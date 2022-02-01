; ModuleID = 'source-C-CXX/40/535.c'
source_filename = "source-C-CXX/40/535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 5, i32* %3, align 16
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 2, i32* %4, align 4
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %5, align 8
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 3, i32* %6, align 4
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 4, i32* %7, align 16
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %9 = load i32, i32* %8, align 16
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %17 = load i32, i32* %16, align 16
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %9, i32 %11, i32 %13, i32 %15, i32 %17)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
