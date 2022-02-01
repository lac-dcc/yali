; ModuleID = 'source-C-CXX/50/275.c'
source_filename = "source-C-CXX/50/275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca [501 x i8], align 16
  %7 = alloca [500 x [6 x i8]], align 16
  store i32 1, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 157876790, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %186
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 157876790, label %15
    i32 343646223, label %26
    i32 -579019170, label %30
    i32 -1400223798, label %35
    i32 -209934232, label %48
    i32 1562375582, label %51
    i32 -2025081534, label %58
    i32 -316185402, label %61
    i32 841533008, label %62
    i32 -2023321355, label %73
    i32 -2144893805, label %76
    i32 1173305550, label %87
    i32 198603513, label %99
    i32 -2021266818, label %110
    i32 -1669282664, label %111
    i32 -298623748, label %114
    i32 1371796006, label %115
    i32 774751781, label %118
    i32 1703082958, label %119
    i32 203875334, label %130
    i32 1723809392, label %138
    i32 -1770123069, label %143
    i32 -161809009, label %144
    i32 1547213282, label %147
    i32 1213940083, label %151
    i32 539055769, label %153
    i32 -1926749637, label %156
    i32 224205425, label %166
    i32 -1436447122, label %174
    i32 2123656485, label %180
    i32 1025265572, label %181
    i32 -1253110581, label %184
    i32 1190645268, label %185
  ]

; <label>:14:                                     ; preds = %12
  br label %186

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = add i64 %19, 1
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = sub i64 %20, %22
  %24 = icmp ult i64 %17, %23
  %25 = select i1 %24, i32 343646223, i32 -316185402
  store i32 %25, i32* %11
  br label %186

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  store i32 0, i32* %2, align 4
  store i32 -579019170, i32* %11
  br label %186

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1400223798, i32 1562375582
  store i32 %34, i32* %11
  br label %186

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %7, i64 0, i64 %43
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i8], [6 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  store i32 -209934232, i32* %11
  br label %186

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -579019170, i32* %11
  br label %186

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %7, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i8], [6 x i8]* %54, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  store i32 -2025081534, i32* %11
  br label %186

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %1, align 4
  store i32 157876790, i32* %11
  br label %186

; <label>:61:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 841533008, i32* %11
  br label %186

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = add i64 %66, 1
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = sub i64 %67, %69
  %71 = icmp ult i64 %64, %70
  %72 = select i1 %71, i32 -2023321355, i32 774751781
  store i32 %72, i32* %11
  br label %186

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 -2144893805, i32* %11
  br label %186

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #3
  %81 = add i64 %80, 1
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = sub i64 %81, %83
  %85 = icmp ult i64 %78, %84
  %86 = select i1 %85, i32 1173305550, i32 -298623748
  store i32 %86, i32* %11
  br label %186

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %7, i64 0, i64 %89
  %91 = getelementptr inbounds [6 x i8], [6 x i8]* %90, i32 0, i32 0
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds [6 x i8], [6 x i8]* %94, i32 0, i32 0
  %96 = call i32 @strcmp(i8* %91, i8* %95) #3
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 198603513, i32 -2021266818
  store i32 %98, i32* %11
  br label %186

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %107, align 4
  store i32 -2021266818, i32* %11
  br label %186

; <label>:110:                                    ; preds = %12
  store i32 -1669282664, i32* %11
  br label %186

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 -2144893805, i32* %11
  br label %186

; <label>:114:                                    ; preds = %12
  store i32 1371796006, i32* %11
  br label %186

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %1, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %1, align 4
  store i32 841533008, i32* %11
  br label %186

; <label>:118:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 1703082958, i32* %11
  br label %186

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %123 = call i64 @strlen(i8* %122) #3
  %124 = add i64 %123, 1
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = sub i64 %124, %126
  %128 = icmp ult i64 %121, %127
  %129 = select i1 %128, i32 203875334, i32 1547213282
  store i32 %129, i32* %11
  br label %186

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = select i1 %136, i32 1723809392, i32 -1770123069
  store i32 %137, i32* %11
  br label %186

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %1, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %4, align 4
  store i32 -1770123069, i32* %11
  br label %186

; <label>:143:                                    ; preds = %12
  store i32 -161809009, i32* %11
  br label %186

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %1, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %1, align 4
  store i32 1703082958, i32* %11
  br label %186

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %4, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 1213940083, i32 539055769
  store i32 %150, i32* %11
  br label %186

; <label>:151:                                    ; preds = %12
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1190645268, i32* %11
  br label %186

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %4, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %154)
  store i32 0, i32* %1, align 4
  store i32 -1926749637, i32* %11
  br label %186

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %1, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %160 = call i64 @strlen(i8* %159) #3
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = sub i64 %160, %162
  %164 = icmp ult i64 %158, %163
  %165 = select i1 %164, i32 224205425, i32 -1253110581
  store i32 %165, i32* %11
  br label %186

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %1, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = icmp eq i32 %170, %171
  %173 = select i1 %172, i32 -1436447122, i32 2123656485
  store i32 %173, i32* %11
  br label %186

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %1, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %7, i64 0, i64 %176
  %178 = getelementptr inbounds [6 x i8], [6 x i8]* %177, i32 0, i32 0
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %178)
  store i32 2123656485, i32* %11
  br label %186

; <label>:180:                                    ; preds = %12
  store i32 1025265572, i32* %11
  br label %186

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %1, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %1, align 4
  store i32 -1926749637, i32* %11
  br label %186

; <label>:184:                                    ; preds = %12
  store i32 1190645268, i32* %11
  br label %186

; <label>:185:                                    ; preds = %12
  ret void

; <label>:186:                                    ; preds = %184, %181, %180, %174, %166, %156, %153, %151, %147, %144, %143, %138, %130, %119, %118, %115, %114, %111, %110, %99, %87, %76, %73, %62, %61, %58, %51, %48, %35, %30, %26, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
