; ModuleID = 'source-C-CXX/82/2982.c'
source_filename = "source-C-CXX/82/2982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.P = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@pos = common global [105 x %struct.P] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @getP(i32) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sge i32 %4, 90
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 100
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %6
  store double 4.000000e+00, double* %2, align 8
  br label %219

; <label>:10:                                     ; preds = %6, %1
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %221

; <label>:19:                                     ; preds = %10, %221
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 85
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %221

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %35

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %32, 89
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  store double 3.700000e+00, double* %2, align 8
  br label %219

; <label>:35:                                     ; preds = %31, %30
  %36 = load i32, i32* %3, align 4
  %37 = icmp sge i32 %36, 82
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %39, 84
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %38
  store double 3.300000e+00, double* %2, align 8
  br label %219

; <label>:42:                                     ; preds = %38, %35
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %224

; <label>:51:                                     ; preds = %42, %224
  %52 = load i32, i32* %3, align 4
  %53 = icmp sge i32 %52, 78
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %224

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %67

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = icmp sle i32 %64, 81
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %63
  store double 3.000000e+00, double* %2, align 8
  br label %219

; <label>:67:                                     ; preds = %63, %62
  %68 = load i32, i32* %3, align 4
  %69 = icmp sge i32 %68, 75
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %3, align 4
  %72 = icmp sle i32 %71, 77
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %70
  store double 2.700000e+00, double* %2, align 8
  br label %219

; <label>:74:                                     ; preds = %70, %67
  %75 = load i32, i32* %3, align 4
  %76 = icmp sge i32 %75, 72
  br i1 %76, label %77, label %117

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %227

; <label>:86:                                     ; preds = %77, %227
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %87, 74
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %227

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %117

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %230

; <label>:107:                                    ; preds = %98, %230
  store double 2.300000e+00, double* %2, align 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %230

; <label>:116:                                    ; preds = %107
  br label %219

; <label>:117:                                    ; preds = %97, %74
  %118 = load i32, i32* %3, align 4
  %119 = icmp sge i32 %118, 68
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %3, align 4
  %122 = icmp sle i32 %121, 71
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %120
  store double 2.000000e+00, double* %2, align 8
  br label %219

; <label>:124:                                    ; preds = %120, %117
  %125 = load i32, i32* %3, align 4
  %126 = icmp sge i32 %125, 64
  br i1 %126, label %127, label %149

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %3, align 4
  %129 = icmp sle i32 %128, 67
  br i1 %129, label %130, label %149

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %231

; <label>:139:                                    ; preds = %130, %231
  store double 1.500000e+00, double* %2, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %231

; <label>:148:                                    ; preds = %139
  br label %219

; <label>:149:                                    ; preds = %127, %124
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %232

; <label>:158:                                    ; preds = %149, %232
  %159 = load i32, i32* %3, align 4
  %160 = icmp sge i32 %159, 60
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %232

; <label>:169:                                    ; preds = %158
  br i1 %160, label %170, label %174

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = icmp sle i32 %171, 63
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %170
  store double 1.000000e+00, double* %2, align 8
  br label %219

; <label>:174:                                    ; preds = %170, %169
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %235

; <label>:183:                                    ; preds = %174, %235
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %235

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192
  br label %194

; <label>:194:                                    ; preds = %193
  br label %195

; <label>:195:                                    ; preds = %194
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %236

; <label>:205:                                    ; preds = %196, %236
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %236

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214
  br label %216

; <label>:216:                                    ; preds = %215
  br label %217

; <label>:217:                                    ; preds = %216
  br label %218

; <label>:218:                                    ; preds = %217
  store double 0.000000e+00, double* %2, align 8
  br label %219

; <label>:219:                                    ; preds = %218, %173, %148, %123, %116, %73, %66, %41, %34, %9
  %220 = load double, double* %2, align 8
  ret double %220

; <label>:221:                                    ; preds = %19, %10
  %222 = load i32, i32* %3, align 4
  %223 = icmp sge i32 %222, 85
  br label %19

; <label>:224:                                    ; preds = %51, %42
  %225 = load i32, i32* %3, align 4
  %226 = icmp sge i32 %225, 78
  br label %51

; <label>:227:                                    ; preds = %86, %77
  %228 = load i32, i32* %3, align 4
  %229 = icmp sle i32 %228, 74
  br label %86

; <label>:230:                                    ; preds = %107, %98
  store double 2.300000e+00, double* %2, align 8
  br label %107

; <label>:231:                                    ; preds = %139, %130
  store double 1.500000e+00, double* %2, align 8
  br label %139

; <label>:232:                                    ; preds = %158, %149
  %233 = load i32, i32* %3, align 4
  %234 = icmp sge i32 %233, 60
  br label %158

; <label>:235:                                    ; preds = %183, %174
  br label %183

; <label>:236:                                    ; preds = %205, %196
  br label %205
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %162, %0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %163

; <label>:9:                                      ; preds = %6
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %38, %9
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %164

