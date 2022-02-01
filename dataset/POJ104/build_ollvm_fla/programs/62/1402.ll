; ModuleID = 'source-C-CXX/62/1402.c'
source_filename = "source-C-CXX/62/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [200 x [200 x i32]], align 16
  %12 = alloca [200 x [200 x i32]], align 16
  %13 = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -1082980682, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %165
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1082980682, label %19
    i32 800053827, label %24
    i32 179606533, label %25
    i32 1977575428, label %30
    i32 -1040497395, label %39
    i32 624581130, label %42
    i32 -149271063, label %43
    i32 -1031524355, label %46
    i32 1189174246, label %48
    i32 -1934361511, label %53
    i32 -2012780003, label %54
    i32 1165848991, label %59
    i32 1837872531, label %68
    i32 1062675095, label %71
    i32 -1630252185, label %72
    i32 -183997250, label %75
    i32 -791866701, label %76
    i32 919874598, label %81
    i32 1840615662, label %82
    i32 -1417259705, label %87
    i32 1895282419, label %94
    i32 3665697, label %99
    i32 -2116388202, label %129
    i32 -1909290548, label %132
    i32 -1114186396, label %138
    i32 -2037640608, label %147
    i32 762430156, label %156
    i32 -1054653023, label %157
    i32 929714019, label %160
    i32 2065063629, label %161
    i32 -1595673887, label %164
  ]

; <label>:18:                                     ; preds = %16
  br label %165

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 800053827, i32 -1031524355
  store i32 %23, i32* %15
  br label %165

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 179606533, i32* %15
  br label %165

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1977575428, i32 624581130
  store i32 %29, i32* %15
  br label %165

; <label>:30:                                     ; preds = %16
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %35, i64 0, i64 %37
  store i32 %32, i32* %38, align 4
  store i32 -1040497395, i32* %15
  br label %165

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 179606533, i32* %15
  br label %165

; <label>:42:                                     ; preds = %16
  store i32 -149271063, i32* %15
  br label %165

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -1082980682, i32* %15
  br label %165

; <label>:46:                                     ; preds = %16
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  store i32 1189174246, i32* %15
  br label %165

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1934361511, i32 -183997250
  store i32 %52, i32* %15
  br label %165

; <label>:53:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -2012780003, i32* %15
  br label %165

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1165848991, i32 1062675095
  store i32 %58, i32* %15
  br label %165

; <label>:59:                                     ; preds = %16
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %12, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %64, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  store i32 1837872531, i32* %15
  br label %165

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -2012780003, i32* %15
  br label %165

; <label>:71:                                     ; preds = %16
  store i32 -1630252185, i32* %15
  br label %165

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 1189174246, i32* %15
  br label %165

; <label>:75:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -791866701, i32* %15
  br label %165

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 919874598, i32 -1595673887
  store i32 %80, i32* %15
  br label %165

; <label>:81:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1840615662, i32* %15
  br label %165

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1417259705, i32 929714019
  store i32 %86, i32* %15
  br label %165

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %13, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %90, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  store i32 0, i32* %8, align 4
  store i32 1895282419, i32* %15
  br label %165

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 3665697, i32 -1909290548
  store i32 %98, i32* %15
  br label %165

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %13, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %12, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = mul nsw i32 %113, %120
  %122 = add nsw i32 %106, %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %13, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %125, i64 0, i64 %127
  store i32 %122, i32* %128, align 4
  store i32 -2116388202, i32* %15
  br label %165

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 1895282419, i32* %15
  br label %165

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp ne i32 %133, %135
  %137 = select i1 %136, i32 -1114186396, i32 -2037640608
  store i32 %137, i32* %15
  br label %165

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %13, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  store i32 762430156, i32* %15
  br label %165

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %13, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x i32], [200 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %154)
  store i32 762430156, i32* %15
  br label %165

; <label>:156:                                    ; preds = %16
  store i32 -1054653023, i32* %15
  br label %165

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 1840615662, i32* %15
  br label %165

; <label>:160:                                    ; preds = %16
  store i32 2065063629, i32* %15
  br label %165

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 -791866701, i32* %15
  br label %165

; <label>:164:                                    ; preds = %16
  ret i32 0

; <label>:165:                                    ; preds = %161, %160, %157, %156, %147, %138, %132, %129, %99, %94, %87, %82, %81, %76, %75, %72, %71, %68, %59, %54, %53, %48, %46, %43, %42, %39, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
