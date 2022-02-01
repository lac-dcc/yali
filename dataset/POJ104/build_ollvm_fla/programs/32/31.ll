; ModuleID = 'source-C-CXX/32/31.c'
source_filename = "source-C-CXX/32/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DNA = type { [255 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common global [1000 x %struct.DNA] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -949859525, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %133
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -949859525, label %11
    i32 1285462755, label %16
    i32 -128411801, label %30
    i32 -919018073, label %35
    i32 1122881408, label %47
    i32 -552640459, label %55
    i32 818475008, label %67
    i32 -2031322265, label %75
    i32 309873784, label %87
    i32 -857653557, label %95
    i32 1217050345, label %107
    i32 1427753658, label %115
    i32 534527973, label %116
    i32 1222633676, label %117
    i32 507228672, label %118
    i32 -1168308631, label %119
    i32 -1620871136, label %122
    i32 117841641, label %129
    i32 1888794872, label %132
  ]

; <label>:10:                                     ; preds = %8
  br label %133

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1285462755, i32 1888794872
  store i32 %15, i32* %7
  br label %133

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x %struct.DNA], [1000 x %struct.DNA]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.DNA, %struct.DNA* %19, i32 0, i32 0
  %21 = getelementptr inbounds [255 x i8], [255 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.DNA], [1000 x %struct.DNA]* @a, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.DNA, %struct.DNA* %25, i32 0, i32 0
  %27 = getelementptr inbounds [255 x i8], [255 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -128411801, i32* %7
  br label %133

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -919018073, i32 -1620871136
  store i32 %34, i32* %7
  br label %133

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x %struct.DNA], [1000 x %struct.DNA]* @a, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.DNA, %struct.DNA* %38, i32 0, i32 0
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [255 x i8], [255 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 65
  %46 = select i1 %45, i32 1122881408, i32 -552640459
  store i32 %46, i32* %7
  br label %133

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x %struct.DNA], [1000 x %struct.DNA]* @a, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.DNA, %struct.DNA* %50, i32 0, i32 0
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [255 x i8], [255 x i8]* %51, i64 0, i64 %53
  store i8 84, i8* %54, align 1
  store i32 507228672, i32* %7
  br label %133

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x %struct.DNA], [1000 x %struct.DNA]* @a, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.DNA, %struct.DNA* %58, i32 0, i32 0
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [255 x i8], [255 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 84
  %66 = select i1 %65, i32 818475008, i32 -2031322265
  store i32 %66, i32* %7
  br label %133

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x %struct.DNA], [1000 x %struct.DNA]* @a, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.DNA, %struct.DNA* %70, i32 0, i32 0
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [255 x i8], [255 x i8]* %71, i64 0, i64 %73
  store i8 65, i8* %74, align 1
  store i32 1222633676, i32* %7
  br label %133

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x %struct.DNA], [1000 x %struct.DNA]* @a, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.DNA, %struct.DNA* %78, i32 0, i32 0
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [255 x i8], [255 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 67
  %86 = select i1 %85, i32 309873784, i32 -857653557
  store i32 %86, i32* %7
  br label %133

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x %struct.DNA], [1000 x %struct.DNA]* @a, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.DNA, %struct.DNA* %90, i32 0, i32 0
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [255 x i8], [255 x i8]* %91, i64 0, i64 %93
  store i8 71, i8* %94, align 1
  store i32 534527973, i32* %7
  br label %133

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x %struct.DNA], [1000 x %struct.DNA]* @a, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.DNA, %struct.DNA* %98, i32 0, i32 0
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [255 x i8], [255 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 71
  %106 = select i1 %105, i32 1217050345, i32 1427753658
  store i32 %106, i32* %7
  br label %133

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x %struct.DNA], [1000 x %struct.DNA]* @a, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.DNA, %struct.DNA* %110, i32 0, i32 0
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [255 x i8], [255 x i8]* %111, i64 0, i64 %113
  store i8 67, i8* %114, align 1
  store i32 1427753658, i32* %7
  br label %133

; <label>:115:                                    ; preds = %8
  store i32 534527973, i32* %7
  br label %133

; <label>:116:                                    ; preds = %8
  store i32 1222633676, i32* %7
  br label %133

; <label>:117:                                    ; preds = %8
  store i32 507228672, i32* %7
  br label %133

; <label>:118:                                    ; preds = %8
  store i32 -1168308631, i32* %7
  br label %133

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 -128411801, i32* %7
  br label %133

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x %struct.DNA], [1000 x %struct.DNA]* @a, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.DNA, %struct.DNA* %125, i32 0, i32 0
  %127 = getelementptr inbounds [255 x i8], [255 x i8]* %126, i32 0, i32 0
  %128 = call i32 @puts(i8* %127)
  store i32 117841641, i32* %7
  br label %133

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -949859525, i32* %7
  br label %133

; <label>:132:                                    ; preds = %8
  ret i32 0

; <label>:133:                                    ; preds = %129, %122, %119, %118, %117, %116, %115, %107, %95, %87, %75, %67, %55, %47, %35, %30, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
