; ModuleID = 'source-C-CXX/23/2624.c'
source_filename = "source-C-CXX/23/2624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x [50 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 586641177, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %131
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 586641177, label %12
    i32 595776594, label %17
    i32 -2097725958, label %23
    i32 -582183864, label %26
    i32 1174183517, label %35
    i32 17382358, label %40
    i32 -73101219, label %50
    i32 -1357450028, label %57
    i32 1330591359, label %67
    i32 149401370, label %74
    i32 1582685822, label %75
    i32 900042347, label %78
    i32 1594552312, label %79
    i32 1774848117, label %84
    i32 1228935333, label %94
    i32 -441078174, label %100
    i32 1905194789, label %101
    i32 -2056578359, label %104
    i32 94119969, label %105
    i32 1296134504, label %110
    i32 -1903509972, label %120
    i32 1324817203, label %126
    i32 1765278608, label %127
    i32 1762134948, label %130
  ]

; <label>:11:                                     ; preds = %9
  br label %131

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 595776594, i32 -582183864
  store i32 %16, i32* %8
  br label %131

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 -2097725958, i32* %8
  br label %131

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 586641177, i32* %8
  br label %131

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %6, i64 0, i64 0
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %4, align 4
  %31 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %6, i64 0, i64 0
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %31, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1174183517, i32* %8
  br label %131

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 17382358, i32 900042347
  store i32 %39, i32* %8
  br label %131

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %6, i64 0, i64 %42
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %43, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -73101219, i32 -1357450028
  store i32 %49, i32* %8
  br label %131

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %53, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %4, align 4
  store i32 -1357450028, i32* %8
  br label %131

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %6, i64 0, i64 %59
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %60, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp ult i64 %62, %64
  %66 = select i1 %65, i32 1330591359, i32 149401370
  store i32 %66, i32* %8
  br label %131

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %6, i64 0, i64 %69
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %70, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #3
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %5, align 4
  store i32 149401370, i32* %8
  br label %131

; <label>:74:                                     ; preds = %9
  store i32 1582685822, i32* %8
  br label %131

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 1174183517, i32* %8
  br label %131

; <label>:78:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1594552312, i32* %8
  br label %131

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1774848117, i32 -2056578359
  store i32 %83, i32* %8
  br label %131

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds [50 x i8], [50 x i8]* %87, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #3
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp eq i64 %89, %91
  %93 = select i1 %92, i32 1228935333, i32 -441078174
  store i32 %93, i32* %8
  br label %131

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %6, i64 0, i64 %96
  %98 = getelementptr inbounds [50 x i8], [50 x i8]* %97, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %98)
  store i32 -2056578359, i32* %8
  br label %131

; <label>:100:                                    ; preds = %9
  store i32 1905194789, i32* %8
  br label %131

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 1594552312, i32* %8
  br label %131

; <label>:104:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 94119969, i32* %8
  br label %131

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1296134504, i32 1762134948
  store i32 %109, i32* %8
  br label %131

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %6, i64 0, i64 %112
  %114 = getelementptr inbounds [50 x i8], [50 x i8]* %113, i32 0, i32 0
  %115 = call i64 @strlen(i8* %114) #3
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp eq i64 %115, %117
  %119 = select i1 %118, i32 -1903509972, i32 1324817203
  store i32 %119, i32* %8
  br label %131

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %6, i64 0, i64 %122
  %124 = getelementptr inbounds [50 x i8], [50 x i8]* %123, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %124)
  store i32 1762134948, i32* %8
  br label %131

; <label>:126:                                    ; preds = %9
  store i32 1765278608, i32* %8
  br label %131

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 94119969, i32* %8
  br label %131

; <label>:130:                                    ; preds = %9
  ret i32 0

; <label>:131:                                    ; preds = %127, %126, %120, %110, %105, %104, %101, %100, %94, %84, %79, %78, %75, %74, %67, %57, %50, %40, %35, %26, %23, %17, %12, %11
  br label %9
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
