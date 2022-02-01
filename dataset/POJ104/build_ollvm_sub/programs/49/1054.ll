; ModuleID = 'source-C-CXX/49/1054.c'
source_filename = "source-C-CXX/49/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"12\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [365 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %31, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 365
  br i1 %9, label %10, label %36

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 %11, 922565681
  %14 = add i32 %13, %12
  %15 = add i32 %14, 922565681
  %16 = add nsw i32 %11, %12
  %17 = srem i32 %15, 7
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %28
  store i32 7, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %26, %10
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %3, align 4
  br label %7

; <label>:36:                                     ; preds = %7
  %37 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 12
  %38 = load i32, i32* %37, align 16
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %40
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %45

; <label>:45:                                     ; preds = %43, %40
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %47 = load i32, i32* %5, align 4
  %48 = add i32 %47, 1852521768
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1852521768
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %45, %36
  %53 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 43
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %5, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %56
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %61

; <label>:61:                                     ; preds = %59, %56
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %5, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %69

; <label>:69:                                     ; preds = %61, %52
  %70 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 71
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %85

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %5, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %73
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %78

; <label>:78:                                     ; preds = %76, %73
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %79, 1083627342
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1083627342
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %5, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %85

; <label>:85:                                     ; preds = %78, %69
  %86 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 102
  %87 = load i32, i32* %86, align 8
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %89, label %101

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %5, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %89
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %94

; <label>:94:                                     ; preds = %92, %89
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %95, -360657338
  %97 = add i32 %96, 1
  %98 = add i32 %97, -360657338
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %5, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %101

; <label>:101:                                    ; preds = %94, %85
  %102 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 132
  %103 = load i32, i32* %102, align 16
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %116

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %5, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %105
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %110

; <label>:110:                                    ; preds = %108, %105
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %5, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %116

; <label>:116:                                    ; preds = %110, %101
  %117 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 163
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %120, label %132

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %5, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %120
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %125

; <label>:125:                                    ; preds = %123, %120
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 %126, -449760900
  %128 = add i32 %127, 1
  %129 = add i32 %128, -449760900
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %5, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %132

; <label>:132:                                    ; preds = %125, %116
  %133 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 193
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %148

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %5, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %136
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %141

; <label>:141:                                    ; preds = %139, %136
  %142 = load i32, i32* %5, align 4
  %143 = add i32 %142, -373324752
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -373324752
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %5, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %148

; <label>:148:                                    ; preds = %141, %132
  %149 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 224
  %150 = load i32, i32* %149, align 16
  %151 = icmp eq i32 %150, 5
  br i1 %151, label %152, label %164

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %5, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %152
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %157

; <label>:157:                                    ; preds = %155, %152
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 %158, 332401114
  %160 = add i32 %159, 1
  %161 = add i32 %160, 332401114
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %5, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %157, %148
  %165 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 255
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %168, label %181

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %5, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %168
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %173

; <label>:173:                                    ; preds = %171, %168
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %5, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  br label %181

; <label>:181:                                    ; preds = %173, %164
  %182 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 285
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 5
  br i1 %184, label %185, label %196

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %5, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %190

; <label>:188:                                    ; preds = %185
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %190

; <label>:190:                                    ; preds = %188, %185
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %5, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0))
  br label %196

; <label>:196:                                    ; preds = %190, %181
  %197 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 316
  %198 = load i32, i32* %197, align 16
  %199 = icmp eq i32 %198, 5
  br i1 %199, label %200, label %213

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %5, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %200
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %205

; <label>:205:                                    ; preds = %203, %200
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %5, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0))
  br label %213

; <label>:213:                                    ; preds = %205, %196
  %214 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 346
  %215 = load i32, i32* %214, align 8
  %216 = icmp eq i32 %215, 5
  br i1 %216, label %217, label %229

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %5, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %222

; <label>:220:                                    ; preds = %217
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %222

; <label>:222:                                    ; preds = %220, %217
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 %223, 344341770
  %225 = add i32 %224, 1
  %226 = add i32 %225, 344341770
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %5, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0))
  br label %229

; <label>:229:                                    ; preds = %222, %213
  %230 = load i32, i32* %1, align 4
  ret i32 %230
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
