; ModuleID = 'source-C-CXX/82/1533.c'
source_filename = "source-C-CXX/82/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@a = common global [10 x float] zeroinitializer, align 16
@b = common global [10 x i32] zeroinitializer, align 16
@c = common global [10 x float] zeroinitializer, align 16
@d = common global [10 x float] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %24, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x float], [10 x float]* @a, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %16)
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x float], [10 x float]* @a, i64 0, i64 %19
  %21 = load float, float* %20, align 4
  %22 = load float, float* %7, align 4
  %23 = fadd float %22, %21
  store float %23, float* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, -1146666280
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1146666280
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  br label %9

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %231, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %236

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  switch i32 %43, label %208 [
    i32 60, label %44
    i32 61, label %48
    i32 62, label %52
    i32 63, label %56
    i32 64, label %60
    i32 65, label %64
    i32 66, label %68
    i32 67, label %72
    i32 68, label %76
    i32 69, label %80
    i32 70, label %84
    i32 71, label %88
    i32 72, label %92
    i32 73, label %96
    i32 74, label %100
    i32 75, label %104
    i32 76, label %108
    i32 77, label %112
    i32 78, label %116
    i32 79, label %120
    i32 80, label %124
    i32 81, label %128
    i32 82, label %132
    i32 83, label %136
    i32 84, label %140
    i32 85, label %144
    i32 86, label %148
    i32 87, label %152
    i32 88, label %156
    i32 89, label %160
    i32 90, label %164
    i32 91, label %168
    i32 92, label %172
    i32 93, label %176
    i32 94, label %180
    i32 95, label %184
    i32 96, label %188
    i32 97, label %192
    i32 98, label %196
    i32 99, label %200
    i32 100, label %204
  ]

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %46
  store float 1.000000e+00, float* %47, align 4
  br label %212

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %50
  store float 1.000000e+00, float* %51, align 4
  br label %212

; <label>:52:                                     ; preds = %35
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %54
  store float 1.000000e+00, float* %55, align 4
  br label %212

; <label>:56:                                     ; preds = %35
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %58
  store float 1.000000e+00, float* %59, align 4
  br label %212

; <label>:60:                                     ; preds = %35
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %62
  store float 1.500000e+00, float* %63, align 4
  br label %212

; <label>:64:                                     ; preds = %35
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %66
  store float 1.500000e+00, float* %67, align 4
  br label %212

; <label>:68:                                     ; preds = %35
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %70
  store float 1.500000e+00, float* %71, align 4
  br label %212

; <label>:72:                                     ; preds = %35
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %74
  store float 1.500000e+00, float* %75, align 4
  br label %212

; <label>:76:                                     ; preds = %35
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %78
  store float 2.000000e+00, float* %79, align 4
  br label %212

; <label>:80:                                     ; preds = %35
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %82
  store float 2.000000e+00, float* %83, align 4
  br label %212

; <label>:84:                                     ; preds = %35
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %86
  store float 2.000000e+00, float* %87, align 4
  br label %212

; <label>:88:                                     ; preds = %35
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %90
  store float 2.000000e+00, float* %91, align 4
  br label %212

; <label>:92:                                     ; preds = %35
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %94
  store float 0x4002666660000000, float* %95, align 4
  br label %212

; <label>:96:                                     ; preds = %35
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %98
  store float 0x4002666660000000, float* %99, align 4
  br label %212

; <label>:100:                                    ; preds = %35
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %102
  store float 0x4002666660000000, float* %103, align 4
  br label %212

; <label>:104:                                    ; preds = %35
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %106
  store float 0x40059999A0000000, float* %107, align 4
  br label %212

; <label>:108:                                    ; preds = %35
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %110
  store float 0x40059999A0000000, float* %111, align 4
  br label %212

; <label>:112:                                    ; preds = %35
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %114
  store float 0x40059999A0000000, float* %115, align 4
  br label %212

