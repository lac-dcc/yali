; ModuleID = 'source-C-CXX/95/1103.c'
source_filename = "source-C-CXX/95/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  %10 = alloca [101 x i8], align 16
  %11 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 2093107509, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %196
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 2093107509, label %22
    i32 418173734, label %27
    i32 1069969317, label %37
    i32 2052200186, label %40
    i32 -225842452, label %41
    i32 -191591673, label %47
    i32 -1448179751, label %48
    i32 -287821030, label %55
    i32 -1175450872, label %60
    i32 -1201510385, label %63
    i32 -16977570, label %84
    i32 548084311, label %109
    i32 710100183, label %112
    i32 -1828760070, label %129
    i32 1156273089, label %135
    i32 175182362, label %142
    i32 304714082, label %145
    i32 -235358478, label %149
    i32 -213120184, label %152
    i32 -2111462714, label %153
    i32 -1162147881, label %159
    i32 35767882, label %166
    i32 760527836, label %167
    i32 -1117998651, label %168
    i32 -1538912627, label %173
    i32 379417269, label %175
    i32 -2113739454, label %181
    i32 -1699726991, label %187
    i32 912992922, label %190
    i32 -1262976943, label %191
  ]

; <label>:21:                                     ; preds = %19
  br label %196

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 418173734, i32 2052200186
  store i32 %26, i32* %17
  br label %196

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 1069969317, i32* %17
  br label %196

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 2093107509, i32* %17
  br label %196

; <label>:40:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -225842452, i32* %17
  br label %196

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 -191591673, i32 710100183
  store i32 %46, i32* %17
  br label %196

; <label>:47:                                     ; preds = %19
  store i32 -1448179751, i32* %17
  br label %196

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %52, 13
  %54 = select i1 %53, i32 -287821030, i32 -1175450872
  store i32 %54, i32* %17
  store i1 false, i1* %18
  br label %196

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 2
  %59 = icmp slt i32 %56, %58
  store i32 -1175450872, i32* %17
  store i1 %59, i1* %18
  br label %196

; <label>:60:                                     ; preds = %19
  %61 = load i1, i1* %18
  %62 = select i1 %61, i32 -1201510385, i32 -16977570
  store i32 %62, i32* %17
  br label %196

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 10, %70
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %71, %76
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -1448179751, i32* %17
  br label %196

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sdiv i32 %88, 13
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = srem i32 %96, 13
  %98 = mul nsw i32 %97, 10
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %98, %103
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  store i32 548084311, i32* %17
  br label %196

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -225842452, i32* %17
  br label %196

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sdiv i32 %117, 13
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = srem i32 %127, 13
  store i32 %128, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1828760070, i32* %17
  br label %196

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp sle i32 %130, %132
  %134 = select i1 %133, i32 1156273089, i32 304714082
  store i32 %134, i32* %17
  br label %196

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, i32* %6, align 4
  store i32 175182362, i32* %17
  br label %196

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 -1828760070, i32* %17
  br label %196

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -235358478, i32 -213120184
  store i32 %148, i32* %17
  br label %196

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %6, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  store i32 -1262976943, i32* %17
  br label %196

; <label>:152:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -2111462714, i32* %17
  br label %196

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp sle i32 %154, %156
  %158 = select i1 %157, i32 -1162147881, i32 -1538912627
  store i32 %158, i32* %17
  br label %196

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 35767882, i32 760527836
  store i32 %165, i32* %17
  br label %196

; <label>:166:                                    ; preds = %19
  store i32 -1538912627, i32* %17
  br label %196

; <label>:167:                                    ; preds = %19
  store i32 -1117998651, i32* %17
  br label %196

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 -2111462714, i32* %17
  br label %196

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %5, align 4
  store i32 %174, i32* %2, align 4
  store i32 379417269, i32* %17
  br label %196

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp sle i32 %176, %178
  %180 = select i1 %179, i32 -2113739454, i32 912992922
  store i32 %180, i32* %17
  br label %196

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  store i32 -1699726991, i32* %17
  br label %196

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  store i32 379417269, i32* %17
  br label %196

; <label>:190:                                    ; preds = %19
  store i32 -1262976943, i32* %17
  br label %196

; <label>:191:                                    ; preds = %19
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %193 = load i32, i32* %7, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  %195 = load i32, i32* %1, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %190, %187, %181, %175, %173, %168, %167, %166, %159, %153, %152, %149, %145, %142, %135, %129, %112, %109, %84, %63, %60, %55, %48, %47, %41, %40, %37, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
