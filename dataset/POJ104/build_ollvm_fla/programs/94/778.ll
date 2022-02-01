; ModuleID = 'source-C-CXX/94/778.c'
source_filename = "source-C-CXX/94/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -1276918264, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %115
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1276918264, label %20
    i32 -874612289, label %25
    i32 84025010, label %33
    i32 62097713, label %41
    i32 1393334841, label %52
    i32 -568361444, label %53
    i32 1711066027, label %54
    i32 -2089037065, label %57
    i32 -1192159405, label %58
    i32 -1725690798, label %63
    i32 -1111788989, label %71
    i32 -1311458456, label %79
    i32 354733158, label %90
    i32 -1555103253, label %91
    i32 1376658915, label %92
    i32 257550481, label %95
    i32 -34933447, label %101
    i32 -1272142305, label %103
    i32 -789644833, label %109
    i32 2135973725, label %111
    i32 1682537800, label %113
    i32 157965565, label %114
  ]

; <label>:19:                                     ; preds = %17
  br label %115

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -874612289, i32 -2089037065
  store i32 %24, i32* %16
  br label %115

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 65, %30
  %32 = select i1 %31, i32 84025010, i32 1393334841
  store i32 %32, i32* %16
  br label %115

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 90
  %40 = select i1 %39, i32 62097713, i32 1393334841
  store i32 %40, i32* %16
  br label %115

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, 32
  %48 = trunc i32 %47 to i8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  store i32 -568361444, i32* %16
  br label %115

; <label>:52:                                     ; preds = %17
  store i32 -568361444, i32* %16
  br label %115

; <label>:53:                                     ; preds = %17
  store i32 1711066027, i32* %16
  br label %115

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -1276918264, i32* %16
  br label %115

; <label>:57:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1192159405, i32* %16
  br label %115

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1725690798, i32 257550481
  store i32 %62, i32* %16
  br label %115

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 65, %68
  %70 = select i1 %69, i32 -1111788989, i32 354733158
  store i32 %70, i32* %16
  br label %115

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 90
  %78 = select i1 %77, i32 -1311458456, i32 354733158
  store i32 %78, i32* %16
  br label %115

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, 32
  %86 = trunc i32 %85 to i8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  store i32 -1555103253, i32* %16
  br label %115

; <label>:90:                                     ; preds = %17
  store i32 -1555103253, i32* %16
  br label %115

; <label>:91:                                     ; preds = %17
  store i32 1376658915, i32* %16
  br label %115

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -1192159405, i32* %16
  br label %115

; <label>:95:                                     ; preds = %17
  %96 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %97 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %98 = call i32 @strcmp(i8* %96, i8* %97) #3
  %99 = icmp slt i32 %98, 0
  %100 = select i1 %99, i32 -34933447, i32 -1272142305
  store i32 %100, i32* %16
  br label %115

; <label>:101:                                    ; preds = %17
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 157965565, i32* %16
  br label %115

; <label>:103:                                    ; preds = %17
  %104 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %105 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %106 = call i32 @strcmp(i8* %104, i8* %105) #3
  %107 = icmp sgt i32 %106, 0
  %108 = select i1 %107, i32 -789644833, i32 2135973725
  store i32 %108, i32* %16
  br label %115

; <label>:109:                                    ; preds = %17
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1682537800, i32* %16
  br label %115

; <label>:111:                                    ; preds = %17
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1682537800, i32* %16
  br label %115

; <label>:113:                                    ; preds = %17
  store i32 157965565, i32* %16
  br label %115

; <label>:114:                                    ; preds = %17
  ret void

; <label>:115:                                    ; preds = %113, %111, %109, %103, %101, %95, %92, %91, %90, %79, %71, %63, %58, %57, %54, %53, %52, %41, %33, %25, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
