; ModuleID = 'source-C-CXX/99/367.c'
source_filename = "source-C-CXX/99/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 292146259, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %95
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 292146259, label %9
    i32 1083622283, label %13
    i32 -1210737258, label %17
    i32 -2128930640, label %20
    i32 852253555, label %23
    i32 -2058168590, label %31
    i32 -758549062, label %49
    i32 -1646443008, label %60
    i32 -472825156, label %61
    i32 -1788572058, label %64
    i32 1634690340, label %65
    i32 1442149594, label %69
    i32 675428500, label %76
    i32 1088814952, label %84
    i32 -372864714, label %85
    i32 -357207813, label %88
    i32 789900713, label %92
    i32 -1225756079, label %94
  ]

; <label>:8:                                      ; preds = %6
  br label %95

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 25
  %12 = select i1 %11, i32 1083622283, i32 -2128930640
  store i32 %12, i32* %5
  br label %95

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  store i32 -1210737258, i32* %5
  br label %95

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 292146259, i32* %5
  br label %95

; <label>:20:                                     ; preds = %6
  %21 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 0, i32* %3, align 4
  store i32 852253555, i32* %5
  br label %95

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = sub i64 %27, 1
  %29 = icmp ule i64 %25, %28
  %30 = select i1 %29, i32 -2058168590, i32 -1788572058
  store i32 %30, i32* %5
  br label %95

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 97
  %38 = zext i1 %37 to i32
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 122
  %45 = zext i1 %44 to i32
  %46 = and i32 %38, %45
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -758549062, i32 -1646443008
  store i32 %48, i32* %5
  br label %95

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 97
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  store i32 -1646443008, i32* %5
  br label %95

; <label>:60:                                     ; preds = %6
  store i32 -472825156, i32* %5
  br label %95

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 852253555, i32* %5
  br label %95

; <label>:64:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1634690340, i32* %5
  br label %95

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %66, 25
  %68 = select i1 %67, i32 1442149594, i32 -357207813
  store i32 %68, i32* %5
  br label %95

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 675428500, i32 1088814952
  store i32 %75, i32* %5
  br label %95

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 97
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %78, i32 %82)
  store i32 0, i32* %4, align 4
  store i32 1088814952, i32* %5
  br label %95

; <label>:84:                                     ; preds = %6
  store i32 -372864714, i32* %5
  br label %95

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 1634690340, i32* %5
  br label %95

; <label>:88:                                     ; preds = %6
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 789900713, i32 -1225756079
  store i32 %91, i32* %5
  br label %95

; <label>:92:                                     ; preds = %6
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1225756079, i32* %5
  br label %95

; <label>:94:                                     ; preds = %6
  ret void

; <label>:95:                                     ; preds = %92, %88, %85, %84, %76, %69, %65, %64, %61, %60, %49, %31, %23, %20, %17, %13, %9, %8
  br label %6
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
