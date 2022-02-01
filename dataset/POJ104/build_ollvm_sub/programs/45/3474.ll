; ModuleID = 'source-C-CXX/45/3474.c'
source_filename = "source-C-CXX/45/3474.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @shuchu(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15, %5
  br label %256

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %27
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %32)
  br label %255

; <label>:34:                                     ; preds = %22, %19
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %67

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %7, align 4
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %67

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %10, align 4
  store i32 %41, i32* %12, align 4
  br label %42

; <label>:42:                                     ; preds = %60, %40
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %10, align 4
  %46 = add i32 %44, 1367716009
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 1367716009
  %49 = sub nsw i32 %44, %45
  %50 = icmp slt i32 %43, %48
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %53
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %58)
  br label %60

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %12, align 4
  %62 = sub i32 %61, 728233847
  %63 = add i32 %62, 1
  %64 = add i32 %63, 728233847
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %12, align 4
  br label %42

; <label>:66:                                     ; preds = %42
  br label %254

; <label>:67:                                     ; preds = %37, %34
  %68 = load i32, i32* %6, align 4
  %69 = icmp ne i32 %68, 1
  br i1 %69, label %70, label %100

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %100

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %10, align 4
  store i32 %74, i32* %12, align 4
  br label %75

; <label>:75:                                     ; preds = %93, %73
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %10, align 4
  %79 = add i32 %77, 175210188
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 175210188
  %82 = sub nsw i32 %77, %78
  %83 = icmp slt i32 %76, %81
  br i1 %83, label %84, label %99

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %86
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %12, align 4
  %95 = add i32 %94, 740296449
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 740296449
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %12, align 4
  br label %75

; <label>:99:                                     ; preds = %75
  br label %253

; <label>:100:                                    ; preds = %70, %67
  %101 = load i32, i32* %10, align 4
  store i32 %101, i32* %11, align 4
  br label %102

; <label>:102:                                    ; preds = %120, %100
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 %104, -784753777
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -784753777
  %109 = sub nsw i32 %104, %105
  %110 = icmp slt i32 %103, %108
  br i1 %110, label %111, label %126

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %113
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %111
  %121 = load i32, i32* %11, align 4
  %122 = sub i32 %121, 1900327814
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1900327814
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %11, align 4
  br label %102

; <label>:126:                                    ; preds = %102
  %127 = load i32, i32* %10, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %11, align 4
  br label %133

; <label>:133:                                    ; preds = %160, %126
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %10, align 4
  %137 = add i32 %135, -1403151012
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, -1403151012
  %140 = sub nsw i32 %135, %136
  %141 = icmp slt i32 %134, %139
  br i1 %141, label %142, label %167

; <label>:142:                                    ; preds = %133
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %144
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %10, align 4
  %148 = sub i32 %146, 993791231
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 993791231
  %151 = sub nsw i32 %146, %147
  %152 = sub i32 %150, 260069297
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 260069297
  %155 = sub nsw i32 %150, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %142
  %161 = load i32, i32* %11, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %11, align 4
  br label %133

; <label>:167:                                    ; preds = %133
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %10, align 4
  %170 = add i32 %168, 941726182
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, 941726182
  %173 = sub nsw i32 %168, %169
  %174 = add i32 %172, 2099181019
  %175 = sub i32 %174, 2
  %176 = sub i32 %175, 2099181019
  %177 = sub nsw i32 %172, 2
  store i32 %176, i32* %11, align 4
  br label %178

; <label>:178:                                    ; preds = %200, %167
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %10, align 4
  %181 = icmp sge i32 %179, %180
  br i1 %181, label %182, label %206

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %10, align 4
  %185 = sub i32 %183, 1623268440
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 1623268440
  %188 = sub nsw i32 %183, %184
  %189 = sub i32 %187, -998982056
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -998982056
  %192 = sub nsw i32 %187, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %193
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %198)
  br label %200

; <label>:200:                                    ; preds = %182
  %201 = load i32, i32* %11, align 4
  %202 = add i32 %201, 1312954757
  %203 = add i32 %202, -1
  %204 = sub i32 %203, 1312954757
  %205 = add nsw i32 %201, -1
  store i32 %204, i32* %11, align 4
  br label %178

; <label>:206:                                    ; preds = %178
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %10, align 4
  %209 = sub i32 %207, -789865521
  %210 = sub i32 %209, %208
  %211 = add i32 %210, -789865521
  %212 = sub nsw i32 %207, %208
  %213 = sub i32 0, 2
  %214 = add i32 %211, %213
  %215 = sub nsw i32 %211, 2
  store i32 %214, i32* %11, align 4
  br label %216

; <label>:216:                                    ; preds = %229, %206
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %10, align 4
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %220, label %235

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %222
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %227)
  br label %229

; <label>:229:                                    ; preds = %220
  %230 = load i32, i32* %11, align 4
  %231 = sub i32 %230, -1107793331
  %232 = add i32 %231, -1
  %233 = add i32 %232, -1107793331
  %234 = add nsw i32 %230, -1
  store i32 %233, i32* %11, align 4
  br label %216

; <label>:235:                                    ; preds = %216
  %236 = load i32, i32* %6, align 4
  %237 = add i32 %236, 312382800
  %238 = sub i32 %237, 2
  %239 = sub i32 %238, 312382800
  %240 = sub nsw i32 %236, 2
  %241 = load i32, i32* %7, align 4
  %242 = add i32 %241, 405352057
  %243 = sub i32 %242, 2
  %244 = sub i32 %243, 405352057
  %245 = sub nsw i32 %241, 2
  %246 = load i32, i32* %8, align 4
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %10, align 4
  %249 = sub i32 %248, 1204335567
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1204335567
  %252 = add nsw i32 %248, 1
  call void @shuchu(i32 %239, i32 %244, i32 %246, i32 %247, i32 %251)
  br label %253

; <label>:253:                                    ; preds = %235, %99
  br label %254

; <label>:254:                                    ; preds = %253, %66
  br label %255

; <label>:255:                                    ; preds = %254, %25
  br label %256

; <label>:256:                                    ; preds = %255, %18
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %31, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %11
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = add i32 %25, -1635838305
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1635838305
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %5, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %4, align 4
  br label %7

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  call void @shuchu(i32 %37, i32 %38, i32 %39, i32 %40, i32 0)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
