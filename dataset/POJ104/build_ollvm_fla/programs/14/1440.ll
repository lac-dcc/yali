; ModuleID = 'source-C-CXX/14/1440.c'
source_filename = "source-C-CXX/14/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1464789343, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %140
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1464789343, label %16
    i32 1913832656, label %21
    i32 -680301087, label %22
    i32 -1419199653, label %27
    i32 -1222708235, label %35
    i32 -2029640691, label %38
    i32 2104030187, label %39
    i32 -157046677, label %42
    i32 831081890, label %43
    i32 -500425931, label %48
    i32 -1317657243, label %49
    i32 1431273880, label %54
    i32 1572890701, label %64
    i32 887941513, label %67
    i32 547316931, label %68
    i32 1855927286, label %71
    i32 1389536169, label %75
    i32 -632078227, label %79
    i32 -1234422148, label %80
    i32 -1700811995, label %81
    i32 1820154612, label %84
    i32 621329408, label %87
    i32 -2074420160, label %91
    i32 -1869711613, label %94
    i32 913768311, label %98
    i32 -808556927, label %108
    i32 207830214, label %111
    i32 -1041319267, label %112
    i32 238438631, label %115
    i32 1447203568, label %119
    i32 -599903130, label %123
    i32 -1267102385, label %124
    i32 -1971957994, label %125
    i32 -2029137596, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %140

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1913832656, i32 -157046677
  store i32 %20, i32* %12
  br label %140

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -680301087, i32* %12
  br label %140

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1419199653, i32 -2029640691
  store i32 %26, i32* %12
  br label %140

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -1222708235, i32* %12
  br label %140

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -680301087, i32* %12
  br label %140

; <label>:38:                                     ; preds = %13
  store i32 2104030187, i32* %12
  br label %140

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1464789343, i32* %12
  br label %140

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 831081890, i32* %12
  br label %140

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -500425931, i32 1820154612
  store i32 %47, i32* %12
  br label %140

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1317657243, i32* %12
  br label %140

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1431273880, i32 1855927286
  store i32 %53, i32* %12
  br label %140

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1572890701, i32 887941513
  store i32 %63, i32* %12
  br label %140

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %7, align 4
  store i32 1855927286, i32* %12
  br label %140

; <label>:67:                                     ; preds = %13
  store i32 547316931, i32* %12
  br label %140

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -1317657243, i32* %12
  br label %140

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1389536169, i32 -1234422148
  store i32 %74, i32* %12
  br label %140

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %7, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -632078227, i32 -1234422148
  store i32 %78, i32* %12
  br label %140

; <label>:79:                                     ; preds = %13
  store i32 1820154612, i32* %12
  br label %140

; <label>:80:                                     ; preds = %13
  store i32 -1700811995, i32* %12
  br label %140

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 831081890, i32* %12
  br label %140

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 621329408, i32* %12
  br label %140

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  %89 = icmp sge i32 %88, 0
  %90 = select i1 %89, i32 -2074420160, i32 -2029137596
  store i32 %90, i32* %12
  br label %140

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -1869711613, i32* %12
  br label %140

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  %96 = icmp sge i32 %95, 0
  %97 = select i1 %96, i32 913768311, i32 238438631
  store i32 %97, i32* %12
  br label %140

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -808556927, i32 207830214
  store i32 %107, i32* %12
  br label %140

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %5, align 4
  store i32 %110, i32* %9, align 4
  store i32 238438631, i32* %12
  br label %140

; <label>:111:                                    ; preds = %13
  store i32 -1041319267, i32* %12
  br label %140

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %5, align 4
  store i32 -1869711613, i32* %12
  br label %140

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %8, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 1447203568, i32 -1267102385
  store i32 %118, i32* %12
  br label %140

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %9, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -599903130, i32 -1267102385
  store i32 %122, i32* %12
  br label %140

; <label>:123:                                    ; preds = %13
  store i32 -2029137596, i32* %12
  br label %140

; <label>:124:                                    ; preds = %13
  store i32 -1971957994, i32* %12
  br label %140

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %4, align 4
  store i32 621329408, i32* %12
  br label %140

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  %137 = mul nsw i32 %132, %136
  store i32 %137, i32* %10, align 4
  %138 = load i32, i32* %10, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  ret i32 0

; <label>:140:                                    ; preds = %125, %124, %123, %119, %115, %112, %111, %108, %98, %94, %91, %87, %84, %81, %80, %79, %75, %71, %68, %67, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