; <label>:116:                                    ; preds = %35
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %118
  store float 3.000000e+00, float* %119, align 4
  br label %212

; <label>:120:                                    ; preds = %35
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %122
  store float 3.000000e+00, float* %123, align 4
  br label %212

; <label>:124:                                    ; preds = %35
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %126
  store float 3.000000e+00, float* %127, align 4
  br label %212

; <label>:128:                                    ; preds = %35
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %130
  store float 3.000000e+00, float* %131, align 4
  br label %212

; <label>:132:                                    ; preds = %35
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %134
  store float 0x400A666660000000, float* %135, align 4
  br label %212

; <label>:136:                                    ; preds = %35
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %138
  store float 0x400A666660000000, float* %139, align 4
  br label %212

; <label>:140:                                    ; preds = %35
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %142
  store float 0x400A666660000000, float* %143, align 4
  br label %212

; <label>:144:                                    ; preds = %35
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %146
  store float 0x400D9999A0000000, float* %147, align 4
  br label %212

; <label>:148:                                    ; preds = %35
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %150
  store float 0x400D9999A0000000, float* %151, align 4
  br label %212

; <label>:152:                                    ; preds = %35
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %154
  store float 0x400D9999A0000000, float* %155, align 4
  br label %212

; <label>:156:                                    ; preds = %35
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %158
  store float 0x400D9999A0000000, float* %159, align 4
  br label %212

; <label>:160:                                    ; preds = %35
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %162
  store float 0x400D9999A0000000, float* %163, align 4
  br label %212

; <label>:164:                                    ; preds = %35
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %166
  store float 4.000000e+00, float* %167, align 4
  br label %212

; <label>:168:                                    ; preds = %35
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %170
  store float 4.000000e+00, float* %171, align 4
  br label %212

; <label>:172:                                    ; preds = %35
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %174
  store float 4.000000e+00, float* %175, align 4
  br label %212

; <label>:176:                                    ; preds = %35
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %178
  store float 4.000000e+00, float* %179, align 4
  br label %212

; <label>:180:                                    ; preds = %35
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %182
  store float 4.000000e+00, float* %183, align 4
  br label %212

; <label>:184:                                    ; preds = %35
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %186
  store float 4.000000e+00, float* %187, align 4
  br label %212

; <label>:188:                                    ; preds = %35
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %190
  store float 4.000000e+00, float* %191, align 4
  br label %212

; <label>:192:                                    ; preds = %35
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %194
  store float 4.000000e+00, float* %195, align 4
  br label %212

; <label>:196:                                    ; preds = %35
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %198
  store float 4.000000e+00, float* %199, align 4
  br label %212

; <label>:200:                                    ; preds = %35
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %202
  store float 4.000000e+00, float* %203, align 4
  br label %212

; <label>:204:                                    ; preds = %35
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %206
  store float 4.000000e+00, float* %207, align 4
  br label %212

; <label>:208:                                    ; preds = %35
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %210
  store float 0.000000e+00, float* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %208, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %214
  %216 = load float, float* %215, align 4
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x float], [10 x float]* @a, i64 0, i64 %218
  %220 = load float, float* %219, align 4
  %221 = fmul float %216, %220
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x float], [10 x float]* @d, i64 0, i64 %223
  store float %221, float* %224, align 4
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x float], [10 x float]* @d, i64 0, i64 %226
  %228 = load float, float* %227, align 4
  %229 = load float, float* %6, align 4
  %230 = fadd float %229, %228
  store float %230, float* %6, align 4
  br label %231

; <label>:231:                                    ; preds = %212
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %3, align 4
  br label %31

; <label>:236:                                    ; preds = %31
  %237 = load float, float* %6, align 4
  %238 = load float, float* %7, align 4
  %239 = fdiv float %237, %238
  store float %239, float* %5, align 4
  %240 = load float, float* %5, align 4
  %241 = fpext float %240 to double
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %241)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
