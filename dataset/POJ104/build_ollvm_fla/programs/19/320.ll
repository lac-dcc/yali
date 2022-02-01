; ModuleID = 'source-C-CXX/19/320.c'
source_filename = "source-C-CXX/19/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [512 x i8], align 16
  %3 = alloca [512 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32
  store i32 -2036301599, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %122
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2036301599, label %14
    i32 -1385015054, label %21
    i32 365537064, label %27
    i32 -2053188470, label %28
    i32 -260126114, label %40
    i32 87372496, label %48
    i32 -1178140993, label %58
    i32 789466186, label %64
    i32 -771904358, label %65
    i32 821919569, label %68
    i32 1649243863, label %79
    i32 1986801482, label %84
    i32 -765020007, label %95
    i32 1329551115, label %98
    i32 660289692, label %101
    i32 1875920541, label %105
    i32 1808735740, label %115
    i32 832864007, label %118
    i32 -266259656, label %121
  ]

; <label>:13:                                     ; preds = %11
  br label %122

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = sext i32 %16 to i64
  %18 = inttoptr i64 %17 to i8*
  %19 = icmp ne i8* %18, null
  %20 = select i1 %19, i32 -1385015054, i32 -266259656
  store i32 %20, i32* %10
  br label %122

; <label>:21:                                     ; preds = %11
  %22 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 365537064, i32 -2053188470
  store i32 %26, i32* %10
  br label %122

; <label>:27:                                     ; preds = %11
  store i32 -266259656, i32* %10
  br label %122

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %30 = call i8* @strtok(i8* %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  store i8* %30, i8** %4, align 8
  %31 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %32 = load i8*, i8** %4, align 8
  %33 = call i8* @strcpy(i8* %31, i8* %32) #4
  %34 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  store i8* %34, i8** %4, align 8
  %35 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i32 0, i32 0
  %36 = load i8*, i8** %4, align 8
  %37 = call i8* @strcpy(i8* %35, i8* %36) #4
  store i32 0, i32* %5, align 4
  %38 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  store i8 %39, i8* %7, align 1
  store i32 1, i32* %6, align 4
  store i32 -260126114, i32* %10
  br label %122

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 87372496, i32 821919569
  store i32 %47, i32* %10
  br label %122

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8, i8* %7, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %53, %55
  %57 = select i1 %56, i32 -1178140993, i32 789466186
  store i32 %57, i32* %10
  br label %122

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  store i8 %62, i8* %7, align 1
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* %5, align 4
  store i32 789466186, i32* %10
  br label %122

; <label>:64:                                     ; preds = %11
  store i32 -771904358, i32* %10
  br label %122

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -260126114, i32* %10
  br label %122

; <label>:68:                                     ; preds = %11
  %69 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #5
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 %70, %72
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %8, align 4
  %75 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #5
  %77 = add i64 %76, 3
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %9, align 4
  store i32 1, i32* %6, align 4
  store i32 1649243863, i32* %10
  br label %122

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 1986801482, i32 1329551115
  store i32 %83, i32* %10
  br label %122

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %9, align 4
  %86 = sub nsw i32 %85, 3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %9, align 4
  store i32 -765020007, i32* %10
  br label %122

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 1649243863, i32* %10
  br label %122

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 660289692, i32* %10
  br label %122

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %6, align 4
  %103 = icmp sle i32 %102, 2
  %104 = select i1 %103, i32 1875920541, i32 832864007
  store i32 %104, i32* %10
  br label %122

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 1808735740, i32* %10
  br label %122

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 660289692, i32* %10
  br label %122

; <label>:118:                                    ; preds = %11
  %119 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %119)
  store i32 -2036301599, i32* %10
  br label %122

; <label>:121:                                    ; preds = %11
  ret void

; <label>:122:                                    ; preds = %118, %115, %105, %101, %98, %95, %84, %79, %68, %65, %64, %58, %48, %40, %28, %27, %21, %14, %13
  br label %11
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
