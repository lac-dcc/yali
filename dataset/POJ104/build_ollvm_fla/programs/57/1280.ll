; ModuleID = 'source-C-CXX/57/1280.c'
source_filename = "source-C-CXX/57/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100000 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca [100000 x i8]*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %1, i32 0, i32 0
  store [100000 x i8]* %9, [100000 x i8]** %5, align 8
  %10 = alloca i32
  store i32 -1547790307, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %165
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1547790307, label %14
    i32 663728663, label %22
    i32 2086592690, label %26
    i32 912558439, label %29
    i32 -1905850716, label %32
    i32 1674124244, label %40
    i32 -995754879, label %48
    i32 -88393275, label %54
    i32 2046817371, label %60
    i32 -1587129820, label %66
    i32 891111277, label %72
    i32 824556427, label %76
    i32 131972520, label %82
    i32 451723245, label %88
    i32 -683765108, label %94
    i32 -1298042474, label %100
    i32 -1232149841, label %106
    i32 244796485, label %112
    i32 -526315374, label %118
    i32 -538917833, label %124
    i32 1071813879, label %125
    i32 -2051410456, label %126
    i32 -1704390829, label %127
    i32 1782702604, label %130
    i32 423263872, label %134
    i32 867958638, label %136
    i32 1925447485, label %138
    i32 -739013023, label %139
    i32 589262609, label %141
    i32 1016263049, label %144
    i32 -1585381382, label %147
    i32 -668647877, label %149
    i32 -443313846, label %157
    i32 -2003430008, label %161
    i32 -2059268944, label %164
  ]

; <label>:13:                                     ; preds = %11
  br label %165

; <label>:14:                                     ; preds = %11
  %15 = load [100000 x i8]*, [100000 x i8]** %5, align 8
  %16 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %1, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %16, i64 %18
  %20 = icmp ult [100000 x i8]* %15, %19
  %21 = select i1 %20, i32 663728663, i32 912558439
  store i32 %21, i32* %10
  br label %165

; <label>:22:                                     ; preds = %11
  %23 = load [100000 x i8]*, [100000 x i8]** %5, align 8
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  store i32 2086592690, i32* %10
  br label %165

; <label>:26:                                     ; preds = %11
  %27 = load [100000 x i8]*, [100000 x i8]** %5, align 8
  %28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %27, i32 1
  store [100000 x i8]* %28, [100000 x i8]** %5, align 8
  store i32 -1547790307, i32* %10
  br label %165

; <label>:29:                                     ; preds = %11
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %30, i32** %4, align 8
  %31 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %1, i32 0, i32 0
  store [100000 x i8]* %31, [100000 x i8]** %5, align 8
  store i32 -1905850716, i32* %10
  br label %165

; <label>:32:                                     ; preds = %11
  %33 = load [100000 x i8]*, [100000 x i8]** %5, align 8
  %34 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %1, i32 0, i32 0
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x i8], [100000 x i8]* %34, i64 %36
  %38 = icmp ult [100000 x i8]* %33, %37
  %39 = select i1 %38, i32 1674124244, i32 -1585381382
  store i32 %39, i32* %10
  br label %165

; <label>:40:                                     ; preds = %11
  %41 = load [100000 x i8]*, [100000 x i8]** %5, align 8
  %42 = getelementptr inbounds [100000 x i8], [100000 x i8]* %41, i32 0, i32 0
  store i8* %42, i8** %6, align 8
  %43 = load i8*, i8** %6, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 65
  %47 = select i1 %46, i32 -995754879, i32 -88393275
  store i32 %47, i32* %10
  br label %165

; <label>:48:                                     ; preds = %11
  %49 = load i8*, i8** %6, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 90
  %53 = select i1 %52, i32 891111277, i32 -88393275
  store i32 %53, i32* %10
  br label %165

; <label>:54:                                     ; preds = %11
  %55 = load i8*, i8** %6, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 97
  %59 = select i1 %58, i32 2046817371, i32 -1587129820
  store i32 %59, i32* %10
  br label %165

; <label>:60:                                     ; preds = %11
  %61 = load i8*, i8** %6, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 122
  %65 = select i1 %64, i32 891111277, i32 -1587129820
  store i32 %65, i32* %10
  br label %165

; <label>:66:                                     ; preds = %11
  %67 = load i8*, i8** %6, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 95
  %71 = select i1 %70, i32 891111277, i32 -739013023
  store i32 %71, i32* %10
  br label %165

; <label>:72:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %73 = load [100000 x i8]*, [100000 x i8]** %5, align 8
  %74 = getelementptr inbounds [100000 x i8], [100000 x i8]* %73, i32 0, i32 0
  %75 = getelementptr inbounds i8, i8* %74, i64 1
  store i8* %75, i8** %6, align 8
  store i32 824556427, i32* %10
  br label %165

