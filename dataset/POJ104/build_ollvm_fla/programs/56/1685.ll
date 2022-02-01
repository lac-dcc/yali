; ModuleID = 'source-C-CXX/56/1685.c'
source_filename = "source-C-CXX/56/1685.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"yl\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"gni\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [50 x i8], align 16
  %12 = alloca [50 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 -2128034988, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %150
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2128034988, label %18
    i32 2076809419, label %23
    i32 380287252, label %32
    i32 796108357, label %38
    i32 -557310234, label %46
    i32 1977275464, label %51
    i32 -1520004360, label %56
    i32 -1065591417, label %57
    i32 -1909316899, label %63
    i32 667773040, label %70
    i32 776935771, label %73
    i32 -369832742, label %75
    i32 -1170647756, label %80
    i32 2084253192, label %81
    i32 1233748313, label %87
    i32 1863565720, label %94
    i32 -822137371, label %97
    i32 -1921276471, label %99
    i32 -1824409206, label %102
    i32 -1940578995, label %108
    i32 2087091577, label %116
    i32 357832197, label %121
    i32 -1671385334, label %126
    i32 -1933025121, label %127
    i32 368958179, label %133
    i32 1260305630, label %140
    i32 -25771689, label %143
    i32 -2096452713, label %145
    i32 2014950558, label %146
    i32 -2024906330, label %149
  ]

; <label>:17:                                     ; preds = %15
  br label %150

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2076809419, i32 -2024906330
  store i32 %22, i32* %14
  br label %150

; <label>:23:                                     ; preds = %15
  %24 = bitcast [50 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 50, i32 16, i1 false)
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %10, align 4
  %30 = load i32, i32* %10, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 380287252, i32* %14
  br label %150

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %10, align 4
  %35 = sub nsw i32 %34, 2
  %36 = icmp sge i32 %33, %35
  %37 = select i1 %36, i32 796108357, i32 1977275464
  store i32 %37, i32* %14
  br label %150

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  store i32 -557310234, i32* %14
  br label %150

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 380287252, i32* %14
  br label %150

; <label>:51:                                     ; preds = %15
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %53 = call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1520004360, i32 -369832742
  store i32 %55, i32* %14
  br label %150

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1065591417, i32* %14
  br label %150

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sub nsw i32 %59, 3
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 -1909316899, i32 776935771
  store i32 %62, i32* %14
  br label %150

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %68)
  store i32 667773040, i32* %14
  br label %150

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 -1065591417, i32* %14
  br label %150

; <label>:73:                                     ; preds = %15
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -369832742, i32* %14
  br label %150

; <label>:75:                                     ; preds = %15
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %77 = call i32 @strcmp(i8* %76, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0)) #4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1170647756, i32 -1921276471
  store i32 %79, i32* %14
  br label %150

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 2084253192, i32* %14
  br label %150

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sub nsw i32 %83, 3
  %85 = icmp sle i32 %82, %84
  %86 = select i1 %85, i32 1233748313, i32 -822137371
  store i32 %86, i32* %14
  br label %150

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %92)
  store i32 1863565720, i32* %14
  br label %150

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 2084253192, i32* %14
  br label %150

; <label>:97:                                     ; preds = %15
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1921276471, i32* %14
  br label %150

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %10, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1824409206, i32* %14
  br label %150

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sub nsw i32 %104, 3
  %106 = icmp sge i32 %103, %105
  %107 = select i1 %106, i32 -1940578995, i32 357832197
  store i32 %107, i32* %14
  br label %150

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %114
  store i8 %112, i8* %115, align 1
  store i32 2087091577, i32* %14
  br label %150

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 -1824409206, i32* %14
  br label %150

; <label>:121:                                    ; preds = %15
  %122 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %123 = call i32 @strcmp(i8* %122, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)) #4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -1671385334, i32 -2096452713
  store i32 %125, i32* %14
  br label %150

; <label>:126:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1933025121, i32* %14
  br label %150

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sub nsw i32 %129, 4
  %131 = icmp sle i32 %128, %130
  %132 = select i1 %131, i32 368958179, i32 -25771689
  store i32 %132, i32* %14
  br label %150

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %138)
  store i32 1260305630, i32* %14
  br label %150

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 -1933025121, i32* %14
  br label %150

; <label>:143:                                    ; preds = %15
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2096452713, i32* %14
  br label %150

; <label>:145:                                    ; preds = %15
  store i32 2014950558, i32* %14
  br label %150

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  store i32 -2128034988, i32* %14
  br label %150

; <label>:149:                                    ; preds = %15
  ret i32 0

; <label>:150:                                    ; preds = %146, %145, %143, %140, %133, %127, %126, %121, %116, %108, %102, %99, %97, %94, %87, %81, %80, %75, %73, %70, %63, %57, %56, %51, %46, %38, %32, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
