; ModuleID = 'source-C-CXX/23/2229.c'
source_filename = "source-C-CXX/23/2229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [10000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 10000, i32 16, i1 false)
  %13 = bitcast [1000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1000, i32 16, i1 false)
  %14 = bitcast [1000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000, i32 16, i1 false)
  %15 = bitcast [1000 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 10000, i32* %11, align 4
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 -708395733, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %127
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -708395733, label %25
    i32 -915596221, label %31
    i32 1795570007, label %39
    i32 192966714, label %47
    i32 1095512552, label %57
    i32 1934292698, label %61
    i32 1032616284, label %71
    i32 536228196, label %77
    i32 -326777362, label %83
    i32 231542997, label %89
    i32 -1534276651, label %90
    i32 809583892, label %91
    i32 485325659, label %92
    i32 1591591172, label %95
    i32 770053688, label %105
    i32 -1612654658, label %111
    i32 1899735650, label %117
    i32 -1069626072, label %123
  ]

; <label>:24:                                     ; preds = %22
  br label %127

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 -915596221, i32 1591591172
  store i32 %30, i32* %21
  br label %127

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  %38 = select i1 %37, i32 1795570007, i32 1095512552
  store i32 %38, i32* %21
  br label %127

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 44
  %46 = select i1 %45, i32 192966714, i32 1095512552
  store i32 %46, i32* %21
  br label %127

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  store i32 809583892, i32* %21
  br label %127

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %9, align 4
  %59 = icmp ne i32 %58, -1
  %60 = select i1 %59, i32 1934292698, i32 -1534276651
  store i32 %60, i32* %21
  br label %127

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  %68 = load i32, i32* %10, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 1032616284, i32 536228196
  store i32 %70, i32* %21
  br label %127

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %76 = call i8* @strcpy(i8* %74, i8* %75) #6
  store i32 536228196, i32* %21
  br label %127

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* %11, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -326777362, i32 231542997
  store i32 %82, i32* %21
  br label %127

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %88 = call i8* @strcpy(i8* %86, i8* %87) #6
  store i32 231542997, i32* %21
  br label %127

; <label>:89:                                     ; preds = %22
  store i32 -1, i32* %9, align 4
  store i32 -1534276651, i32* %21
  br label %127

; <label>:90:                                     ; preds = %22
  store i32 809583892, i32* %21
  br label %127

; <label>:91:                                     ; preds = %22
  store i32 485325659, i32* %21
  br label %127

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -708395733, i32* %21
  br label %127

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  %102 = load i32, i32* %10, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 770053688, i32 -1612654658
  store i32 %104, i32* %21
  br label %127

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %110 = call i8* @strcpy(i8* %108, i8* %109) #6
  store i32 -1612654658, i32* %21
  br label %127

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  %114 = load i32, i32* %11, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1899735650, i32 -1069626072
  store i32 %116, i32* %21
  br label %127

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %122 = call i8* @strcpy(i8* %120, i8* %121) #6
  store i32 -1069626072, i32* %21
  br label %127

; <label>:123:                                    ; preds = %22
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %124, i8* %125)
  ret i32 0

; <label>:127:                                    ; preds = %117, %111, %105, %95, %92, %91, %90, %89, %83, %77, %71, %61, %57, %47, %39, %31, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
