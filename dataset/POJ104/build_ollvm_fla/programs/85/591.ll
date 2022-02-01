; ModuleID = 'source-C-CXX/85/591.c'
source_filename = "source-C-CXX/85/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x [60 x i32]], align 16
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  store i32* %11, i32** %8, align 8
  %12 = alloca i32
  store i32 -470683710, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %171
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -470683710, label %16
    i32 959361579, label %24
    i32 145624816, label %31
    i32 1398367986, label %40
    i32 620141402, label %56
    i32 -1245609072, label %59
    i32 -1775498363, label %62
    i32 2135023013, label %63
    i32 1747349701, label %64
    i32 -780444404, label %67
    i32 -1338762826, label %69
    i32 1035375506, label %77
    i32 -2106804578, label %82
    i32 1850964983, label %84
    i32 2096542111, label %93
    i32 2113017932, label %109
    i32 635817363, label %116
    i32 -2095992278, label %129
    i32 -565141830, label %133
    i32 -1912436330, label %134
    i32 -1854712998, label %143
    i32 -682925914, label %147
    i32 1517819471, label %151
    i32 2010895163, label %152
    i32 -1179312460, label %153
    i32 -556498483, label %156
    i32 1647165256, label %160
    i32 1426116992, label %165
    i32 -711632821, label %166
    i32 -352454790, label %167
    i32 1084141265, label %170
  ]

; <label>:15:                                     ; preds = %13
  br label %171

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %8, align 8
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = icmp ult i32* %17, %21
  %23 = select i1 %22, i32 959361579, i32 -780444404
  store i32 %23, i32* %12
  br label %171

; <label>:24:                                     ; preds = %13
  %25 = load i32*, i32** %8, align 8
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32*, i32** %8, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, i32 145624816, i32 2135023013
  store i32 %30, i32* %12
  br label %171

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %8, align 8
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %34 = ptrtoint i32* %32 to i64
  %35 = ptrtoint i32* %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 4
  %38 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %7, i64 0, i64 %37
  %39 = getelementptr inbounds [60 x i32], [60 x i32]* %38, i32 0, i32 0
  store i32* %39, i32** %9, align 8
  store i32 1398367986, i32* %12
  br label %171

; <label>:40:                                     ; preds = %13
  %41 = load i32*, i32** %9, align 8
  %42 = load i32*, i32** %8, align 8
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %44 = ptrtoint i32* %42 to i64
  %45 = ptrtoint i32* %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 4
  %48 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %7, i64 0, i64 %47
  %49 = getelementptr inbounds [60 x i32], [60 x i32]* %48, i32 0, i32 0
  %50 = load i32*, i32** %8, align 8
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %49, i64 %52
  %54 = icmp ult i32* %41, %53
  %55 = select i1 %54, i32 620141402, i32 -1775498363
  store i32 %55, i32* %12
  br label %171

; <label>:56:                                     ; preds = %13
  %57 = load i32*, i32** %9, align 8
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  store i32 -1245609072, i32* %12
  br label %171

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %9, align 8
  %61 = getelementptr inbounds i32, i32* %60, i32 1
  store i32* %61, i32** %9, align 8
  store i32 1398367986, i32* %12
  br label %171

; <label>:62:                                     ; preds = %13
  store i32 2135023013, i32* %12
  br label %171

; <label>:63:                                     ; preds = %13
  store i32 1747349701, i32* %12
  br label %171

; <label>:64:                                     ; preds = %13
  %65 = load i32*, i32** %8, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %8, align 8
  store i32 -470683710, i32* %12
  br label %171

; <label>:67:                                     ; preds = %13
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  store i32* %68, i32** %8, align 8
  store i32 -1338762826, i32* %12
  br label %171

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %8, align 8
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = icmp ult i32* %70, %74
  %76 = select i1 %75, i32 1035375506, i32 1084141265
  store i32 %76, i32* %12
  br label %171

; <label>:77:                                     ; preds = %13
  %78 = load i32*, i32** %8, align 8
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -2106804578, i32 1850964983
  store i32 %81, i32* %12
  br label %171

; <label>:82:                                     ; preds = %13
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -711632821, i32* %12
  br label %171

