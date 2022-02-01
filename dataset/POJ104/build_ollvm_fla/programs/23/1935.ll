; ModuleID = 'source-C-CXX/23/1935.c'
source_filename = "source-C-CXX/23/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [40 x i8], align 16
  %5 = alloca [40 x i8], align 16
  %6 = alloca [40 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 30, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -1697778753, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %109
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1697778753, label %20
    i32 -675221074, label %25
    i32 129076616, label %33
    i32 -1698839397, label %41
    i32 -158954186, label %51
    i32 -1420724773, label %59
    i32 -506852106, label %67
    i32 -1544388838, label %73
    i32 -1805688125, label %77
    i32 2120636476, label %85
    i32 1191531614, label %90
    i32 -512727647, label %95
    i32 -539232574, label %100
    i32 1077518238, label %101
    i32 -1610460478, label %102
    i32 -1960170669, label %105
  ]

; <label>:19:                                     ; preds = %17
  br label %109

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -675221074, i32 -1960170669
  store i32 %24, i32* %16
  br label %109

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  %32 = select i1 %31, i32 129076616, i32 -158954186
  store i32 %32, i32* %16
  br label %109

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 44
  %40 = select i1 %39, i32 -1698839397, i32 -158954186
  store i32 %40, i32* %16
  br label %109

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 -158954186, i32* %16
  br label %109

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 32
  %58 = select i1 %57, i32 -1544388838, i32 -1420724773
  store i32 %58, i32* %16
  br label %109

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 44
  %66 = select i1 %65, i32 -1544388838, i32 -506852106
  store i32 %66, i32* %16
  br label %109

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp eq i32 %68, %70
  %72 = select i1 %71, i32 -1544388838, i32 1077518238
  store i32 %72, i32* %16
  br label %109

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %8, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1805688125, i32 1077518238
  store i32 %76, i32* %16
  br label %109

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 2120636476, i32 1191531614
  store i32 %84, i32* %16
  br label %109

; <label>:85:                                     ; preds = %17
  %86 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %87 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %88 = call i8* @strcpy(i8* %86, i8* %87) #5
  %89 = load i32, i32* %8, align 4
  store i32 %89, i32* %10, align 4
  store i32 1191531614, i32* %16
  br label %109

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -512727647, i32 -539232574
  store i32 %94, i32* %16
  br label %109

; <label>:95:                                     ; preds = %17
  %96 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i32 0, i32 0
  %97 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %98 = call i8* @strcpy(i8* %96, i8* %97) #5
  %99 = load i32, i32* %8, align 4
  store i32 %99, i32* %9, align 4
  store i32 -539232574, i32* %16
  br label %109

; <label>:100:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1077518238, i32* %16
  br label %109

; <label>:101:                                    ; preds = %17
  store i32 -1610460478, i32* %16
  br label %109

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 -1697778753, i32* %16
  br label %109

; <label>:105:                                    ; preds = %17
  %106 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %107 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i32 0, i32 0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %106, i8* %107)
  ret i32 0

; <label>:109:                                    ; preds = %102, %101, %100, %95, %90, %85, %77, %73, %67, %59, %51, %41, %33, %25, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
