; ModuleID = 'source-C-CXX/6/117.c'
source_filename = "source-C-CXX/6/117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12, i8* %13)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 1233584761, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %181
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1233584761, label %19
    i32 -548199805, label %21
    i32 1252250214, label %32
    i32 -1283490908, label %33
    i32 -516268624, label %41
    i32 1922709883, label %42
    i32 757208931, label %43
    i32 -195443561, label %46
    i32 -631081975, label %50
    i32 1473789548, label %51
    i32 -423940903, label %54
    i32 865335243, label %62
    i32 1393766235, label %63
    i32 632650045, label %78
    i32 -120453746, label %79
    i32 -202114000, label %80
    i32 -1195313629, label %83
    i32 -1720650759, label %87
    i32 -701833351, label %88
    i32 33914660, label %89
    i32 1500295899, label %90
    i32 1563927431, label %94
    i32 697891582, label %97
    i32 895349272, label %98
    i32 -929348441, label %125
    i32 474723539, label %126
    i32 68116128, label %127
    i32 10206619, label %130
    i32 1014056221, label %134
    i32 918047450, label %138
    i32 -235095474, label %142
    i32 1986762158, label %149
    i32 -93411860, label %162
    i32 370788151, label %165
    i32 1232367825, label %174
    i32 -1917678360, label %177
    i32 1728296189, label %180
  ]

; <label>:18:                                     ; preds = %16
  br label %181

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %7, align 4
  store i32 -548199805, i32* %15
  br label %181

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %26, %29
  %31 = select i1 %30, i32 1252250214, i32 -1283490908
  store i32 %31, i32* %15
  br label %181

; <label>:32:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -195443561, i32* %15
  br label %181

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -516268624, i32 1922709883
  store i32 %40, i32* %15
  br label %181

; <label>:41:                                     ; preds = %16
  store i32 2, i32* %9, align 4
  store i32 -195443561, i32* %15
  br label %181

; <label>:42:                                     ; preds = %16
  store i32 757208931, i32* %15
  br label %181

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -548199805, i32* %15
  br label %181

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %9, align 4
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %48, i32 -631081975, i32 1473789548
  store i32 %49, i32* %15
  br label %181

; <label>:50:                                     ; preds = %16
  store i32 1500295899, i32* %15
  br label %181

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 -423940903, i32* %15
  br label %181

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 865335243, i32 1393766235
  store i32 %61, i32* %15
  br label %181

; <label>:62:                                     ; preds = %16
  store i32 3, i32* %9, align 4
  store i32 -1195313629, i32* %15
  br label %181

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %70, %75
  %77 = select i1 %76, i32 632650045, i32 -120453746
  store i32 %77, i32* %15
  br label %181

; <label>:78:                                     ; preds = %16
  store i32 4, i32* %9, align 4
  store i32 -1195313629, i32* %15
  br label %181

; <label>:79:                                     ; preds = %16
  store i32 -202114000, i32* %15
  br label %181

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -423940903, i32* %15
  br label %181

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %9, align 4
  %85 = icmp eq i32 %84, 3
  %86 = select i1 %85, i32 -1720650759, i32 -701833351
  store i32 %86, i32* %15
  br label %181

; <label>:87:                                     ; preds = %16
  store i32 1500295899, i32* %15
  br label %181

; <label>:88:                                     ; preds = %16
  store i32 33914660, i32* %15
  br label %181

; <label>:89:                                     ; preds = %16
  store i32 1233584761, i32* %15
  br label %181

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %9, align 4
  %92 = icmp eq i32 %91, 2
  %93 = select i1 %92, i32 1563927431, i32 697891582
  store i32 %93, i32* %15
  br label %181

; <label>:94:                                     ; preds = %16
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %95)
  store i32 1728296189, i32* %15
  br label %181

; <label>:97:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 895349272, i32* %15
  br label %181

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #3
  %105 = add i64 %102, %104
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %111
  store i8 %107, i8* %112, align 1
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #3
  %119 = add i64 %116, %118
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -929348441, i32 474723539
  store i32 %124, i32* %15
  br label %181

; <label>:125:                                    ; preds = %16
  store i32 10206619, i32* %15
  br label %181

; <label>:126:                                    ; preds = %16
  store i32 68116128, i32* %15
  br label %181

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 895349272, i32* %15
  br label %181

; <label>:130:                                    ; preds = %16
  %131 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #3
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %5, align 4
  store i32 1014056221, i32* %15
  br label %181

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %5, align 4
  %136 = icmp sgt i32 %135, 0
  %137 = select i1 %136, i32 918047450, i32 -1917678360
  store i32 %137, i32* %15
  br label %181

; <label>:138:                                    ; preds = %16
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %140 = call i64 @strlen(i8* %139) #3
  %141 = trunc i64 %140 to i32
  store i32 %141, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 -235095474, i32* %15
  br label %181

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %143, %144
  %146 = load i32, i32* %7, align 4
  %147 = icmp sge i32 %145, %146
  %148 = select i1 %147, i32 1986762158, i32 370788151
  store i32 %148, i32* %15
  br label %181

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 1
  %158 = load i32, i32* %6, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %160
  store i8 %155, i8* %161, align 1
  store i32 -93411860, i32* %15
  br label %181

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 -235095474, i32* %15
  br label %181

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %172
  store i8 %170, i8* %173, align 1
  store i32 1232367825, i32* %15
  br label %181

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %5, align 4
  store i32 1014056221, i32* %15
  br label %181

; <label>:177:                                    ; preds = %16
  %178 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %178)
  store i32 1728296189, i32* %15
  br label %181

; <label>:180:                                    ; preds = %16
  ret i32 0

; <label>:181:                                    ; preds = %177, %174, %165, %162, %149, %142, %138, %134, %130, %127, %126, %125, %98, %97, %94, %90, %89, %88, %87, %83, %80, %79, %78, %63, %62, %54, %51, %50, %46, %43, %42, %41, %33, %32, %21, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
