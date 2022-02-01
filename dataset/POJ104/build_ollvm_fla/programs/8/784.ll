; ModuleID = 'source-C-CXX/8/784.c'
source_filename = "source-C-CXX/8/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.information = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global %struct.information* null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 16, %9
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to %struct.information*
  store %struct.information* %12, %struct.information** @a, align 8
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1156979473, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %138
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1156979473, label %17
    i32 631314628, label %22
    i32 1580207222, label %35
    i32 -780052387, label %38
    i32 -627216413, label %39
    i32 -191841973, label %44
    i32 523529581, label %53
    i32 811208215, label %56
    i32 568107879, label %57
    i32 367610045, label %60
    i32 1284750514, label %61
    i32 579159002, label %66
    i32 -1739813457, label %67
    i32 -1070791170, label %72
    i32 -1473943331, label %82
    i32 -1955718084, label %90
    i32 -1533511800, label %91
    i32 208830858, label %94
    i32 -1670972550, label %107
    i32 903122705, label %110
    i32 410897951, label %111
    i32 -2057855365, label %116
    i32 647665683, label %125
    i32 467857482, label %133
    i32 -1655405504, label %134
    i32 343157597, label %137
  ]

; <label>:16:                                     ; preds = %14
  br label %138

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 631314628, i32 -780052387
  store i32 %21, i32* %13
  br label %138

; <label>:22:                                     ; preds = %14
  %23 = load %struct.information*, %struct.information** @a, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.information, %struct.information* %23, i64 %25
  %27 = getelementptr inbounds %struct.information, %struct.information* %26, i32 0, i32 0
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = load %struct.information*, %struct.information** @a, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.information, %struct.information* %29, i64 %31
  %33 = getelementptr inbounds %struct.information, %struct.information* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %33)
  store i32 1580207222, i32* %13
  br label %138

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -1156979473, i32* %13
  br label %138

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -627216413, i32* %13
  br label %138

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -191841973, i32 367610045
  store i32 %43, i32* %13
  br label %138

; <label>:44:                                     ; preds = %14
  %45 = load %struct.information*, %struct.information** @a, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.information, %struct.information* %45, i64 %47
  %49 = getelementptr inbounds %struct.information, %struct.information* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 59
  %52 = select i1 %51, i32 523529581, i32 811208215
  store i32 %52, i32* %13
  br label %138

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 811208215, i32* %13
  br label %138

; <label>:56:                                     ; preds = %14
  store i32 568107879, i32* %13
  br label %138

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -627216413, i32* %13
  br label %138

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1284750514, i32* %13
  br label %138

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 579159002, i32 903122705
  store i32 %65, i32* %13
  br label %138

; <label>:66:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1739813457, i32* %13
  br label %138

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %1, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1070791170, i32 208830858
  store i32 %71, i32* %13
  br label %138

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  %74 = load %struct.information*, %struct.information** @a, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.information, %struct.information* %74, i64 %76
  %78 = getelementptr inbounds %struct.information, %struct.information* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %73, %79
  %81 = select i1 %80, i32 -1473943331, i32 -1955718084
  store i32 %81, i32* %13
  br label %138

; <label>:82:                                     ; preds = %14
  %83 = load %struct.information*, %struct.information** @a, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.information, %struct.information* %83, i64 %85
  %87 = getelementptr inbounds %struct.information, %struct.information* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  store i32 %89, i32* %5, align 4
  store i32 -1955718084, i32* %13
  br label %138

; <label>:90:                                     ; preds = %14
  store i32 -1533511800, i32* %13
  br label %138

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -1739813457, i32* %13
  br label %138

; <label>:94:                                     ; preds = %14
  %95 = load %struct.information*, %struct.information** @a, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.information, %struct.information* %95, i64 %97
  %99 = getelementptr inbounds %struct.information, %struct.information* %98, i32 0, i32 0
  %100 = getelementptr inbounds [10 x i8], [10 x i8]* %99, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %100)
  %102 = load %struct.information*, %struct.information** @a, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.information, %struct.information* %102, i64 %104
  %106 = getelementptr inbounds %struct.information, %struct.information* %105, i32 0, i32 1
  store i32 0, i32* %106, align 4
  store i32 -1670972550, i32* %13
  br label %138

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 1284750514, i32* %13
  br label %138

; <label>:110:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 410897951, i32* %13
  br label %138

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %1, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -2057855365, i32 343157597
  store i32 %115, i32* %13
  br label %138

; <label>:116:                                    ; preds = %14
  %117 = load %struct.information*, %struct.information** @a, align 8
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.information, %struct.information* %117, i64 %119
  %121 = getelementptr inbounds %struct.information, %struct.information* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 647665683, i32 467857482
  store i32 %124, i32* %13
  br label %138

; <label>:125:                                    ; preds = %14
  %126 = load %struct.information*, %struct.information** @a, align 8
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.information, %struct.information* %126, i64 %128
  %130 = getelementptr inbounds %struct.information, %struct.information* %129, i32 0, i32 0
  %131 = getelementptr inbounds [10 x i8], [10 x i8]* %130, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %131)
  store i32 467857482, i32* %13
  br label %138

; <label>:133:                                    ; preds = %14
  store i32 -1655405504, i32* %13
  br label %138

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 410897951, i32* %13
  br label %138

; <label>:137:                                    ; preds = %14
  ret void

; <label>:138:                                    ; preds = %134, %133, %125, %116, %111, %110, %107, %94, %91, %90, %82, %72, %67, %66, %61, %60, %57, %56, %53, %44, %39, %38, %35, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
