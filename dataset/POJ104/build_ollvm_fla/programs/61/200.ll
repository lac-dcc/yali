; ModuleID = 'source-C-CXX/61/200.c'
source_filename = "source-C-CXX/61/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i8], align 16
  %8 = alloca [200 x i8], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %9, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  %17 = alloca i32
  store i32 -1878487845, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %116
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1878487845, label %21
    i32 -532274783, label %25
    i32 1249502634, label %33
    i32 714954530, label %36
    i32 -1291027538, label %37
    i32 -1870825906, label %38
    i32 -907544238, label %41
    i32 126894775, label %42
    i32 -1231317274, label %47
    i32 2111484618, label %55
    i32 8775305, label %65
    i32 -1411893759, label %72
    i32 1253407075, label %78
    i32 -752970612, label %87
    i32 -155694225, label %88
    i32 -1955047740, label %89
    i32 212794836, label %92
    i32 453286513, label %94
    i32 -553620840, label %95
    i32 890719560, label %98
    i32 -474195779, label %99
    i32 66332775, label %104
    i32 864121797, label %111
    i32 -1862561847, label %114
  ]

; <label>:20:                                     ; preds = %18
  br label %116

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 -532274783, i32 -907544238
  store i32 %24, i32* %17
  br label %116

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 1249502634, i32 714954530
  store i32 %32, i32* %17
  br label %116

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %6, align 4
  store i32 -1291027538, i32* %17
  br label %116

; <label>:36:                                     ; preds = %18
  store i32 -907544238, i32* %17
  br label %116

; <label>:37:                                     ; preds = %18
  store i32 -1870825906, i32* %17
  br label %116

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %3, align 4
  store i32 -1878487845, i32* %17
  br label %116

; <label>:41:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 126894775, i32* %17
  br label %116

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1231317274, i32 890719560
  store i32 %46, i32* %17
  br label %116

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 32
  %54 = select i1 %53, i32 2111484618, i32 8775305
  store i32 %54, i32* %17
  br label %116

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 453286513, i32* %17
  br label %116

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %67
  store i8 32, i8* %68, align 1
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  store i32 %71, i32* %5, align 4
  store i32 -1411893759, i32* %17
  br label %116

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 1253407075, i32 212794836
  store i32 %77, i32* %17
  br label %116

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 32
  %86 = select i1 %85, i32 -752970612, i32 -155694225
  store i32 %86, i32* %17
  br label %116

; <label>:87:                                     ; preds = %18
  store i32 212794836, i32* %17
  br label %116

; <label>:88:                                     ; preds = %18
  store i32 -1955047740, i32* %17
  br label %116

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -1411893759, i32* %17
  br label %116

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %3, align 4
  store i32 453286513, i32* %17
  br label %116

; <label>:94:                                     ; preds = %18
  store i32 -553620840, i32* %17
  br label %116

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 126894775, i32* %17
  br label %116

; <label>:98:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -474195779, i32* %17
  br label %116

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 66332775, i32 -1862561847
  store i32 %103, i32* %17
  br label %116

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 864121797, i32* %17
  br label %116

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 -474195779, i32* %17
  br label %116

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %1, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %111, %104, %99, %98, %95, %94, %92, %89, %88, %87, %78, %72, %65, %55, %47, %42, %41, %38, %37, %36, %33, %25, %21, %20
  br label %18
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
