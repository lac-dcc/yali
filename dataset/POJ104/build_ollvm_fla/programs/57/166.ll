; ModuleID = 'source-C-CXX/57/166.c'
source_filename = "source-C-CXX/57/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %12 = call i32 @atoi(i8* %11) #3
  store i32 %12, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 764478144, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %157
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 764478144, label %17
    i32 308206921, label %22
    i32 -1475567546, label %28
    i32 616665799, label %33
    i32 -1074418692, label %37
    i32 1465602958, label %43
    i32 -714953927, label %49
    i32 -302851881, label %55
    i32 -290809119, label %61
    i32 1918017167, label %67
    i32 -935630769, label %68
    i32 -486227108, label %69
    i32 -306932486, label %70
    i32 921135699, label %78
    i32 212270411, label %86
    i32 -740484105, label %94
    i32 -1741464828, label %102
    i32 -1052792924, label %110
    i32 -489100965, label %118
    i32 1303024640, label %126
    i32 1970500042, label %134
    i32 -1193615785, label %135
    i32 -1223826263, label %136
    i32 1850559691, label %137
    i32 -1145588069, label %138
    i32 2036403451, label %141
    i32 493092999, label %145
    i32 1822277633, label %147
    i32 -1600030696, label %149
    i32 1973829474, label %150
    i32 763687188, label %153
  ]

; <label>:16:                                     ; preds = %14
  br label %157

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 308206921, i32 763687188
  store i32 %21, i32* %13
  br label %157

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1475567546, i32* %13
  br label %157

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 616665799, i32 2036403451
  store i32 %32, i32* %13
  br label %157

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1074418692, i32 -306932486
  store i32 %36, i32* %13
  br label %157

; <label>:37:                                     ; preds = %14
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 95
  %42 = select i1 %41, i32 1918017167, i32 1465602958
  store i32 %42, i32* %13
  br label %157

; <label>:43:                                     ; preds = %14
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 97
  %48 = select i1 %47, i32 -714953927, i32 -302851881
  store i32 %48, i32* %13
  br label %157

; <label>:49:                                     ; preds = %14
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 122
  %54 = select i1 %53, i32 1918017167, i32 -302851881
  store i32 %54, i32* %13
  br label %157

; <label>:55:                                     ; preds = %14
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  %57 = load i8, i8* %56, align 16
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 65
  %60 = select i1 %59, i32 -290809119, i32 -935630769
  store i32 %60, i32* %13
  br label %157

; <label>:61:                                     ; preds = %14
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  %63 = load i8, i8* %62, align 16
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 90
  %66 = select i1 %65, i32 1918017167, i32 -935630769
  store i32 %66, i32* %13
  br label %157

; <label>:67:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -486227108, i32* %13
  br label %157

; <label>:68:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 2036403451, i32* %13
  br label %157

; <label>:69:                                     ; preds = %14
  store i32 1850559691, i32* %13
  br label %157

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 95
  %77 = select i1 %76, i32 1970500042, i32 921135699
  store i32 %77, i32* %13
  br label %157

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 97
  %85 = select i1 %84, i32 212270411, i32 -740484105
  store i32 %85, i32* %13
  br label %157

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 122
  %93 = select i1 %92, i32 1970500042, i32 -740484105
  store i32 %93, i32* %13
  br label %157

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 65
  %101 = select i1 %100, i32 -1741464828, i32 -1052792924
  store i32 %101, i32* %13
  br label %157

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 90
  %109 = select i1 %108, i32 1970500042, i32 -1052792924
  store i32 %109, i32* %13
  br label %157

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sge i32 %115, 49
  %117 = select i1 %116, i32 -489100965, i32 1303024640
  store i32 %117, i32* %13
  br label %157

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %123, 57
  %125 = select i1 %124, i32 1970500042, i32 1303024640
  store i32 %125, i32* %13
  br label %157

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 48
  %133 = select i1 %132, i32 1970500042, i32 -1193615785
  store i32 %133, i32* %13
  br label %157

; <label>:134:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1223826263, i32* %13
  br label %157

; <label>:135:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 2036403451, i32* %13
  br label %157

; <label>:136:                                    ; preds = %14
  store i32 1850559691, i32* %13
  br label %157

; <label>:137:                                    ; preds = %14
  store i32 -1145588069, i32* %13
  br label %157

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 -1475567546, i32* %13
  br label %157

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %6, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 493092999, i32 1822277633
  store i32 %144, i32* %13
  br label %157

; <label>:145:                                    ; preds = %14
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1600030696, i32* %13
  br label %157

; <label>:147:                                    ; preds = %14
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1600030696, i32* %13
  br label %157

; <label>:149:                                    ; preds = %14
  store i32 1973829474, i32* %13
  br label %157

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 764478144, i32* %13
  br label %157

; <label>:153:                                    ; preds = %14
  %154 = call i32 @getchar()
  %155 = call i32 @getchar()
  %156 = load i32, i32* %1, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %150, %149, %147, %145, %141, %138, %137, %136, %135, %134, %126, %118, %110, %102, %94, %86, %78, %70, %69, %68, %67, %61, %55, %49, %43, %37, %33, %28, %22, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
