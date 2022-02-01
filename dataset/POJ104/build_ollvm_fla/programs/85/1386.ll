; ModuleID = 'source-C-CXX/85/1386.c'
source_filename = "source-C-CXX/85/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"57\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -2012628708, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %174
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2012628708, label %14
    i32 -395809494, label %19
    i32 1388982174, label %26
    i32 -460723362, label %31
    i32 -244186595, label %37
    i32 1361501069, label %40
    i32 -1530199855, label %44
    i32 -1825603996, label %46
    i32 623228371, label %50
    i32 939191591, label %56
    i32 1248145694, label %58
    i32 658562692, label %63
    i32 -1657247357, label %64
    i32 -1716640512, label %68
    i32 420197426, label %69
    i32 1852365654, label %75
    i32 495141727, label %87
    i32 2045575128, label %93
    i32 -1436945728, label %105
    i32 -1066774811, label %117
    i32 2129848035, label %130
    i32 744181574, label %143
    i32 -1340599801, label %150
    i32 -179131831, label %158
    i32 -700806444, label %159
    i32 -1838838698, label %160
    i32 1607528189, label %161
    i32 1307972397, label %164
    i32 1607023225, label %165
    i32 -1078204419, label %166
    i32 1995105066, label %167
    i32 -1814543679, label %170
    i32 -1741152935, label %173
  ]

; <label>:13:                                     ; preds = %11
  br label %174

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -395809494, i32 -1741152935
  store i32 %18, i32* %10
  br label %174

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to i32*
  store i32* %25, i32** %6, align 8
  store i32 0, i32* %5, align 4
  store i32 1388982174, i32* %10
  br label %174

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -460723362, i32 1361501069
  store i32 %30, i32* %10
  br label %174

; <label>:31:                                     ; preds = %11
  %32 = load i32*, i32** %6, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -244186595, i32* %10
  br label %174

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1388982174, i32* %10
  br label %174

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1530199855, i32 -1825603996
  store i32 %43, i32* %10
  br label %174

; <label>:44:                                     ; preds = %11
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1995105066, i32* %10
  br label %174

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 623228371, i32 -1657247357
  store i32 %49, i32* %10
  br label %174

; <label>:50:                                     ; preds = %11
  %51 = load i32*, i32** %6, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 57
  %55 = select i1 %54, i32 939191591, i32 1248145694
  store i32 %55, i32* %10
  br label %174

; <label>:56:                                     ; preds = %11
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 658562692, i32* %10
  br label %174

; <label>:58:                                     ; preds = %11
  %59 = load i32*, i32** %6, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 0
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %61)
  store i32 658562692, i32* %10
  br label %174

; <label>:63:                                     ; preds = %11
  store i32 -1078204419, i32* %10
  br label %174

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = icmp sgt i32 %65, 1
  %67 = select i1 %66, i32 -1716640512, i32 1607023225
  store i32 %67, i32* %10
  br label %174

; <label>:68:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 420197426, i32* %10
  br label %174

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 1852365654, i32 1307972397
  store i32 %74, i32* %10
  br label %174

; <label>:75:                                     ; preds = %11
  %76 = load i32*, i32** %6, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %76, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 3, %82
  %84 = add nsw i32 %81, %83
  %85 = icmp sle i32 %84, 60
  %86 = select i1 %85, i32 495141727, i32 2045575128
  store i32 %86, i32* %10
  br label %174

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 3, %88
  %90 = sub nsw i32 60, %89
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %7, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %91)
  store i32 1307972397, i32* %10
  br label %174

; <label>:93:                                     ; preds = %11
  %94 = load i32*, i32** %6, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %94, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = mul nsw i32 3, %100
  %102 = add nsw i32 %99, %101
  %103 = icmp sgt i32 %102, 60
  %104 = select i1 %103, i32 -1436945728, i32 -1838838698
  store i32 %104, i32* %10
  br label %174

; <label>:105:                                    ; preds = %11
  %106 = load i32*, i32** %6, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  %113 = mul nsw i32 3, %112
  %114 = add nsw i32 %110, %113
  %115 = icmp sle i32 %114, 60
  %116 = select i1 %115, i32 -1066774811, i32 -700806444
  store i32 %116, i32* %10
  br label %174

; <label>:117:                                    ; preds = %11
  %118 = load i32*, i32** %6, align 8
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %118, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 2
  %126 = mul nsw i32 3, %125
  %127 = add nsw i32 %123, %126
  %128 = icmp sgt i32 %127, 60
  %129 = select i1 %128, i32 2129848035, i32 -700806444
  store i32 %129, i32* %10
  br label %174

; <label>:130:                                    ; preds = %11
  %131 = load i32*, i32** %6, align 8
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %131, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  %139 = mul nsw i32 3, %138
  %140 = add nsw i32 %136, %139
  %141 = icmp sgt i32 %140, 60
  %142 = select i1 %141, i32 744181574, i32 -1340599801
  store i32 %142, i32* %10
  br label %174

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  %146 = mul nsw i32 3, %145
  %147 = sub nsw i32 60, %146
  store i32 %147, i32* %8, align 4
  %148 = load i32, i32* %8, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %148)
  store i32 -179131831, i32* %10
  br label %174

; <label>:150:                                    ; preds = %11
  %151 = load i32*, i32** %6, align 8
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %151, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %156)
  store i32 -179131831, i32* %10
  br label %174

; <label>:158:                                    ; preds = %11
  store i32 -700806444, i32* %10
  br label %174

; <label>:159:                                    ; preds = %11
  store i32 -1838838698, i32* %10
  br label %174

; <label>:160:                                    ; preds = %11
  store i32 1607528189, i32* %10
  br label %174

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 420197426, i32* %10
  br label %174

; <label>:164:                                    ; preds = %11
  store i32 1607023225, i32* %10
  br label %174

; <label>:165:                                    ; preds = %11
  store i32 -1078204419, i32* %10
  br label %174

; <label>:166:                                    ; preds = %11
  store i32 1995105066, i32* %10
  br label %174

; <label>:167:                                    ; preds = %11
  %168 = load i32*, i32** %6, align 8
  %169 = bitcast i32* %168 to i8*
  call void @free(i8* %169) #3
  store i32 -1814543679, i32* %10
  br label %174

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 -2012628708, i32* %10
  br label %174

; <label>:173:                                    ; preds = %11
  ret i32 0

; <label>:174:                                    ; preds = %170, %167, %166, %165, %164, %161, %160, %159, %158, %150, %143, %130, %117, %105, %93, %87, %75, %69, %68, %64, %63, %58, %56, %50, %46, %44, %40, %37, %31, %26, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
