; ModuleID = 'source-C-CXX/56/282.c'
source_filename = "source-C-CXX/56/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1664141094, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %123
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1664141094, label %12
    i32 618098925, label %18
    i32 -1114132450, label %24
    i32 28247451, label %27
    i32 -335754965, label %28
    i32 1717001324, label %34
    i32 99046789, label %52
    i32 1074620868, label %60
    i32 838499050, label %72
    i32 1148014309, label %80
    i32 1731075360, label %92
    i32 -1805129375, label %100
    i32 -1975150543, label %101
    i32 2135042146, label %102
    i32 161076929, label %103
    i32 -1430661235, label %106
    i32 200161471, label %107
    i32 -622968534, label %113
    i32 641880779, label %119
    i32 -1688656887, label %122
  ]

; <label>:11:                                     ; preds = %9
  br label %123

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 618098925, i32 28247451
  store i32 %17, i32* %8
  br label %123

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 -1114132450, i32* %8
  br label %123

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1664141094, i32* %8
  br label %123

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -335754965, i32* %8
  br label %123

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 1717001324, i32 -1430661235
  store i32 %33, i32* %8
  br label %123

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %42
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 103
  %51 = select i1 %50, i32 99046789, i32 1074620868
  store i32 %51, i32* %8
  br label %123

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %54
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  store i32 2135042146, i32* %8
  br label %123

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %62
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %63, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 114
  %71 = select i1 %70, i32 838499050, i32 1148014309
  store i32 %71, i32* %8
  br label %123

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  store i32 -1975150543, i32* %8
  br label %123

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %82
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %83, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 121
  %91 = select i1 %90, i32 1731075360, i32 -1805129375
  store i32 %91, i32* %8
  br label %123

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %94
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  store i32 -1805129375, i32* %8
  br label %123

; <label>:100:                                    ; preds = %9
  store i32 -1975150543, i32* %8
  br label %123

; <label>:101:                                    ; preds = %9
  store i32 2135042146, i32* %8
  br label %123

; <label>:102:                                    ; preds = %9
  store i32 161076929, i32* %8
  br label %123

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -335754965, i32* %8
  br label %123

; <label>:106:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 200161471, i32* %8
  br label %123

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 -622968534, i32 -1688656887
  store i32 %112, i32* %8
  br label %123

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %115
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %116, i32 0, i32 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %117)
  store i32 641880779, i32* %8
  br label %123

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 200161471, i32* %8
  br label %123

; <label>:122:                                    ; preds = %9
  ret void

; <label>:123:                                    ; preds = %119, %113, %107, %106, %103, %102, %101, %100, %92, %80, %72, %60, %52, %34, %28, %27, %24, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
