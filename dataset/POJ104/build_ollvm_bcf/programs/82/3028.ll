; ModuleID = 'source-C-CXX/82/3028.c'
source_filename = "source-C-CXX/82/3028.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @gpoint(i32) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sle i32 %4, 100
  br i1 %5, label %6, label %28

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %221

; <label>:15:                                     ; preds = %6, %221
  %16 = load i32, i32* %3, align 4
  %17 = icmp sge i32 %16, 90
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %221

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store float 4.000000e+00, float* %2, align 4
  br label %219

; <label>:28:                                     ; preds = %26, %1
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 89
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = icmp sge i32 %32, 85
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  store float 0x400D9999A0000000, float* %2, align 4
  br label %219

; <label>:35:                                     ; preds = %31, %28
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %36, 84
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = icmp sge i32 %39, 82
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %38
  store float 0x400A666660000000, float* %2, align 4
  br label %219

; <label>:42:                                     ; preds = %38, %35
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %43, 81
  br i1 %44, label %45, label %67

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %224

; <label>:54:                                     ; preds = %45, %224
  %55 = load i32, i32* %3, align 4
  %56 = icmp sge i32 %55, 78
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %224

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %67

; <label>:66:                                     ; preds = %65
  store float 3.000000e+00, float* %2, align 4
  br label %219

; <label>:67:                                     ; preds = %65, %42
  %68 = load i32, i32* %3, align 4
  %69 = icmp sle i32 %68, 77
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %3, align 4
  %72 = icmp sge i32 %71, 75
  br i1 %72, label %73, label %92

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %227

; <label>:82:                                     ; preds = %73, %227
  store float 0x40059999A0000000, float* %2, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %227

; <label>:91:                                     ; preds = %82
  br label %219

; <label>:92:                                     ; preds = %70, %67
  %93 = load i32, i32* %3, align 4
  %94 = icmp sle i32 %93, 74
  br i1 %94, label %95, label %135

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %228

; <label>:104:                                    ; preds = %95, %228
  %105 = load i32, i32* %3, align 4
  %106 = icmp sge i32 %105, 72
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %228

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %135

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %231

; <label>:125:                                    ; preds = %116, %231
  store float 0x4002666660000000, float* %2, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %231

; <label>:134:                                    ; preds = %125
  br label %219

; <label>:135:                                    ; preds = %115, %92
  %136 = load i32, i32* %3, align 4
  %137 = icmp sle i32 %136, 71
  br i1 %137, label %138, label %142

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %3, align 4
  %140 = icmp sge i32 %139, 68
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %138
  store float 2.000000e+00, float* %2, align 4
  br label %219

; <label>:142:                                    ; preds = %138, %135
  %143 = load i32, i32* %3, align 4
  %144 = icmp sle i32 %143, 67
  br i1 %144, label %145, label %149

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %3, align 4
  %147 = icmp sge i32 %146, 64
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %145
  store float 1.500000e+00, float* %2, align 4
  br label %219

; <label>:149:                                    ; preds = %145, %142
  %150 = load i32, i32* %3, align 4
  %151 = icmp sle i32 %150, 63
  br i1 %151, label %152, label %174

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %3, align 4
  %154 = icmp sge i32 %153, 60
  br i1 %154, label %155, label %174

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %232

; <label>:164:                                    ; preds = %155, %232
  store float 1.000000e+00, float* %2, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %232

; <label>:173:                                    ; preds = %164
  br label %219

; <label>:174:                                    ; preds = %152, %149
  br label %175

; <label>:175:                                    ; preds = %174
  br label %176

; <label>:176:                                    ; preds = %175
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %233

; <label>:186:                                    ; preds = %177, %233
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %233

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195
  br label %197

; <label>:197:                                    ; preds = %196
  br label %198

; <label>:198:                                    ; preds = %197
  br label %199

; <label>:199:                                    ; preds = %198
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %234

; <label>:209:                                    ; preds = %200, %234
  store float 0.000000e+00, float* %2, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %234

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218, %173, %148, %141, %134, %91, %66, %41, %34, %27
  %220 = load float, float* %2, align 4
  ret float %220

; <label>:221:                                    ; preds = %15, %6
  %222 = load i32, i32* %3, align 4
  %223 = icmp sge i32 %222, 90
  br label %15

; <label>:224:                                    ; preds = %54, %45
  %225 = load i32, i32* %3, align 4
  %226 = icmp sge i32 %225, 78
  br label %54

; <label>:227:                                    ; preds = %82, %73
  store float 0x40059999A0000000, float* %2, align 4
  br label %82

; <label>:228:                                    ; preds = %104, %95
  %229 = load i32, i32* %3, align 4
  %230 = icmp sge i32 %229, 72
  br label %104

; <label>:231:                                    ; preds = %125, %116
  store float 0x4002666660000000, float* %2, align 4
  br label %125

; <label>:232:                                    ; preds = %164, %155
  store float 1.000000e+00, float* %2, align 4
  br label %164

; <label>:233:                                    ; preds = %186, %177
  br label %186

; <label>:234:                                    ; preds = %209, %200
  store float 0.000000e+00, float* %2, align 4
  br label %209
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca [11 x i32], align 16
  %6 = alloca [11 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %44, %0
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %47

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %116

; <label>:22:                                     ; preds = %13, %116
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i32 0, i32 0
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sitofp i32 %31 to float
  %33 = load float, float* %4, align 4
  %34 = fadd float %33, %32
  store float %34, float* %4, align 4
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %116

; <label>:43:                                     ; preds = %22
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  br label %9

; <label>:47:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %89, %47
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %133

; <label>:57:                                     ; preds = %48, %133
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %58, %59
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %133

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %92

; <label>:70:                                     ; preds = %69
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i32 0, i32 0
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %74)
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call float @gpoint(i32 %79)
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sitofp i32 %84 to float
  %86 = fmul float %80, %85
  %87 = load float, float* %3, align 4
  %88 = fadd float %87, %86
  store float %88, float* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %70
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  br label %48

; <label>:92:                                     ; preds = %69
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %137

; <label>:101:                                    ; preds = %92, %137
  %102 = load float, float* %3, align 4
  %103 = load float, float* %4, align 4
  %104 = fdiv float %102, %103
  %105 = fpext float %104 to double
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %105)
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %137

; <label>:115:                                    ; preds = %101
  ret i32 0

; <label>:116:                                    ; preds = %22, %13
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i32 0, i32 0
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %120)
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sitofp i32 %125 to float
  %127 = load float, float* %4, align 4
  %128 = fsub float -0.000000e+00, %127
  %129 = fadd float %128, %126
  %130 = fsub float -0.000000e+00, %127
  %131 = fadd float %130, %126
  %132 = fadd float %127, %126
  store float %132, float* %4, align 4
  br label %22

; <label>:133:                                    ; preds = %57, %48
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp sle i32 %134, %135
  br label %57

; <label>:137:                                    ; preds = %101, %92
  %138 = load float, float* %3, align 4
  %139 = load float, float* %4, align 4
  %140 = fsub float -0.000000e+00, %138
  %141 = fadd float %140, %139
  %142 = fsub float %138, %139
  %143 = fmul float %142, %139
  %144 = fsub float -0.000000e+00, %138
  %145 = fadd float %144, %139
  %146 = fsub float -0.000000e+00, %138
  %147 = fadd float %146, %139
  %148 = fsub float %138, %139
  %149 = fmul float %148, %139
  %150 = fsub float %138, %139
  %151 = fmul float %150, %139
  %152 = fdiv float %138, %139
  %153 = fpext float %152 to double
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %153)
  br label %101
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
