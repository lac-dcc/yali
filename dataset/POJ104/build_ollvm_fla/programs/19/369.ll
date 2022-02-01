; ModuleID = 'source-C-CXX/19/369.c'
source_filename = "source-C-CXX/19/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca [14 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1014636510, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %72
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1014636510, label %13
    i32 -758561110, label %19
    i32 1222001842, label %25
    i32 1499218994, label %30
    i32 833999003, label %40
    i32 -804485071, label %46
    i32 -314532795, label %47
    i32 -1362170319, label %50
    i32 -1176162001, label %70
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 -758561110, i32 -1176162001
  store i32 %18, i32* %9
  br label %72

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  %24 = load i8, i8* %23, align 1
  store i8 %24, i8* %2, align 1
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1222001842, i32* %9
  br label %72

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1499218994, i32 -1362170319
  store i32 %29, i32* %9
  br label %72

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* %2, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %35, %37
  %39 = select i1 %38, i32 833999003, i32 -804485071
  store i32 %39, i32* %9
  br label %72

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %2, align 1
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %8, align 4
  store i32 -804485071, i32* %9
  br label %72

; <label>:46:                                     ; preds = %10
  store i32 -314532795, i32* %9
  br label %72

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 1222001842, i32* %9
  br label %72

; <label>:50:                                     ; preds = %10
  %51 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 0
  store i8 0, i8* %51, align 1
  %52 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %53 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = call i8* @strncat(i8* %52, i8* %53, i64 %56) #5
  %58 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %59 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %60 = call i8* @strcat(i8* %58, i8* %59) #5
  %61 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %62 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = call i8* @strcat(i8* %61, i8* %66) #5
  %68 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %69 = call i32 @puts(i8* %68)
  store i32 -1014636510, i32* %9
  br label %72

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %1, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %50, %47, %46, %40, %30, %25, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
