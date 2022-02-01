; ModuleID = 'source-C-CXX/45/2849.c'
source_filename = "source-C-CXX/45/2849.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common global [200 x [200 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@row = common global i32 0, align 4
@col = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @function(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* @f, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %2
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %9
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1), i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 %21, 2027643288
  %23 = add i32 %22, 1
  %24 = add i32 %23, 2027643288
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %5, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  store i32 1, i32* @f, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %2
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @f, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %30
  store i32 1, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %45, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %40
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %41, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %43)
  br label %45

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, 1728472655
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1728472655
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %5, align 4
  br label %34

; <label>:51:                                     ; preds = %34
  br label %52

; <label>:52:                                     ; preds = %51, %30, %27
  %53 = load i32, i32* %3, align 4
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %139

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %139

; <label>:58:                                     ; preds = %55
  store i32 1, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %69, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %74

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1), i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %67)
  br label %69

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %5, align 4
  br label %59

; <label>:74:                                     ; preds = %59
  store i32 2, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %88, %74
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %93

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %86)
  br label %88

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %5, align 4
  br label %75

; <label>:93:                                     ; preds = %75
  %94 = load i32, i32* %4, align 4
  %95 = add i32 %94, 1266882472
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1266882472
  %98 = sub nsw i32 %94, 1
  store i32 %97, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %111, %93
  %100 = load i32, i32* %5, align 4
  %101 = icmp sge i32 %100, 1
  br i1 %101, label %102, label %117

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %109)
  br label %111

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %5, align 4
  %113 = add i32 %112, 1782111864
  %114 = add i32 %113, -1
  %115 = sub i32 %114, 1782111864
  %116 = add nsw i32 %112, -1
  store i32 %115, i32* %5, align 4
  br label %99

; <label>:117:                                    ; preds = %99
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  store i32 %120, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %132, %117
  %123 = load i32, i32* %5, align 4
  %124 = icmp sge i32 %123, 2
  br i1 %124, label %125, label %138

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %127
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %128, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %130)
  br label %132

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 %133, 2063609646
  %135 = add i32 %134, -1
  %136 = add i32 %135, 2063609646
  %137 = add nsw i32 %133, -1
  store i32 %136, i32* %5, align 4
  br label %122

; <label>:138:                                    ; preds = %122
  br label %139

; <label>:139:                                    ; preds = %138, %55, %52
  store i32 2, i32* %5, align 4
  br label %140

; <label>:140:                                    ; preds = %182, %139
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %3, align 4
  %143 = add i32 %142, -466068085
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -466068085
  %146 = sub nsw i32 %142, 1
  %147 = icmp sle i32 %141, %145
  br i1 %147, label %148, label %189

; <label>:148:                                    ; preds = %140
  store i32 1, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %175, %148
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 %151, 355089648
  %153 = sub i32 %152, 2
  %154 = add i32 %153, 355089648
  %155 = sub nsw i32 %151, 2
  %156 = icmp sle i32 %150, %154
  br i1 %156, label %157, label %181

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = add i32 %161, 455794528
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 455794528
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [200 x i32], [200 x i32]* %160, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i32], [200 x i32]* %171, i64 0, i64 %173
  store i32 %168, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %157
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 %176, -1425422368
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1425422368
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %6, align 4
  br label %149

; <label>:181:                                    ; preds = %149
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %5, align 4
  br label %140

; <label>:189:                                    ; preds = %140
  store i32 1, i32* %5, align 4
  br label %190

; <label>:190:                                    ; preds = %231, %189
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %3, align 4
  %193 = add i32 %192, -814208748
  %194 = sub i32 %193, 2
  %195 = sub i32 %194, -814208748
  %196 = sub nsw i32 %192, 2
  %197 = icmp sle i32 %191, %195
  br i1 %197, label %198, label %237

; <label>:198:                                    ; preds = %190
  store i32 1, i32* %6, align 4
  br label %199

; <label>:199:                                    ; preds = %224, %198
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %4, align 4
  %202 = add i32 %201, -1724382912
  %203 = sub i32 %202, 2
  %204 = sub i32 %203, -1724382912
  %205 = sub nsw i32 %201, 2
  %206 = icmp sle i32 %200, %204
  br i1 %206, label %207, label %230

; <label>:207:                                    ; preds = %199
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200 x i32], [200 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x i32], [200 x i32]* %220, i64 0, i64 %222
  store i32 %217, i32* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %207
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 %225, -1064472221
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1064472221
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %6, align 4
  br label %199

; <label>:230:                                    ; preds = %199
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %5, align 4
  %233 = add i32 %232, -1375476962
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1375476962
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %5, align 4
  br label %190

; <label>:237:                                    ; preds = %190
  %238 = load i32, i32* %4, align 4
  %239 = sub i32 0, 2
  %240 = add i32 %238, %239
  %241 = sub nsw i32 %238, 2
  %242 = icmp sge i32 %240, 1
  br i1 %242, label %243, label %259

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* %3, align 4
  %245 = sub i32 0, 2
  %246 = add i32 %244, %245
  %247 = sub nsw i32 %244, 2
  %248 = icmp sge i32 %246, 1
  br i1 %248, label %249, label %259

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* %3, align 4
  %251 = sub i32 %250, 1307888996
  %252 = sub i32 %251, 2
  %253 = add i32 %252, 1307888996
  %254 = sub nsw i32 %250, 2
  %255 = load i32, i32* %4, align 4
  %256 = sub i32 0, 2
  %257 = add i32 %255, %256
  %258 = sub nsw i32 %255, 2
  call void @function(i32 %253, i32 %257)
  br label %259

; <label>:259:                                    ; preds = %249, %243, %237
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @row, i32* @col)
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %29, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @row, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %5
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %22, %9
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @col, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %16
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %23, -2020363315
  %25 = add i32 %24, 1
  %26 = add i32 %25, -2020363315
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, -1674764980
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1674764980
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %2, align 4
  br label %5

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* @row, align 4
  %37 = load i32, i32* @col, align 4
  call void @function(i32 %36, i32 %37)
  %38 = load i32, i32* %1, align 4
  ret i32 %38
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
