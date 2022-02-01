; ModuleID = 'source-C-CXX/23/799.c'
source_filename = "source-C-CXX/23/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 1000, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 1392164381, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %124
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1392164381, label %20
    i32 -359062477, label %25
    i32 -625364008, label %33
    i32 -1539706047, label %36
    i32 1471758184, label %41
    i32 -1245933477, label %45
    i32 -97520052, label %50
    i32 2023368657, label %54
    i32 -609480613, label %56
    i32 -872327245, label %57
    i32 -955097195, label %60
    i32 -171088400, label %69
    i32 1902297529, label %73
    i32 854294327, label %78
    i32 -223784449, label %82
    i32 -725575809, label %87
    i32 1159653101, label %92
    i32 -1713548773, label %99
    i32 -2102619769, label %102
    i32 -402984644, label %108
    i32 -1689537710, label %113
    i32 -1966526442, label %120
    i32 1946509210, label %123
  ]

; <label>:19:                                     ; preds = %17
  br label %124

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -359062477, i32 -955097195
  store i32 %24, i32* %16
  br label %124

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  %32 = select i1 %31, i32 -625364008, i32 -1539706047
  store i32 %32, i32* %16
  br label %124

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -609480613, i32* %16
  br label %124

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1471758184, i32 -1245933477
  store i32 %40, i32* %16
  br label %124

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 -1245933477, i32* %16
  br label %124

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 -97520052, i32 2023368657
  store i32 %49, i32* %16
  br label %124

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 2023368657, i32* %16
  br label %124

; <label>:54:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %6, align 4
  store i32 -609480613, i32* %16
  br label %124

; <label>:56:                                     ; preds = %17
  store i32 -872327245, i32* %16
  br label %124

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1392164381, i32* %16
  br label %124

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -171088400, i32 1902297529
  store i32 %68, i32* %16
  br label %124

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  store i32 1902297529, i32* %16
  br label %124

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 854294327, i32 -223784449
  store i32 %77, i32* %16
  br label %124

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 -223784449, i32* %16
  br label %124

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sub nsw i32 %83, %84
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -725575809, i32* %16
  br label %124

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %10, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 1159653101, i32 -2102619769
  store i32 %91, i32* %16
  br label %124

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  store i32 -1713548773, i32* %16
  br label %124

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -725575809, i32* %16
  br label %124

; <label>:102:                                    ; preds = %17
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %104, %105
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -402984644, i32* %16
  br label %124

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -1689537710, i32 1946509210
  store i32 %112, i32* %16
  br label %124

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 -1966526442, i32* %16
  br label %124

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -402984644, i32* %16
  br label %124

; <label>:123:                                    ; preds = %17
  ret i32 0

; <label>:124:                                    ; preds = %120, %113, %108, %102, %99, %92, %87, %82, %78, %73, %69, %60, %57, %56, %54, %50, %45, %41, %36, %33, %25, %20, %19
  br label %17
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
