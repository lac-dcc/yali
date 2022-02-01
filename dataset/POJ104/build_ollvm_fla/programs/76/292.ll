; ModuleID = 'source-C-CXX/76/292.c'
source_filename = "source-C-CXX/76/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = alloca i32
  store i32 2007515350, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %184
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2007515350, label %18
    i32 80388911, label %25
    i32 -456380708, label %37
    i32 1002776012, label %41
    i32 -1304117439, label %44
    i32 238623858, label %54
    i32 -1653789710, label %58
    i32 -1344907940, label %65
    i32 433303248, label %75
    i32 -402047703, label %85
    i32 -528341157, label %88
    i32 -1039985590, label %89
    i32 1333008488, label %90
    i32 -976458350, label %91
    i32 -1283126140, label %95
    i32 1281203746, label %100
    i32 1251856086, label %103
    i32 -1569219660, label %104
    i32 -751042234, label %108
    i32 -187109863, label %109
    i32 928108502, label %115
    i32 -1938073688, label %125
    i32 -1150902916, label %136
    i32 2142595809, label %150
    i32 -1751784041, label %155
    i32 31073597, label %174
    i32 -339890818, label %177
    i32 1432939047, label %178
    i32 -1211260256, label %179
    i32 -1484256615, label %182
    i32 1914092239, label %183
  ]

; <label>:17:                                     ; preds = %15
  br label %184

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = icmp ne i32 %22, -1
  %24 = select i1 %23, i32 80388911, i32 1333008488
  store i32 %24, i32* %14
  br label %184

; <label>:25:                                     ; preds = %15
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  store i8 %27, i8* %2, align 1
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %32, %34
  %36 = select i1 %35, i32 -456380708, i32 -1304117439
  store i32 %36, i32* %14
  br label %184

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %12, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1002776012, i32 -1304117439
  store i32 %40, i32* %14
  br label %184

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 1, i32* %12, align 4
  store i32 2007515350, i32* %14
  br label %184

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i8, i8* %2, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %49, %51
  %53 = select i1 %52, i32 238623858, i32 -1344907940
  store i32 %53, i32* %14
  br label %184

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %13, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1653789710, i32 -1344907940
  store i32 %57, i32* %14
  br label %184

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  store i8 %62, i8* %3, align 1
  store i32 1, i32* %13, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 2007515350, i32* %14
  br label %184

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i8, i8* %2, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %73, i32 -402047703, i32 433303248
  store i32 %74, i32* %14
  br label %184

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i8, i8* %3, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %80, %82
  %84 = select i1 %83, i32 -402047703, i32 -528341157
  store i32 %84, i32* %14
  br label %184

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -1039985590, i32* %14
  br label %184

; <label>:88:                                     ; preds = %15
  store i32 1333008488, i32* %14
  br label %184

; <label>:89:                                     ; preds = %15
  store i32 2007515350, i32* %14
  br label %184

; <label>:90:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -976458350, i32* %14
  br label %184

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %11, align 4
  %93 = icmp slt i32 %92, 1000
  %94 = select i1 %93, i32 -1283126140, i32 1251856086
  store i32 %94, i32* %14
  br label %184

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 1281203746, i32* %14
  br label %184

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  store i32 -976458350, i32* %14
  br label %184

; <label>:103:                                    ; preds = %15
  store i32 -1569219660, i32* %14
  br label %184

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %6, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 -751042234, i32 1914092239
  store i32 %107, i32* %14
  br label %184

; <label>:108:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -187109863, i32* %14
  br label %184

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 928108502, i32 -1484256615
  store i32 %114, i32* %14
  br label %184

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i8, i8* %2, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %120, %122
  %124 = select i1 %123, i32 -1938073688, i32 1432939047
  store i32 %124, i32* %14
  br label %184

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i8, i8* %3, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %131, %133
  %135 = select i1 %134, i32 -1150902916, i32 1432939047
  store i32 %135, i32* %14
  br label %184

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %137, 2
  store i32 %138, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %142, i32 %147)
  %149 = load i32, i32* %7, align 4
  store i32 %149, i32* %8, align 4
  store i32 2142595809, i32* %14
  br label %184

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -1751784041, i32 -339890818
  store i32 %154, i32* %14
  br label %184

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  store i8 %160, i8* %9, align 1
  %161 = load i8, i8* %9, align 1
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %10, align 4
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  store i32 31073597, i32* %14
  br label %184

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  store i32 2142595809, i32* %14
  br label %184

; <label>:177:                                    ; preds = %15
  store i32 -1484256615, i32* %14
  br label %184

; <label>:178:                                    ; preds = %15
  store i32 -1211260256, i32* %14
  br label %184

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  store i32 -187109863, i32* %14
  br label %184

; <label>:182:                                    ; preds = %15
  store i32 -1569219660, i32* %14
  br label %184

; <label>:183:                                    ; preds = %15
  ret i32 0

; <label>:184:                                    ; preds = %182, %179, %178, %177, %174, %155, %150, %136, %125, %115, %109, %108, %104, %103, %100, %95, %91, %90, %89, %88, %85, %75, %65, %58, %54, %44, %41, %37, %25, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