; <label>:23:                                     ; preds = %14, %164
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.P, %struct.P* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %27)
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %164

; <label>:37:                                     ; preds = %23
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %52, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.P, %struct.P* %49, i32 0, i32 1
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %50)
  br label %52

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  br label %42

; <label>:55:                                     ; preds = %42
  store i32 0, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %72, %55
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.P, %struct.P* %63, i32 0, i32 1
  %65 = load double, double* %64, align 8
  %66 = fptosi double %65 to i32
  %67 = call double @getP(i32 %66)
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.P, %struct.P* %70, i32 0, i32 2
  store double %67, double* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %60
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  br label %56

; <label>:75:                                     ; preds = %56
  store i32 0, i32* %2, align 4
  br label %76

; <label>:76:                                     ; preds = %139, %75
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %140

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %170

; <label>:89:                                     ; preds = %80, %170
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.P, %struct.P* %92, i32 0, i32 2
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.P, %struct.P* %97, i32 0, i32 0
  %99 = load double, double* %98, align 8
  %100 = fmul double %94, %99
  %101 = load double, double* %4, align 8
  %102 = fadd double %101, %100
  store double %102, double* %4, align 8
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.P, %struct.P* %105, i32 0, i32 0
  %107 = load double, double* %106, align 8
  %108 = load double, double* %5, align 8
  %109 = fadd double %108, %107
  store double %109, double* %5, align 8
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %170

; <label>:118:                                    ; preds = %89
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %219

; <label>:128:                                    ; preds = %119, %219
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %219

; <label>:139:                                    ; preds = %128
  br label %76

; <label>:140:                                    ; preds = %76
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %225

; <label>:149:                                    ; preds = %140, %225
  %150 = load double, double* %4, align 8
  %151 = load double, double* %5, align 8
  %152 = fdiv double %150, %151
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %152)
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %225

; <label>:162:                                    ; preds = %149
  br label %6

; <label>:163:                                    ; preds = %6
  ret i32 0

; <label>:164:                                    ; preds = %23, %14
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.P, %struct.P* %167, i32 0, i32 0
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %168)
  br label %23

; <label>:170:                                    ; preds = %89, %80
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.P, %struct.P* %173, i32 0, i32 2
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.P, %struct.P* %178, i32 0, i32 0
  %180 = load double, double* %179, align 8
  %181 = fsub double %175, %180
  %182 = fmul double %181, %180
  %183 = fmul double %175, %180
  %184 = load double, double* %4, align 8
  %185 = fsub double %184, %183
  %186 = fmul double %185, %183
  %187 = fsub double %184, %183
  %188 = fmul double %187, %183
  %189 = fsub double -0.000000e+00, %184
  %190 = fadd double %189, %183
  %191 = fsub double -0.000000e+00, %184
  %192 = fadd double %191, %183
  %193 = fsub double %184, %183
  %194 = fmul double %193, %183
  %195 = fadd double %184, %183
  store double %195, double* %4, align 8
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.P, %struct.P* %198, i32 0, i32 0
  %200 = load double, double* %199, align 8
  %201 = load double, double* %5, align 8
  %202 = fsub double %201, %200
  %203 = fmul double %202, %200
  %204 = fsub double -0.000000e+00, %201
  %205 = fadd double %204, %200
  %206 = fsub double -0.000000e+00, %201
  %207 = fadd double %206, %200
  %208 = fsub double -0.000000e+00, %201
  %209 = fadd double %208, %200
  %210 = fsub double -0.000000e+00, %201
  %211 = fadd double %210, %200
  %212 = fsub double %201, %200
  %213 = fmul double %212, %200
  %214 = fsub double -0.000000e+00, %201
  %215 = fadd double %214, %200
  %216 = fsub double -0.000000e+00, %201
  %217 = fadd double %216, %200
  %218 = fadd double %201, %200
  store double %218, double* %5, align 8
  br label %89

; <label>:219:                                    ; preds = %128, %119
  %220 = load i32, i32* %2, align 4
  %221 = shl i32 %220, 1
  %222 = shl i32 %220, 1
  %223 = shl i32 %220, 1
  %224 = add nsw i32 %220, 1
  store i32 %224, i32* %2, align 4
  br label %128

; <label>:225:                                    ; preds = %149, %140
  %226 = load double, double* %4, align 8
  %227 = load double, double* %5, align 8
  %228 = fsub double -0.000000e+00, %226
  %229 = fadd double %228, %227
  %230 = fsub double -0.000000e+00, %226
  %231 = fadd double %230, %227
  %232 = fsub double %226, %227
  %233 = fmul double %232, %227
  %234 = fsub double %226, %227
  %235 = fmul double %234, %227
  %236 = fsub double -0.000000e+00, %226
  %237 = fadd double %236, %227
  %238 = fsub double %226, %227
  %239 = fmul double %238, %227
  %240 = fdiv double %226, %227
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %240)
  br label %149
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
