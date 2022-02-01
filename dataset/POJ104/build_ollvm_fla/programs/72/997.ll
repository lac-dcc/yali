; ModuleID = 'source-C-CXX/72/997.c'
source_filename = "source-C-CXX/72/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1201418023, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %148
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1201418023, label %15
    i32 -1224921076, label %19
    i32 -904489595, label %20
    i32 -938102678, label %24
    i32 717404865, label %32
    i32 -2007712665, label %35
    i32 2079550882, label %36
    i32 -612083058, label %39
    i32 734010004, label %40
    i32 1515036439, label %44
    i32 1679470287, label %50
    i32 1084023382, label %54
    i32 389080664, label %65
    i32 -1185372353, label %74
    i32 1664452393, label %75
    i32 61861529, label %78
    i32 -345359154, label %79
    i32 2087244550, label %83
    i32 1515595754, label %100
    i32 681392416, label %101
    i32 1377703864, label %110
    i32 -313340032, label %111
    i32 -420110058, label %114
    i32 55796230, label %121
    i32 -507534580, label %136
    i32 -1394587350, label %137
    i32 1138225010, label %140
    i32 -715969019, label %144
    i32 740478758, label %146
  ]

; <label>:14:                                     ; preds = %12
  br label %148

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 4
  %18 = select i1 %17, i32 -1224921076, i32 -612083058
  store i32 %18, i32* %11
  br label %148

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -904489595, i32* %11
  br label %148

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 4
  %23 = select i1 %22, i32 -938102678, i32 -2007712665
  store i32 %23, i32* %11
  br label %148

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 717404865, i32* %11
  br label %148

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -904489595, i32* %11
  br label %148

; <label>:35:                                     ; preds = %12
  store i32 2079550882, i32* %11
  br label %148

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1201418023, i32* %11
  br label %148

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 734010004, i32* %11
  br label %148

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %41, 4
  %43 = select i1 %42, i32 1515036439, i32 1138225010
  store i32 %43, i32* %11
  br label %148

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1679470287, i32* %11
  br label %148

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %51, 4
  %53 = select i1 %52, i32 1084023382, i32 61861529
  store i32 %53, i32* %11
  br label %148

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %55, %62
  %64 = select i1 %63, i32 389080664, i32 -1185372353
  store i32 %64, i32* %11
  br label %148

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  store i32 %73, i32* %8, align 4
  store i32 -1185372353, i32* %11
  br label %148

; <label>:74:                                     ; preds = %12
  store i32 1664452393, i32* %11
  br label %148

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 1679470287, i32* %11
  br label %148

; <label>:78:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -345359154, i32* %11
  br label %148

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = icmp sle i32 %80, 4
  %82 = select i1 %81, i32 2087244550, i32 -420110058
  store i32 %82, i32* %11
  br label %148

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %90, %97
  %99 = select i1 %98, i32 1515595754, i32 681392416
  store i32 %99, i32* %11
  br label %148

; <label>:100:                                    ; preds = %12
  store i32 -420110058, i32* %11
  br label %148

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  store i32 1377703864, i32* %11
  br label %148

; <label>:110:                                    ; preds = %12
  store i32 -313340032, i32* %11
  br label %148

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -345359154, i32* %11
  br label %148

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 5
  %120 = select i1 %119, i32 55796230, i32 -507534580
  store i32 %120, i32* %11
  br label %148

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %125, i32 %127, i32 %134)
  store i32 -507534580, i32* %11
  br label %148

; <label>:136:                                    ; preds = %12
  store i32 -1394587350, i32* %11
  br label %148

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 734010004, i32* %11
  br label %148

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %9, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -715969019, i32 740478758
  store i32 %143, i32* %11
  br label %148

; <label>:144:                                    ; preds = %12
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 740478758, i32* %11
  br label %148

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %1, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %144, %140, %137, %136, %121, %114, %111, %110, %101, %100, %83, %79, %78, %75, %74, %65, %54, %50, %44, %40, %39, %36, %35, %32, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
