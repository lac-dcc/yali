; ModuleID = 'source-C-CXX/31/565.c'
source_filename = "source-C-CXX/31/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 235624267, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %149
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 235624267, label %16
    i32 -479965453, label %21
    i32 988883703, label %31
    i32 338916694, label %35
    i32 -577298502, label %39
    i32 -214386835, label %42
    i32 1913493409, label %45
    i32 1878074871, label %49
    i32 383865039, label %53
    i32 1353380663, label %71
    i32 -896687510, label %83
    i32 -1616998976, label %91
    i32 -730862645, label %110
    i32 917818030, label %111
    i32 1901614901, label %116
    i32 1346124467, label %117
    i32 -985952258, label %124
    i32 1024532821, label %125
    i32 -1546049943, label %128
    i32 1068662577, label %129
    i32 -1492522100, label %134
    i32 682079070, label %140
    i32 1620846981, label %143
    i32 103948985, label %145
    i32 -1611973155, label %148
  ]

; <label>:15:                                     ; preds = %13
  br label %149

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -479965453, i32 -1611973155
  store i32 %20, i32* %12
  br label %149

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %22, i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 988883703, i32* %12
  br label %149

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %9, align 4
  %33 = icmp slt i32 %32, 100
  %34 = select i1 %33, i32 338916694, i32 -214386835
  store i32 %34, i32* %12
  br label %149

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  store i32 -577298502, i32* %12
  br label %149

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 988883703, i32* %12
  br label %149

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %10, align 4
  store i32 1913493409, i32* %12
  br label %149

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %9, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %47, i32 1878074871, i32 1901614901
  store i32 %48, i32* %12
  br label %149

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %10, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 383865039, i32 1353380663
  store i32 %52, i32* %12
  br label %149

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %9, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %10, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %59, %65
  %67 = load i32, i32* %9, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  store i32 -896687510, i32* %12
  br label %149

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  store i32 -896687510, i32* %12
  br label %149

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %9, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %88, 0
  %90 = select i1 %89, i32 -1616998976, i32 -730862645
  store i32 %90, i32* %12
  br label %149

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %9, align 4
  %93 = sub nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 1
  %99 = trunc i32 %98 to i8
  %100 = load i32, i32* %9, align 4
  %101 = sub nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %102
  store i8 %99, i8* %103, align 1
  %104 = load i32, i32* %9, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 10
  store i32 %109, i32* %107, align 4
  store i32 -730862645, i32* %12
  br label %149

; <label>:110:                                    ; preds = %13
  store i32 917818030, i32* %12
  br label %149

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %9, align 4
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %10, align 4
  store i32 1913493409, i32* %12
  br label %149

; <label>:116:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1346124467, i32* %12
  br label %149

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -985952258, i32 -1546049943
  store i32 %123, i32* %12
  br label %149

; <label>:124:                                    ; preds = %13
  store i32 1024532821, i32* %12
  br label %149

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 1346124467, i32* %12
  br label %149

; <label>:128:                                    ; preds = %13
  store i32 1068662577, i32* %12
  br label %149

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -1492522100, i32 1620846981
  store i32 %133, i32* %12
  br label %149

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  store i32 682079070, i32* %12
  br label %149

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  store i32 1068662577, i32* %12
  br label %149

; <label>:143:                                    ; preds = %13
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 103948985, i32* %12
  br label %149

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 235624267, i32* %12
  br label %149

; <label>:148:                                    ; preds = %13
  ret i32 0

; <label>:149:                                    ; preds = %145, %143, %140, %134, %129, %128, %125, %124, %117, %116, %111, %110, %91, %83, %71, %53, %49, %45, %42, %39, %35, %31, %21, %16, %15
  br label %13
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