; <label>:76:                                     ; preds = %11
  %77 = load i8*, i8** %6, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 131972520, i32 1782702604
  store i32 %81, i32* %10
  br label %165

; <label>:82:                                     ; preds = %11
  %83 = load i8*, i8** %6, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 65
  %87 = select i1 %86, i32 451723245, i32 -683765108
  store i32 %87, i32* %10
  br label %165

; <label>:88:                                     ; preds = %11
  %89 = load i8*, i8** %6, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 90
  %93 = select i1 %92, i32 -538917833, i32 -683765108
  store i32 %93, i32* %10
  br label %165

; <label>:94:                                     ; preds = %11
  %95 = load i8*, i8** %6, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %97, 97
  %99 = select i1 %98, i32 -1298042474, i32 -1232149841
  store i32 %99, i32* %10
  br label %165

; <label>:100:                                    ; preds = %11
  %101 = load i8*, i8** %6, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 122
  %105 = select i1 %104, i32 -538917833, i32 -1232149841
  store i32 %105, i32* %10
  br label %165

; <label>:106:                                    ; preds = %11
  %107 = load i8*, i8** %6, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 95
  %111 = select i1 %110, i32 -538917833, i32 244796485
  store i32 %111, i32* %10
  br label %165

; <label>:112:                                    ; preds = %11
  %113 = load i8*, i8** %6, align 8
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sge i32 %115, 48
  %117 = select i1 %116, i32 -526315374, i32 1071813879
  store i32 %117, i32* %10
  br label %165

; <label>:118:                                    ; preds = %11
  %119 = load i8*, i8** %6, align 8
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sle i32 %121, 57
  %123 = select i1 %122, i32 -538917833, i32 1071813879
  store i32 %123, i32* %10
  br label %165

; <label>:124:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -2051410456, i32* %10
  br label %165

; <label>:125:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1782702604, i32* %10
  br label %165

; <label>:126:                                    ; preds = %11
  store i32 -1704390829, i32* %10
  br label %165

; <label>:127:                                    ; preds = %11
  %128 = load i8*, i8** %6, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 1
  store i8* %129, i8** %6, align 8
  store i32 824556427, i32* %10
  br label %165

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 423263872, i32 867958638
  store i32 %133, i32* %10
  br label %165

; <label>:134:                                    ; preds = %11
  %135 = load i32*, i32** %4, align 8
  store i32 1, i32* %135, align 4
  store i32 1925447485, i32* %10
  br label %165

; <label>:136:                                    ; preds = %11
  %137 = load i32*, i32** %4, align 8
  store i32 0, i32* %137, align 4
  store i32 1925447485, i32* %10
  br label %165

; <label>:138:                                    ; preds = %11
  store i32 589262609, i32* %10
  br label %165

; <label>:139:                                    ; preds = %11
  %140 = load i32*, i32** %4, align 8
  store i32 0, i32* %140, align 4
  store i32 589262609, i32* %10
  br label %165

; <label>:141:                                    ; preds = %11
  %142 = load i32*, i32** %4, align 8
  %143 = getelementptr inbounds i32, i32* %142, i32 1
  store i32* %143, i32** %4, align 8
  store i32 1016263049, i32* %10
  br label %165

; <label>:144:                                    ; preds = %11
  %145 = load [100000 x i8]*, [100000 x i8]** %5, align 8
  %146 = getelementptr inbounds [100000 x i8], [100000 x i8]* %145, i32 1
  store [100000 x i8]* %146, [100000 x i8]** %5, align 8
  store i32 -1905850716, i32* %10
  br label %165

; <label>:147:                                    ; preds = %11
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %148, i32** %4, align 8
  store i32 -668647877, i32* %10
  br label %165

; <label>:149:                                    ; preds = %11
  %150 = load i32*, i32** %4, align 8
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = icmp ult i32* %150, %154
  %156 = select i1 %155, i32 -443313846, i32 -2059268944
  store i32 %156, i32* %10
  br label %165

; <label>:157:                                    ; preds = %11
  %158 = load i32*, i32** %4, align 8
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %159)
  store i32 -2003430008, i32* %10
  br label %165

; <label>:161:                                    ; preds = %11
  %162 = load i32*, i32** %4, align 8
  %163 = getelementptr inbounds i32, i32* %162, i32 1
  store i32* %163, i32** %4, align 8
  store i32 -668647877, i32* %10
  br label %165

; <label>:164:                                    ; preds = %11
  ret void

; <label>:165:                                    ; preds = %161, %157, %149, %147, %144, %141, %139, %138, %136, %134, %130, %127, %126, %125, %124, %118, %112, %106, %100, %94, %88, %82, %76, %72, %66, %60, %54, %48, %40, %32, %29, %26, %22, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
