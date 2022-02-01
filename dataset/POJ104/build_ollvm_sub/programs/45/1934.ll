; ModuleID = 'source-C-CXX/45/1934.c'
source_filename = "source-C-CXX/45/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %37, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %9, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %9, align 4
  br label %19

; <label>:36:                                     ; preds = %19
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %8, align 4
  %39 = add i32 %38, 620322506
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 620322506
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %8, align 4
  br label %14

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 %44, %45
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  store i32 %49, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %51, -1027318859
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1027318859
  %55 = sub nsw i32 %51, 1
  store i32 %54, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %210, %43
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %11, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %222

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %7, align 4
  store i32 %61, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %80, %60
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %86

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  %75 = load i32, i32* %12, align 4
  %76 = add i32 %75, 13359489
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 13359489
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %12, align 4
  br label %80

; <label>:80:                                     ; preds = %66
  %81 = load i32, i32* %8, align 4
  %82 = add i32 %81, -1235374150
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1235374150
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %8, align 4
  br label %62

; <label>:86:                                     ; preds = %62
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %86
  br label %222

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, 1363622662
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1363622662
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %8, align 4
  br label %97

; <label>:97:                                     ; preds = %115, %91
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %121

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* %12, align 4
  %111 = sub i32 %110, -1111511954
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1111511954
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %12, align 4
  br label %115

; <label>:115:                                    ; preds = %101
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 %116, -532793473
  %118 = add i32 %117, 1
  %119 = add i32 %118, -532793473
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %8, align 4
  br label %97

; <label>:121:                                    ; preds = %97
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %11, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %121
  br label %222

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* %6, align 4
  %128 = add i32 %127, -950542966
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -950542966
  %131 = sub nsw i32 %127, 1
  store i32 %130, i32* %8, align 4
  br label %132

; <label>:132:                                    ; preds = %150, %126
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp sge i32 %133, %134
  br i1 %135, label %136, label %157

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %138
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  %145 = load i32, i32* %12, align 4
  %146 = add i32 %145, 1739505576
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1739505576
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %12, align 4
  br label %150

; <label>:150:                                    ; preds = %136
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, -1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, -1
  store i32 %155, i32* %8, align 4
  br label %132

; <label>:157:                                    ; preds = %132
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %11, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %157
  br label %222

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 %163, 1706518763
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1706518763
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %5, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %7, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 %172, -1788921173
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1788921173
  %176 = sub nsw i32 %172, 1
  store i32 %175, i32* %8, align 4
  br label %177

; <label>:177:                                    ; preds = %198, %162
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %5, align 4
  %180 = icmp sge i32 %178, %179
  br i1 %180, label %181, label %205

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 %185, -1938188898
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1938188898
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  %194 = load i32, i32* %12, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %12, align 4
  br label %198

; <label>:198:                                    ; preds = %181
  %199 = load i32, i32* %8, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, -1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, -1
  store i32 %203, i32* %8, align 4
  br label %177

; <label>:205:                                    ; preds = %177
  %206 = load i32, i32* %12, align 4
  %207 = load i32, i32* %11, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %210

; <label>:209:                                    ; preds = %205
  br label %222

; <label>:210:                                    ; preds = %205
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 %211, -383479449
  %213 = add i32 %212, -1
  %214 = add i32 %213, -383479449
  %215 = add nsw i32 %211, -1
  store i32 %214, i32* %4, align 4
  %216 = load i32, i32* %6, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, -1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, -1
  store i32 %220, i32* %6, align 4
  br label %56

; <label>:222:                                    ; preds = %209, %161, %125, %90, %56
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
