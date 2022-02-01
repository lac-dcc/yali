; ModuleID = 'source-C-CXX/76/1002.c'
source_filename = "source-C-CXX/76/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [50 x i32], align 16
  %18 = alloca [50 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  store i8 %22, i8* %7, align 1
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %26 = alloca i32
  store i32 -209655833, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %211
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -209655833, label %30
    i32 99280058, label %36
    i32 -620354943, label %37
    i32 -1485771980, label %43
    i32 -1682013810, label %51
    i32 -1445129802, label %52
    i32 -979574376, label %55
    i32 2052577481, label %61
    i32 210860219, label %69
    i32 1059756496, label %70
    i32 -2001667419, label %71
    i32 -730324285, label %74
    i32 1733002245, label %84
    i32 1716346530, label %94
    i32 -390401661, label %111
    i32 -1098349611, label %112
    i32 -1510407413, label %113
    i32 2031657406, label %116
    i32 2072014387, label %117
    i32 -447955199, label %120
    i32 657664871, label %121
    i32 -890291379, label %127
    i32 1530584655, label %128
    i32 -1991738246, label %136
    i32 -1570742024, label %148
    i32 1776096950, label %183
    i32 156551065, label %184
    i32 991290167, label %187
    i32 1786002727, label %188
    i32 1597463021, label %191
    i32 1349455535, label %192
    i32 -1730714343, label %197
    i32 -1621125288, label %207
    i32 393163110, label %210
  ]

; <label>:29:                                     ; preds = %27
  br label %211

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = sdiv i32 %32, 2
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 99280058, i32 -447955199
  store i32 %35, i32* %26
  br label %211

; <label>:36:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 -620354943, i32* %26
  br label %211

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -1485771980, i32 2031657406
  store i32 %42, i32* %26
  br label %211

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  %50 = select i1 %49, i32 -1682013810, i32 -1445129802
  store i32 %50, i32* %26
  br label %211

; <label>:51:                                     ; preds = %27
  store i32 -1510407413, i32* %26
  br label %211

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  store i32 -979574376, i32* %26
  br label %211

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %11, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 2052577481, i32 -730324285
  store i32 %60, i32* %26
  br label %211

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 32
  %68 = select i1 %67, i32 210860219, i32 1059756496
  store i32 %68, i32* %26
  br label %211

; <label>:69:                                     ; preds = %27
  store i32 -730324285, i32* %26
  br label %211

; <label>:70:                                     ; preds = %27
  store i32 -2001667419, i32* %26
  br label %211

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  store i32 -979574376, i32* %26
  br label %211

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8, i8* %7, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 1733002245, i32 -390401661
  store i32 %83, i32* %26
  br label %211

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i8, i8* %7, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %89, %91
  %93 = select i1 %92, i32 1716346530, i32 -390401661
  store i32 %93, i32* %26
  br label %211

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %96
  store i8 32, i8* %97, align 1
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %99
  store i8 32, i8* %100, align 1
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 -390401661, i32* %26
  br label %211

; <label>:111:                                    ; preds = %27
  store i32 -1098349611, i32* %26
  br label %211

; <label>:112:                                    ; preds = %27
  store i32 -1510407413, i32* %26
  br label %211

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 -620354943, i32* %26
  br label %211

; <label>:116:                                    ; preds = %27
  store i32 2072014387, i32* %26
  br label %211

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  store i32 -209655833, i32* %26
  br label %211

; <label>:120:                                    ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 657664871, i32* %26
  br label %211

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 -890291379, i32 1597463021
  store i32 %126, i32* %26
  br label %211

; <label>:127:                                    ; preds = %27
  store i32 0, i32* %13, align 4
  store i32 1530584655, i32* %26
  br label %211

; <label>:128:                                    ; preds = %27
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %12, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %129, %133
  %135 = select i1 %134, i32 -1991738246, i32 991290167
  store i32 %135, i32* %26
  br label %211

; <label>:136:                                    ; preds = %27
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %140, %145
  %147 = select i1 %146, i32 -1570742024, i32 1776096950
  store i32 %147, i32* %26
  br label %211

; <label>:148:                                    ; preds = %27
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %14, align 4
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %164
  store i32 %161, i32* %165, align 4
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %15, align 4
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* %15, align 4
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %181
  store i32 %178, i32* %182, align 4
  store i32 1776096950, i32* %26
  br label %211

; <label>:183:                                    ; preds = %27
  store i32 156551065, i32* %26
  br label %211

; <label>:184:                                    ; preds = %27
  %185 = load i32, i32* %13, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %13, align 4
  store i32 1530584655, i32* %26
  br label %211

; <label>:187:                                    ; preds = %27
  store i32 1786002727, i32* %26
  br label %211

; <label>:188:                                    ; preds = %27
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %12, align 4
  store i32 657664871, i32* %26
  br label %211

; <label>:191:                                    ; preds = %27
  store i32 0, i32* %16, align 4
  store i32 1349455535, i32* %26
  br label %211

; <label>:192:                                    ; preds = %27
  %193 = load i32, i32* %16, align 4
  %194 = load i32, i32* %9, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 -1730714343, i32 393163110
  store i32 %196, i32* %26
  br label %211

; <label>:197:                                    ; preds = %27
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %201, i32 %205)
  store i32 -1621125288, i32* %26
  br label %211

; <label>:207:                                    ; preds = %27
  %208 = load i32, i32* %16, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %16, align 4
  store i32 1349455535, i32* %26
  br label %211

; <label>:210:                                    ; preds = %27
  ret i32 0

; <label>:211:                                    ; preds = %207, %197, %192, %191, %188, %187, %184, %183, %148, %136, %128, %127, %121, %120, %117, %116, %113, %112, %111, %94, %84, %74, %71, %70, %69, %61, %55, %52, %51, %43, %37, %36, %30, %29
  br label %27
}

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
