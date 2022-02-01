; ModuleID = 'source-C-CXX/6/1157.c'
source_filename = "source-C-CXX/6/1157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 -1422893776, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %139
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1422893776, label %25
    i32 1655563368, label %30
    i32 -1954298355, label %41
    i32 719298747, label %42
    i32 -1237085222, label %47
    i32 1821244475, label %62
    i32 -1310743957, label %63
    i32 366255776, label %64
    i32 2038714798, label %67
    i32 -755432374, label %72
    i32 -7137648, label %73
    i32 -1928781059, label %74
    i32 -448028004, label %75
    i32 -1474095880, label %78
    i32 629016768, label %82
    i32 2124220737, label %83
    i32 1853487964, label %88
    i32 -148995932, label %95
    i32 -587894255, label %98
    i32 1185065402, label %99
    i32 1616698810, label %104
    i32 -430676797, label %111
    i32 250714285, label %114
    i32 -606057351, label %118
    i32 -811583410, label %123
    i32 -338704867, label %130
    i32 -1437632839, label %133
    i32 2106780117, label %135
    i32 1011399972, label %138
  ]

; <label>:24:                                     ; preds = %22
  br label %139

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1655563368, i32 -1474095880
  store i32 %29, i32* %21
  br label %139

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %35, %38
  %40 = select i1 %39, i32 -1954298355, i32 -1928781059
  store i32 %40, i32* %21
  br label %139

; <label>:41:                                     ; preds = %22
  store i32 1, i32* %6, align 4
  store i32 719298747, i32* %21
  br label %139

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1237085222, i32 2038714798
  store i32 %46, i32* %21
  br label %139

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %54, %59
  %61 = select i1 %60, i32 1821244475, i32 -1310743957
  store i32 %61, i32* %21
  br label %139

; <label>:62:                                     ; preds = %22
  store i32 2038714798, i32* %21
  br label %139

; <label>:63:                                     ; preds = %22
  store i32 366255776, i32* %21
  br label %139

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 719298747, i32* %21
  br label %139

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 -755432374, i32 -7137648
  store i32 %71, i32* %21
  br label %139

; <label>:72:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 -1474095880, i32* %21
  br label %139

; <label>:73:                                     ; preds = %22
  store i32 -1928781059, i32* %21
  br label %139

; <label>:74:                                     ; preds = %22
  store i32 -448028004, i32* %21
  br label %139

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -1422893776, i32* %21
  br label %139

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %8, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 629016768, i32 2106780117
  store i32 %81, i32* %21
  br label %139

; <label>:82:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 2124220737, i32* %21
  br label %139

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1853487964, i32 -587894255
  store i32 %87, i32* %21
  br label %139

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 -148995932, i32* %21
  br label %139

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 2124220737, i32* %21
  br label %139

; <label>:98:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 1185065402, i32* %21
  br label %139

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1616698810, i32 250714285
  store i32 %103, i32* %21
  br label %139

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 -430676797, i32* %21
  br label %139

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 1185065402, i32* %21
  br label %139

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %115, %116
  store i32 %117, i32* %8, align 4
  store i32 -606057351, i32* %21
  br label %139

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -811583410, i32 -1437632839
  store i32 %122, i32* %21
  br label %139

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 -338704867, i32* %21
  br label %139

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 -606057351, i32* %21
  br label %139

; <label>:133:                                    ; preds = %22
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1011399972, i32* %21
  br label %139

; <label>:135:                                    ; preds = %22
  %136 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i32 0, i32 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %136)
  store i32 1011399972, i32* %21
  br label %139

; <label>:138:                                    ; preds = %22
  ret void

; <label>:139:                                    ; preds = %135, %133, %130, %123, %118, %114, %111, %104, %99, %98, %95, %88, %83, %82, %78, %75, %74, %73, %72, %67, %64, %63, %62, %47, %42, %41, %30, %25, %24
  br label %22
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
