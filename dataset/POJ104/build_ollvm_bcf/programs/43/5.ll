; ModuleID = 'source-C-CXX/43/5.c'
source_filename = "source-C-CXX/43/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %135

; <label>:9:                                      ; preds = %0, %135
  %10 = alloca [6 x i32], align 16
  %11 = alloca [6 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %135

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %48, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %139

; <label>:31:                                     ; preds = %22, %139
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %32, 6
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %139

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %51

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %12, align 4
  br label %22

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %142

; <label>:60:                                     ; preds = %51, %142
  store i32 0, i32* %12, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %142

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %100, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %143

; <label>:79:                                     ; preds = %70, %143
  %80 = load i32, i32* %12, align 4
  %81 = icmp slt i32 %80, 6
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %143

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %103

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 @reverse(i32 %95)
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  br label %70

; <label>:103:                                    ; preds = %90
  store i32 0, i32* %12, align 4
  br label %104

; <label>:104:                                    ; preds = %131, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %146

; <label>:113:                                    ; preds = %104, %146
  %114 = load i32, i32* %12, align 4
  %115 = icmp slt i32 %114, 6
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %146

; <label>:124:                                    ; preds = %113
  br i1 %115, label %125, label %134

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %12, align 4
  br label %104

; <label>:134:                                    ; preds = %124
  ret void

; <label>:135:                                    ; preds = %9, %0
  %136 = alloca [6 x i32], align 16
  %137 = alloca [6 x i32], align 16
  %138 = alloca i32, align 4
  store i32 0, i32* %138, align 4
  br label %9

; <label>:139:                                    ; preds = %31, %22
  %140 = load i32, i32* %12, align 4
  %141 = icmp slt i32 %140, 6
  br label %31

; <label>:142:                                    ; preds = %60, %51
  store i32 0, i32* %12, align 4
  br label %60

; <label>:143:                                    ; preds = %79, %70
  %144 = load i32, i32* %12, align 4
  %145 = icmp slt i32 %144, 6
  br label %79

; <label>:146:                                    ; preds = %113, %104
  %147 = load i32, i32* %12, align 4
  %148 = icmp slt i32 %147, 6
  br label %113
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %58

; <label>:11:                                     ; preds = %1
  br label %12

; <label>:12:                                     ; preds = %15, %11
  %13 = load i32, i32* %6, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sdiv i32 %16, 10
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  br label %12

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %54, %20
  %24 = load i32, i32* %3, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %57

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @pow(double 1.000000e+01, double %29) #3
  %31 = fptosi double %30 to i32
  %32 = sdiv i32 %27, %31
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = sitofp i32 %38 to double
  %40 = call double @pow(double 1.000000e+01, double %39) #3
  %41 = fptosi double %40 to i32
  %42 = mul nsw i32 %34, %41
  %43 = add nsw i32 %33, %42
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %4, align 4
  %47 = sitofp i32 %46 to double
  %48 = load i32, i32* %3, align 4
  %49 = sitofp i32 %48 to double
  %50 = call double @pow(double 1.000000e+01, double %49) #3
  %51 = fmul double %47, %50
  %52 = fsub double %45, %51
  %53 = fptosi double %52 to i32
  store i32 %53, i32* %2, align 4
  br label %54

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %3, align 4
  br label %23

; <label>:57:                                     ; preds = %23
  br label %177

; <label>:58:                                     ; preds = %1
  br label %59

; <label>:59:                                     ; preds = %80, %58
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %197

; <label>:68:                                     ; preds = %59, %197
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %69, 0
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %197

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %85

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %6, align 4
  %82 = sdiv i32 %81, 10
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  br label %59

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %175, %85
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %200

; <label>:97:                                     ; preds = %88, %200
  %98 = load i32, i32* %3, align 4
  %99 = icmp sge i32 %98, 0
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %200

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %176

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %203

; <label>:118:                                    ; preds = %109, %203
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sitofp i32 %120 to double
  %122 = call double @pow(double 1.000000e+01, double %121) #3
  %123 = fptosi double %122 to i32
  %124 = sdiv i32 %119, %123
  store i32 %124, i32* %4, align 4
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = sitofp i32 %130 to double
  %132 = call double @pow(double 1.000000e+01, double %131) #3
  %133 = fptosi double %132 to i32
  %134 = mul nsw i32 %126, %133
  %135 = add nsw i32 %125, %134
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sitofp i32 %136 to double
  %138 = load i32, i32* %4, align 4
  %139 = sitofp i32 %138 to double
  %140 = load i32, i32* %3, align 4
  %141 = sitofp i32 %140 to double
  %142 = call double @pow(double 1.000000e+01, double %141) #3
  %143 = fmul double %139, %142
  %144 = fsub double %137, %143
  %145 = fptosi double %144 to i32
  store i32 %145, i32* %2, align 4
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %203

; <label>:154:                                    ; preds = %118
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %293

; <label>:164:                                    ; preds = %155, %293
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %3, align 4
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %293

; <label>:175:                                    ; preds = %164
  br label %88

; <label>:176:                                    ; preds = %108
  br label %177

; <label>:177:                                    ; preds = %176, %57
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %303

; <label>:186:                                    ; preds = %177, %303
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %303

; <label>:196:                                    ; preds = %186
  ret i32 %187

; <label>:197:                                    ; preds = %68, %59
  %198 = load i32, i32* %6, align 4
  %199 = icmp slt i32 %198, 0
  br label %68

; <label>:200:                                    ; preds = %97, %88
  %201 = load i32, i32* %3, align 4
  %202 = icmp sge i32 %201, 0
  br label %97

; <label>:203:                                    ; preds = %118, %109
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sitofp i32 %205 to double
  %207 = call double @pow(double 1.000000e+01, double %206) #3
  %208 = fptosi double %207 to i32
  %209 = sub i32 0, %204
  %210 = add i32 %209, %208
  %211 = sub i32 0, %204
  %212 = add i32 %211, %208
  %213 = sub i32 %204, %208
  %214 = mul i32 %213, %208
  %215 = sub i32 %204, %208
  %216 = mul i32 %215, %208
  %217 = sdiv i32 %204, %208
  store i32 %217, i32* %4, align 4
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sub i32 0, %220
  %223 = add i32 %222, %221
  %224 = sub i32 0, %220
  %225 = add i32 %224, %221
  %226 = shl i32 %220, %221
  %227 = sub i32 %220, %221
  %228 = mul i32 %227, %221
  %229 = sub i32 %220, %221
  %230 = mul i32 %229, %221
  %231 = shl i32 %220, %221
  %232 = sub nsw i32 %220, %221
  %233 = sub i32 %232, 1
  %234 = mul i32 %233, 1
  %235 = sub i32 0, %232
  %236 = add i32 %235, 1
  %237 = sub nsw i32 %232, 1
  %238 = sitofp i32 %237 to double
  %239 = call double @pow(double 1.000000e+01, double %238) #3
  %240 = fptosi double %239 to i32
  %241 = sub i32 0, %219
  %242 = add i32 %241, %240
  %243 = sub i32 %219, %240
  %244 = mul i32 %243, %240
  %245 = sub i32 %219, %240
  %246 = mul i32 %245, %240
  %247 = sub i32 %219, %240
  %248 = mul i32 %247, %240
  %249 = mul nsw i32 %219, %240
  %250 = sub i32 0, %218
  %251 = add i32 %250, %249
  %252 = sub i32 0, %218
  %253 = add i32 %252, %249
  %254 = sub i32 %218, %249
  %255 = mul i32 %254, %249
  %256 = sub i32 0, %218
  %257 = add i32 %256, %249
  %258 = sub i32 0, %218
  %259 = add i32 %258, %249
  %260 = sub i32 0, %218
  %261 = add i32 %260, %249
  %262 = sub i32 %218, %249
  %263 = mul i32 %262, %249
  %264 = sub i32 %218, %249
  %265 = mul i32 %264, %249
  %266 = add nsw i32 %218, %249
  store i32 %266, i32* %7, align 4
  %267 = load i32, i32* %2, align 4
  %268 = sitofp i32 %267 to double
  %269 = load i32, i32* %4, align 4
  %270 = sitofp i32 %269 to double
  %271 = load i32, i32* %3, align 4
  %272 = sitofp i32 %271 to double
  %273 = call double @pow(double 1.000000e+01, double %272) #3
  %274 = fsub double -0.000000e+00, %270
  %275 = fadd double %274, %273
  %276 = fsub double -0.000000e+00, %270
  %277 = fadd double %276, %273
  %278 = fsub double %270, %273
  %279 = fmul double %278, %273
  %280 = fmul double %270, %273
  %281 = fsub double %268, %280
  %282 = fmul double %281, %280
  %283 = fsub double -0.000000e+00, %268
  %284 = fadd double %283, %280
  %285 = fsub double %268, %280
  %286 = fmul double %285, %280
  %287 = fsub double %268, %280
  %288 = fmul double %287, %280
  %289 = fsub double %268, %280
  %290 = fmul double %289, %280
  %291 = fsub double %268, %280
  %292 = fptosi double %291 to i32
  store i32 %292, i32* %2, align 4
  br label %118

; <label>:293:                                    ; preds = %164, %155
  %294 = load i32, i32* %3, align 4
  %295 = shl i32 %294, -1
  %296 = sub i32 %294, -1
  %297 = mul i32 %296, -1
  %298 = sub i32 0, %294
  %299 = add i32 %298, -1
  %300 = sub i32 %294, -1
  %301 = mul i32 %300, -1
  %302 = add nsw i32 %294, -1
  store i32 %302, i32* %3, align 4
  br label %164

; <label>:303:                                    ; preds = %186, %177
  %304 = load i32, i32* %7, align 4
  br label %186
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
