; ModuleID = 'source-C-CXX/6/1030.c'
source_filename = "source-C-CXX/6/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca [257 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [257 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 257, i32 16, i1 false)
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %21 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  %27 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %11, align 4
  store i32 0, i32* %6, align 4
  %30 = alloca i32
  store i32 -1024629028, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %145
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1024629028, label %34
    i32 414694775, label %38
    i32 1920452927, label %51
    i32 -456030785, label %58
    i32 1027989837, label %59
    i32 -415429145, label %60
    i32 477747514, label %61
    i32 -75672398, label %62
    i32 -100069211, label %65
    i32 -786765735, label %70
    i32 -762198528, label %76
    i32 -615026131, label %81
    i32 -523018966, label %88
    i32 -1579415908, label %96
    i32 -897018092, label %103
    i32 -2047536853, label %112
    i32 -283532816, label %122
    i32 185885445, label %133
    i32 86406135, label %134
    i32 -1646280398, label %137
    i32 1349892848, label %140
    i32 2075455738, label %143
  ]

; <label>:33:                                     ; preds = %31
  br label %145

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %35, 256
  %37 = select i1 %36, i32 414694775, i32 -100069211
  store i32 %37, i32* %30
  br label %145

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %43, %48
  %50 = select i1 %49, i32 1920452927, i32 -415429145
  store i32 %50, i32* %30
  br label %145

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 -456030785, i32 1027989837
  store i32 %57, i32* %30
  br label %145

; <label>:58:                                     ; preds = %31
  store i32 -100069211, i32* %30
  br label %145

; <label>:59:                                     ; preds = %31
  store i32 477747514, i32* %30
  br label %145

; <label>:60:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 477747514, i32* %30
  br label %145

; <label>:61:                                     ; preds = %31
  store i32 -75672398, i32* %30
  br label %145

; <label>:62:                                     ; preds = %31
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -1024629028, i32* %30
  br label %145

; <label>:65:                                     ; preds = %31
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 -786765735, i32 1349892848
  store i32 %69, i32* %30
  br label %145

; <label>:70:                                     ; preds = %31
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -762198528, i32* %30
  br label %145

; <label>:76:                                     ; preds = %31
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %12, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -615026131, i32 -1646280398
  store i32 %80, i32* %30
  br label %145

; <label>:81:                                     ; preds = %31
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp sle i32 %82, %85
  %87 = select i1 %86, i32 -523018966, i32 -1579415908
  store i32 %87, i32* %30
  br label %145

; <label>:88:                                     ; preds = %31
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  store i32 86406135, i32* %30
  br label %145

; <label>:96:                                     ; preds = %31
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp sgt i32 %97, %100
  %102 = select i1 %101, i32 -897018092, i32 -283532816
  store i32 %102, i32* %30
  br label %145

; <label>:103:                                    ; preds = %31
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %105, %106
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %107, %108
  %110 = icmp sle i32 %104, %109
  %111 = select i1 %110, i32 -2047536853, i32 -283532816
  store i32 %111, i32* %30
  br label %145

; <label>:112:                                    ; preds = %31
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  store i32 185885445, i32* %30
  br label %145

; <label>:122:                                    ; preds = %31
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 185885445, i32* %30
  br label %145

; <label>:133:                                    ; preds = %31
  store i32 86406135, i32* %30
  br label %145

; <label>:134:                                    ; preds = %31
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  store i32 -762198528, i32* %30
  br label %145

; <label>:137:                                    ; preds = %31
  %138 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %138)
  store i32 2075455738, i32* %30
  br label %145

; <label>:140:                                    ; preds = %31
  %141 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %141)
  store i32 2075455738, i32* %30
  br label %145

; <label>:143:                                    ; preds = %31
  %144 = load i32, i32* %1, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %140, %137, %134, %133, %122, %112, %103, %96, %88, %81, %76, %70, %65, %62, %61, %60, %59, %58, %51, %38, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
