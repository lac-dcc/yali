; ModuleID = 'source-C-CXX/19/705.c'
source_filename = "source-C-CXX/19/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1406349484, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %169
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1406349484, label %13
    i32 1414160049, label %19
    i32 -550674998, label %23
    i32 1649704056, label %30
    i32 607236441, label %39
    i32 -236931404, label %45
    i32 1961883168, label %46
    i32 1855422190, label %49
    i32 -1936634664, label %50
    i32 -877285934, label %57
    i32 -669994433, label %66
    i32 -1745482626, label %68
    i32 -1053294156, label %69
    i32 696166810, label %72
    i32 -1483554193, label %73
    i32 1384163013, label %78
    i32 1873540465, label %86
    i32 -1614295497, label %89
    i32 -1994546506, label %90
    i32 1694558805, label %97
    i32 -198142197, label %108
    i32 -1498823689, label %111
    i32 1304934774, label %112
    i32 405200855, label %123
    i32 -160078550, label %141
    i32 291442392, label %144
    i32 220652037, label %145
    i32 -1801200149, label %155
    i32 -99063903, label %162
    i32 -236058539, label %165
    i32 -1637995616, label %167
  ]

; <label>:12:                                     ; preds = %10
  br label %169

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 1414160049, i32 -1637995616
  store i32 %18, i32* %9
  br label %169

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  store i32 %22, i32* %4, align 4
  store i32 1, i32* %2, align 4
  store i32 -550674998, i32* %9
  br label %169

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = icmp ult i64 %25, %27
  %29 = select i1 %28, i32 1649704056, i32 1855422190
  store i32 %29, i32* %9
  br label %169

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %4, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 607236441, i32 -236931404
  store i32 %38, i32* %9
  br label %169

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  store i32 %44, i32* %4, align 4
  store i32 -236931404, i32* %9
  br label %169

; <label>:45:                                     ; preds = %10
  store i32 1961883168, i32* %9
  br label %169

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -550674998, i32* %9
  br label %169

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1936634664, i32* %9
  br label %169

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = icmp ult i64 %52, %54
  %56 = select i1 %55, i32 -877285934, i32 696166810
  store i32 %56, i32* %9
  br label %169

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -669994433, i32 -1745482626
  store i32 %65, i32* %9
  br label %169

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %2, align 4
  store i32 %67, i32* %5, align 4
  store i32 696166810, i32* %9
  br label %169

; <label>:68:                                     ; preds = %10
  store i32 -1053294156, i32* %9
  br label %169

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 -1936634664, i32* %9
  br label %169

; <label>:72:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1483554193, i32* %9
  br label %169

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 1384163013, i32 -1614295497
  store i32 %77, i32* %9
  br label %169

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  store i32 1873540465, i32* %9
  br label %169

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 -1483554193, i32* %9
  br label %169

; <label>:89:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1994546506, i32* %9
  br label %169

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #3
  %95 = icmp ult i64 %92, %94
  %96 = select i1 %95, i32 1694558805, i32 -1498823689
  store i32 %96, i32* %9
  br label %169

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %102, %103
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %106
  store i8 %101, i8* %107, align 1
  store i32 -198142197, i32* %9
  br label %169

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 -1994546506, i32* %9
  br label %169

; <label>:111:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1304934774, i32* %9
  br label %169

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #3
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = sub i64 %116, %118
  %120 = sub i64 %119, 1
  %121 = icmp ult i64 %114, %120
  %122 = select i1 %121, i32 405200855, i32 291442392
  store i32 %122, i32* %9
  br label %169

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %124, %125
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %134 = call i64 @strlen(i8* %133) #3
  %135 = add i64 %132, %134
  %136 = add i64 %135, 1
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = add i64 %136, %138
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %139
  store i8 %130, i8* %140, align 1
  store i32 -160078550, i32* %9
  br label %169

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  store i32 1304934774, i32* %9
  br label %169

; <label>:144:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 220652037, i32* %9
  br label %169

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %149 = call i64 @strlen(i8* %148) #3
  %150 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %151 = call i64 @strlen(i8* %150) #3
  %152 = add i64 %149, %151
  %153 = icmp ult i64 %147, %152
  %154 = select i1 %153, i32 -1801200149, i32 -236058539
  store i32 %154, i32* %9
  br label %169

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  store i32 -99063903, i32* %9
  br label %169

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  store i32 220652037, i32* %9
  br label %169

; <label>:165:                                    ; preds = %10
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1406349484, i32* %9
  br label %169

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %165, %162, %155, %145, %144, %141, %123, %112, %111, %108, %97, %90, %89, %86, %78, %73, %72, %69, %68, %66, %57, %50, %49, %46, %45, %39, %30, %23, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
