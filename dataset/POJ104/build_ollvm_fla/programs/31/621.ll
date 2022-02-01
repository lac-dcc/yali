; ModuleID = 'source-C-CXX/31/621.c'
source_filename = "source-C-CXX/31/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 247399199, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %18
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 247399199, label %8
    i32 2090149599, label %13
    i32 -393515365, label %14
    i32 -599017441, label %17
  ]

; <label>:7:                                      ; preds = %5
  br label %18

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 2090149599, i32 -599017441
  store i32 %12, i32* %4
  br label %18

; <label>:13:                                     ; preds = %5
  call void @f()
  store i32 -393515365, i32* %4
  br label %18

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %2, align 4
  store i32 247399199, i32* %4
  br label %18

; <label>:17:                                     ; preds = %5
  ret void

; <label>:18:                                     ; preds = %14, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  store i32 0, i32* %4, align 4
  %7 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 101, i32 16, i1 false)
  %8 = bitcast [101 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 101, i32 16, i1 false)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 0, i32* %1, align 4
  %18 = alloca i32
  store i32 -39149111, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %152
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -39149111, label %22
    i32 718188436, label %28
    i32 1238144275, label %47
    i32 -1760682804, label %73
    i32 -1262118223, label %116
    i32 -1186153342, label %117
    i32 123186826, label %120
    i32 1496483742, label %121
    i32 -636757704, label %129
    i32 214149589, label %132
    i32 2046909735, label %134
    i32 -1578230158, label %140
    i32 -917198990, label %147
    i32 1978738128, label %150
  ]

; <label>:21:                                     ; preds = %19
  br label %152

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 718188436, i32 123186826
  store i32 %27, i32* %18
  br label %152

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = load i32, i32* %1, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %36, %44
  %46 = select i1 %45, i32 1238144275, i32 -1760682804
  store i32 %46, i32* %18
  br label %152

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* %1, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %1, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %55, %63
  %65 = add nsw i32 %64, 48
  %66 = trunc i32 %65 to i8
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %1, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %71
  store i8 %66, i8* %72, align 1
  store i32 -1262118223, i32* %18
  br label %152

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 2
  %76 = load i32, i32* %1, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 1
  %83 = trunc i32 %82 to i8
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, 2
  %86 = load i32, i32* %1, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %88
  store i8 %83, i8* %89, align 1
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %1, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, i32* %1, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %97, %105
  %107 = add nsw i32 %106, 10
  %108 = add nsw i32 %107, 48
  %109 = trunc i32 %108 to i8
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %110, 1
  %112 = load i32, i32* %1, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %114
  store i8 %109, i8* %115, align 1
  store i32 -1262118223, i32* %18
  br label %152

; <label>:116:                                    ; preds = %19
  store i32 -1186153342, i32* %18
  br label %152

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %1, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %1, align 4
  store i32 -39149111, i32* %18
  br label %152

; <label>:120:                                    ; preds = %19
  store i32 1496483742, i32* %18
  br label %152

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 48
  %128 = select i1 %127, i32 -636757704, i32 214149589
  store i32 %128, i32* %18
  br label %152

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 1496483742, i32* %18
  br label %152

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %4, align 4
  store i32 %133, i32* %1, align 4
  store i32 2046909735, i32* %18
  br label %152

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %1, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp sle i32 %135, %137
  %139 = select i1 %138, i32 -1578230158, i32 1978738128
  store i32 %139, i32* %18
  br label %152

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  store i32 -917198990, i32* %18
  br label %152

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %1, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %1, align 4
  store i32 2046909735, i32* %18
  br label %152

; <label>:150:                                    ; preds = %19
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:152:                                    ; preds = %147, %140, %134, %132, %129, %121, %120, %117, %116, %73, %47, %28, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
