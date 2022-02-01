; ModuleID = 'source-C-CXX/86/1110.c'
source_filename = "source-C-CXX/86/1110.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [200 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -72442283, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %131
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -72442283, label %12
    i32 644434199, label %16
    i32 139768059, label %17
    i32 -1960856106, label %21
    i32 1646552929, label %29
    i32 1734544248, label %32
    i32 -278366479, label %40
    i32 851842985, label %48
    i32 -995068986, label %56
    i32 -1997196156, label %64
    i32 1638642459, label %72
    i32 77928132, label %80
    i32 534023711, label %81
    i32 553131219, label %126
    i32 -1205907892, label %127
    i32 -1404955117, label %130
  ]

; <label>:11:                                     ; preds = %9
  br label %131

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 200
  %15 = select i1 %14, i32 644434199, i32 -1404955117
  store i32 %15, i32* %8
  br label %131

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 139768059, i32* %8
  br label %131

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 6
  %20 = select i1 %19, i32 -1960856106, i32 1734544248
  store i32 %20, i32* %8
  br label %131

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1646552929, i32* %8
  br label %131

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 139768059, i32* %8
  br label %131

; <label>:32:                                     ; preds = %9
  %33 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %2, i64 0, i64 0
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -278366479, i32 534023711
  store i32 %39, i32* %8
  br label %131

; <label>:40:                                     ; preds = %9
  %41 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %2, i64 0, i64 1
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 851842985, i32 534023711
  store i32 %47, i32* %8
  br label %131

; <label>:48:                                     ; preds = %9
  %49 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %2, i64 0, i64 2
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -995068986, i32 534023711
  store i32 %55, i32* %8
  br label %131

; <label>:56:                                     ; preds = %9
  %57 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %2, i64 0, i64 3
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1997196156, i32 534023711
  store i32 %63, i32* %8
  br label %131

; <label>:64:                                     ; preds = %9
  %65 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %2, i64 0, i64 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 1638642459, i32 534023711
  store i32 %71, i32* %8
  br label %131

; <label>:72:                                     ; preds = %9
  %73 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %2, i64 0, i64 5
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 77928132, i32 534023711
  store i32 %79, i32* %8
  br label %131

; <label>:80:                                     ; preds = %9
  store i32 -1404955117, i32* %8
  br label %131

; <label>:81:                                     ; preds = %9
  %82 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %2, i64 0, i64 0
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 %86, 3600
  %88 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %2, i64 0, i64 1
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = mul nsw i32 %92, 60
  %94 = add nsw i32 %87, %93
  %95 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %2, i64 0, i64 2
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %94, %99
  store i32 %100, i32* %5, align 4
  %101 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %2, i64 0, i64 3
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 12
  %107 = mul nsw i32 %106, 3600
  %108 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %2, i64 0, i64 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i32 %112, 60
  %114 = add nsw i32 %107, %113
  %115 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %2, i64 0, i64 5
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %114, %119
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %121, %122
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %7, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 553131219, i32* %8
  br label %131

; <label>:126:                                    ; preds = %9
  store i32 -1205907892, i32* %8
  br label %131

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -72442283, i32* %8
  br label %131

; <label>:130:                                    ; preds = %9
  ret i32 0

; <label>:131:                                    ; preds = %127, %126, %81, %80, %72, %64, %56, %48, %40, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
