; ModuleID = 'source-C-CXX/16/1384.c'
source_filename = "source-C-CXX/16/1384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [20 x i8]], align 16
  %3 = alloca [10 x [20 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -127626590, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %187
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -127626590, label %12
    i32 -2080583778, label %20
    i32 659091575, label %30
    i32 -395018787, label %41
    i32 1030734328, label %52
    i32 -731042775, label %63
    i32 -671375685, label %70
    i32 -769632238, label %81
    i32 -89353325, label %83
    i32 1405691515, label %87
    i32 -1702892249, label %98
    i32 -1286319036, label %111
    i32 654866881, label %112
    i32 -101452913, label %115
    i32 497198394, label %116
    i32 -1225818577, label %117
    i32 1851659477, label %120
    i32 179028477, label %121
    i32 -162203633, label %132
    i32 970608299, label %143
    i32 153107727, label %150
    i32 -1208810724, label %161
    i32 877118768, label %168
    i32 -1794612278, label %169
    i32 -2070532695, label %170
    i32 -1353293642, label %173
    i32 357275281, label %186
  ]

; <label>:11:                                     ; preds = %9
  br label %187

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = icmp ne i32 %17, -1
  %19 = select i1 %18, i32 -2080583778, i32 357275281
  store i32 %19, i32* %8
  br label %187

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = call i8* @strcpy(i8* %24, i8* %28) #3
  store i32 0, i32* %5, align 4
  store i32 659091575, i32* %8
  br label %187

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -395018787, i32 1851659477
  store i32 %40, i32* %8
  br label %187

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %2, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 40
  %51 = select i1 %50, i32 1030734328, i32 -671375685
  store i32 %51, i32* %8
  br label %187

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 41
  %62 = select i1 %61, i32 -731042775, i32 -671375685
  store i32 %62, i32* %8
  br label %187

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %3, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %66, i64 0, i64 %68
  store i8 32, i8* %69, align 1
  store i32 -671375685, i32* %8
  br label %187

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %3, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 41
  %80 = select i1 %79, i32 -769632238, i32 497198394
  store i32 %80, i32* %8
  br label %187

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  store i32 %82, i32* %6, align 4
  store i32 -89353325, i32* %8
  br label %187

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %6, align 4
  %85 = icmp sgt i32 %84, -1
  %86 = select i1 %85, i32 1405691515, i32 -101452913
  store i32 %86, i32* %8
  br label %187

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %3, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 40
  %97 = select i1 %96, i32 -1702892249, i32 -1286319036
  store i32 %97, i32* %8
  br label %187

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %3, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %101, i64 0, i64 %103
  store i8 32, i8* %104, align 1
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %3, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %107, i64 0, i64 %109
  store i8 32, i8* %110, align 1
  store i32 -101452913, i32* %8
  br label %187

; <label>:111:                                    ; preds = %9
  store i32 654866881, i32* %8
  br label %187

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %6, align 4
  store i32 -89353325, i32* %8
  br label %187

; <label>:115:                                    ; preds = %9
  store i32 497198394, i32* %8
  br label %187

; <label>:116:                                    ; preds = %9
  store i32 -1225818577, i32* %8
  br label %187

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 659091575, i32* %8
  br label %187

; <label>:120:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 179028477, i32* %8
  br label %187

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %3, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 -162203633, i32 -1353293642
  store i32 %131, i32* %8
  br label %187

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %3, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 40
  %142 = select i1 %141, i32 970608299, i32 153107727
  store i32 %142, i32* %8
  br label %187

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %3, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x i8], [20 x i8]* %146, i64 0, i64 %148
  store i8 36, i8* %149, align 1
  store i32 -1794612278, i32* %8
  br label %187

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %3, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 41
  %160 = select i1 %159, i32 -1208810724, i32 877118768
  store i32 %160, i32* %8
  br label %187

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %3, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x i8], [20 x i8]* %164, i64 0, i64 %166
  store i8 63, i8* %167, align 1
  store i32 877118768, i32* %8
  br label %187

; <label>:168:                                    ; preds = %9
  store i32 -1794612278, i32* %8
  br label %187

; <label>:169:                                    ; preds = %9
  store i32 -2070532695, i32* %8
  br label %187

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 179028477, i32* %8
  br label %187

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds [20 x i8], [20 x i8]* %176, i32 0, i32 0
  %178 = call i32 @puts(i8* %177)
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %3, i64 0, i64 %180
  %182 = getelementptr inbounds [20 x i8], [20 x i8]* %181, i32 0, i32 0
  %183 = call i32 @puts(i8* %182)
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  store i32 -127626590, i32* %8
  br label %187

; <label>:186:                                    ; preds = %9
  ret i32 0

; <label>:187:                                    ; preds = %173, %170, %169, %168, %161, %150, %143, %132, %121, %120, %117, %116, %115, %112, %111, %98, %87, %83, %81, %70, %63, %52, %41, %30, %20, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