; <label>:84:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %85 = load i32*, i32** %8, align 8
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %87 = ptrtoint i32* %85 to i64
  %88 = ptrtoint i32* %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 4
  %91 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %7, i64 0, i64 %90
  %92 = getelementptr inbounds [60 x i32], [60 x i32]* %91, i32 0, i32 0
  store i32* %92, i32** %9, align 8
  store i32 2096542111, i32* %12
  br label %171

; <label>:93:                                     ; preds = %13
  %94 = load i32*, i32** %9, align 8
  %95 = load i32*, i32** %8, align 8
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %97 = ptrtoint i32* %95 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 4
  %101 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %7, i64 0, i64 %100
  %102 = getelementptr inbounds [60 x i32], [60 x i32]* %101, i32 0, i32 0
  %103 = load i32*, i32** %8, align 8
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %102, i64 %105
  %107 = icmp ult i32* %94, %106
  %108 = select i1 %107, i32 2113017932, i32 -556498483
  store i32 %108, i32* %12
  br label %171

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %3, align 4
  %111 = load i32*, i32** %9, align 8
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %110, %112
  %114 = icmp sge i32 %113, 60
  %115 = select i1 %114, i32 635817363, i32 -2095992278
  store i32 %115, i32* %12
  br label %171

; <label>:116:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  %117 = load i32*, i32** %9, align 8
  %118 = getelementptr inbounds i32, i32* %117, i64 -1
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 60
  %121 = load i32*, i32** %9, align 8
  %122 = getelementptr inbounds i32, i32* %121, i64 -1
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %123, %124
  %126 = sub nsw i32 %120, %125
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* %5, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  store i32 -2095992278, i32* %12
  br label %171

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 -565141830, i32 -1912436330
  store i32 %132, i32* %12
  br label %171

; <label>:133:                                    ; preds = %13
  store i32 -556498483, i32* %12
  br label %171

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 3
  store i32 %136, i32* %3, align 4
  %137 = load i32*, i32** %9, align 8
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %138, %139
  %141 = icmp sge i32 %140, 60
  %142 = select i1 %141, i32 -1854712998, i32 -682925914
  store i32 %142, i32* %12
  br label %171

; <label>:143:                                    ; preds = %13
  store i32 2, i32* %4, align 4
  %144 = load i32*, i32** %9, align 8
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  store i32 -682925914, i32* %12
  br label %171

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %4, align 4
  %149 = icmp eq i32 %148, 2
  %150 = select i1 %149, i32 1517819471, i32 2010895163
  store i32 %150, i32* %12
  br label %171

; <label>:151:                                    ; preds = %13
  store i32 -556498483, i32* %12
  br label %171

; <label>:152:                                    ; preds = %13
  store i32 -1179312460, i32* %12
  br label %171

; <label>:153:                                    ; preds = %13
  %154 = load i32*, i32** %9, align 8
  %155 = getelementptr inbounds i32, i32* %154, i32 1
  store i32* %155, i32** %9, align 8
  store i32 2096542111, i32* %12
  br label %171

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 1647165256, i32 1426116992
  store i32 %159, i32* %12
  br label %171

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %3, align 4
  %162 = sub nsw i32 60, %161
  store i32 %162, i32* %5, align 4
  %163 = load i32, i32* %5, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  store i32 1426116992, i32* %12
  br label %171

; <label>:165:                                    ; preds = %13
  store i32 -711632821, i32* %12
  br label %171

; <label>:166:                                    ; preds = %13
  store i32 -352454790, i32* %12
  br label %171

; <label>:167:                                    ; preds = %13
  %168 = load i32*, i32** %8, align 8
  %169 = getelementptr inbounds i32, i32* %168, i32 1
  store i32* %169, i32** %8, align 8
  store i32 -1338762826, i32* %12
  br label %171

; <label>:170:                                    ; preds = %13
  ret void

; <label>:171:                                    ; preds = %167, %166, %165, %160, %156, %153, %152, %151, %147, %143, %134, %133, %129, %116, %109, %93, %84, %82, %77, %69, %67, %64, %63, %62, %59, %56, %40, %31, %24, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
