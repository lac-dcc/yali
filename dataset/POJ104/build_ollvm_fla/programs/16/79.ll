; ModuleID = 'source-C-CXX/16/79.c'
source_filename = "source-C-CXX/16/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [110 x i8], align 16
  %8 = alloca [110 x i8], align 16
  %9 = alloca [110 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1165351554, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %147
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1165351554, label %15
    i32 890619094, label %26
    i32 737967972, label %27
    i32 333624147, label %31
    i32 400574079, label %36
    i32 -187277829, label %40
    i32 -573851375, label %43
    i32 -1744451133, label %47
    i32 975451492, label %52
    i32 1361564926, label %54
    i32 1316630712, label %59
    i32 -1297795547, label %67
    i32 -612480054, label %69
    i32 -478670856, label %73
    i32 -2025380302, label %81
    i32 -2059780254, label %88
    i32 125145293, label %89
    i32 600153201, label %92
    i32 -1190030532, label %93
    i32 1851346475, label %94
    i32 -1036867042, label %97
    i32 -350777921, label %98
    i32 -679242647, label %101
    i32 1213769495, label %102
    i32 -734164959, label %107
    i32 1681342514, label %115
    i32 676499703, label %119
    i32 778186874, label %127
    i32 46407711, label %131
    i32 -2111326452, label %132
    i32 -2021416029, label %133
    i32 -1085222797, label %136
    i32 -1340589486, label %143
    i32 -779571166, label %146
  ]

; <label>:14:                                     ; preds = %12
  br label %147

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i32 0, i32 0
  %23 = call i32 @strcmp(i8* %21, i8* %22) #4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 890619094, i32 737967972
  store i32 %25, i32* %11
  br label %147

; <label>:26:                                     ; preds = %12
  store i32 -779571166, i32* %11
  br label %147

; <label>:27:                                     ; preds = %12
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i32 0, i32 0
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %30 = call i8* @strcpy(i8* %28, i8* %29) #5
  store i32 0, i32* %3, align 4
  store i32 333624147, i32* %11
  br label %147

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 400574079, i32 -573851375
  store i32 %35, i32* %11
  br label %147

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %38
  store i8 32, i8* %39, align 1
  store i32 -187277829, i32* %11
  br label %147

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 333624147, i32* %11
  br label %147

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %45
  store i8 0, i8* %46, align 1
  store i32 0, i32* %6, align 4
  store i32 -1744451133, i32* %11
  br label %147

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 975451492, i32 -679242647
  store i32 %51, i32* %11
  br label %147

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %6, align 4
  store i32 %53, i32* %3, align 4
  store i32 1361564926, i32* %11
  br label %147

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1316630712, i32 -1036867042
  store i32 %58, i32* %11
  br label %147

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 41
  %66 = select i1 %65, i32 -1297795547, i32 -1190030532
  store i32 %66, i32* %11
  br label %147

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  store i32 %68, i32* %4, align 4
  store i32 -612480054, i32* %11
  br label %147

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = icmp sge i32 %70, 0
  %72 = select i1 %71, i32 -478670856, i32 600153201
  store i32 %72, i32* %11
  br label %147

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 40
  %80 = select i1 %79, i32 -2025380302, i32 -2059780254
  store i32 %80, i32* %11
  br label %147

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %83
  store i8 32, i8* %84, align 1
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %86
  store i8 32, i8* %87, align 1
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -2059780254, i32* %11
  br label %147

; <label>:88:                                     ; preds = %12
  store i32 125145293, i32* %11
  br label %147

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %4, align 4
  store i32 -612480054, i32* %11
  br label %147

; <label>:92:                                     ; preds = %12
  store i32 -1190030532, i32* %11
  br label %147

; <label>:93:                                     ; preds = %12
  store i32 1851346475, i32* %11
  br label %147

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 1361564926, i32* %11
  br label %147

; <label>:97:                                     ; preds = %12
  store i32 -350777921, i32* %11
  br label %147

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -1744451133, i32* %11
  br label %147

; <label>:101:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1213769495, i32* %11
  br label %147

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %10, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -734164959, i32 -1085222797
  store i32 %106, i32* %11
  br label %147

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 40
  %114 = select i1 %113, i32 1681342514, i32 676499703
  store i32 %114, i32* %11
  br label %147

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %117
  store i8 36, i8* %118, align 1
  store i32 -2111326452, i32* %11
  br label %147

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 41
  %126 = select i1 %125, i32 778186874, i32 46407711
  store i32 %126, i32* %11
  br label %147

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %129
  store i8 63, i8* %130, align 1
  store i32 46407711, i32* %11
  br label %147

; <label>:131:                                    ; preds = %12
  store i32 -2111326452, i32* %11
  br label %147

; <label>:132:                                    ; preds = %12
  store i32 -2021416029, i32* %11
  br label %147

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 1213769495, i32* %11
  br label %147

; <label>:136:                                    ; preds = %12
  %137 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i32 0, i32 0
  %138 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %137, i8* %138)
  %140 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i32 0, i32 0
  %141 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %142 = call i8* @strcpy(i8* %140, i8* %141) #5
  store i32 -1340589486, i32* %11
  br label %147

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 1165351554, i32* %11
  br label %147

; <label>:146:                                    ; preds = %12
  ret i32 0

; <label>:147:                                    ; preds = %143, %136, %133, %132, %131, %127, %119, %115, %107, %102, %101, %98, %97, %94, %93, %92, %89, %88, %81, %73, %69, %67, %59, %54, %52, %47, %43, %40, %36, %31, %27, %26, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
