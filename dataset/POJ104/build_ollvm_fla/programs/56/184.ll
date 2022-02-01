; ModuleID = 'source-C-CXX/56/184.c'
source_filename = "source-C-CXX/56/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [50 x i8]], align 16
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -959963594, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %173
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -959963594, label %11
    i32 -681415069, label %16
    i32 -1692321158, label %22
    i32 1461224278, label %25
    i32 -1714920789, label %26
    i32 1383256679, label %31
    i32 -1629066393, label %49
    i32 -1263061061, label %50
    i32 1854169685, label %56
    i32 -2028417667, label %66
    i32 -838317172, label %69
    i32 1646341031, label %80
    i32 -521203541, label %92
    i32 1926417657, label %93
    i32 -355942060, label %99
    i32 804910969, label %109
    i32 -1628679831, label %112
    i32 1209729324, label %123
    i32 666217180, label %135
    i32 708901371, label %136
    i32 2092119449, label %142
    i32 1323397242, label %152
    i32 -1813510035, label %155
    i32 1504249926, label %166
    i32 4411672, label %167
    i32 -1892339968, label %168
    i32 -857111244, label %169
    i32 730344286, label %172
  ]

; <label>:10:                                     ; preds = %8
  br label %173

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -681415069, i32 1461224278
  store i32 %15, i32* %7
  br label %173

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 -1692321158, i32* %7
  br label %173

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -959963594, i32* %7
  br label %173

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1714920789, i32* %7
  br label %173

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1383256679, i32 730344286
  store i32 %30, i32* %7
  br label %173

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %40, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 114
  %48 = select i1 %47, i32 -1629066393, i32 1646341031
  store i32 %48, i32* %7
  br label %173

; <label>:49:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1263061061, i32* %7
  br label %173

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 3
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 1854169685, i32 -838317172
  store i32 %55, i32* %7
  br label %173

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  store i32 -2028417667, i32* %7
  br label %173

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -1263061061, i32* %7
  br label %173

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %72, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %78)
  store i32 -1892339968, i32* %7
  br label %173

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %83, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 121
  %91 = select i1 %90, i32 -521203541, i32 1209729324
  store i32 %91, i32* %7
  br label %173

; <label>:92:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1926417657, i32* %7
  br label %173

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 3
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 -355942060, i32 -1628679831
  store i32 %98, i32* %7
  br label %173

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  store i32 804910969, i32* %7
  br label %173

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 1926417657, i32* %7
  br label %173

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x i8], [50 x i8]* %115, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %121)
  store i32 4411672, i32* %7
  br label %173

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x i8], [50 x i8]* %126, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 103
  %134 = select i1 %133, i32 666217180, i32 1504249926
  store i32 %134, i32* %7
  br label %173

; <label>:135:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 708901371, i32* %7
  br label %173

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sub nsw i32 %138, 4
  %140 = icmp slt i32 %137, %139
  %141 = select i1 %140, i32 2092119449, i32 -1813510035
  store i32 %141, i32* %7
  br label %173

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x i8], [50 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 1323397242, i32* %7
  br label %173

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 708901371, i32* %7
  br label %173

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %157
  %159 = load i32, i32* %3, align 4
  %160 = sub nsw i32 %159, 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x i8], [50 x i8]* %158, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %164)
  store i32 1504249926, i32* %7
  br label %173

; <label>:166:                                    ; preds = %8
  store i32 4411672, i32* %7
  br label %173

; <label>:167:                                    ; preds = %8
  store i32 -1892339968, i32* %7
  br label %173

; <label>:168:                                    ; preds = %8
  store i32 -857111244, i32* %7
  br label %173

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  store i32 -1714920789, i32* %7
  br label %173

; <label>:172:                                    ; preds = %8
  ret void

; <label>:173:                                    ; preds = %169, %168, %167, %166, %155, %152, %142, %136, %135, %123, %112, %109, %99, %93, %92, %80, %69, %66, %56, %50, %49, %31, %26, %25, %22, %16, %11, %10
  br label %8
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
