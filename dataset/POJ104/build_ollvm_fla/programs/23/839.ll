; ModuleID = 'source-C-CXX/23/839.c'
source_filename = "source-C-CXX/23/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x i32], align 16
  %10 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 100, i32* %5, align 4
  %11 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  %12 = bitcast i8* %11 to [500 x i32]*
  %13 = getelementptr [500 x i32], [500 x i32]* %12, i32 0, i32 0
  store i32 -1, i32* %13
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 1453309981, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %184
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1453309981, label %20
    i32 -672204966, label %24
    i32 -2068069849, label %32
    i32 2071008755, label %39
    i32 1733906747, label %40
    i32 -1685243281, label %43
    i32 -1961430276, label %44
    i32 686259119, label %48
    i32 -249170615, label %56
    i32 -49464448, label %63
    i32 -210449252, label %64
    i32 1931199830, label %67
    i32 1390778746, label %71
    i32 -406920234, label %76
    i32 -1776638277, label %91
    i32 370029716, label %94
    i32 359626753, label %95
    i32 271698552, label %100
    i32 759089445, label %108
    i32 215493451, label %114
    i32 1618577257, label %122
    i32 1790639209, label %128
    i32 550767887, label %129
    i32 -1145841614, label %132
    i32 2119170191, label %138
    i32 779172636, label %147
    i32 -49757112, label %154
    i32 1648980824, label %157
    i32 2073025410, label %164
    i32 -786049049, label %173
    i32 1227042272, label %180
    i32 -1763340692, label %183
  ]

; <label>:19:                                     ; preds = %17
  br label %184

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 500
  %23 = select i1 %22, i32 -672204966, i32 -1685243281
  store i32 %23, i32* %16
  br label %184

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 -2068069849, i32 2071008755
  store i32 %31, i32* %16
  br label %184

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  store i32 2071008755, i32* %16
  br label %184

; <label>:39:                                     ; preds = %17
  store i32 1733906747, i32* %16
  br label %184

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 1453309981, i32* %16
  br label %184

; <label>:43:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -1961430276, i32* %16
  br label %184

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %45, 500
  %47 = select i1 %46, i32 686259119, i32 1931199830
  store i32 %47, i32* %16
  br label %184

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -249170615, i32 -49464448
  store i32 %55, i32* %16
  br label %184

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 1931199830, i32* %16
  br label %184

; <label>:63:                                     ; preds = %17
  store i32 -210449252, i32* %16
  br label %184

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -1961430276, i32* %16
  br label %184

; <label>:67:                                     ; preds = %17
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 0
  store i32 %69, i32* %70, align 16
  store i32 1, i32* %2, align 4
  store i32 1390778746, i32* %16
  br label %184

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -406920234, i32 370029716
  store i32 %75, i32* %16
  br label %184

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %81, %85
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 -1776638277, i32* %16
  br label %184

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 1390778746, i32* %16
  br label %184

; <label>:94:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 359626753, i32* %16
  br label %184

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 271698552, i32 -1145841614
  store i32 %99, i32* %16
  br label %184

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 759089445, i32 215493451
  store i32 %107, i32* %16
  br label %184

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* %2, align 4
  store i32 %113, i32* %6, align 4
  store i32 215493451, i32* %16
  br label %184

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1618577257, i32 1790639209
  store i32 %121, i32* %16
  br label %184

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* %2, align 4
  store i32 %127, i32* %7, align 4
  store i32 1790639209, i32* %16
  br label %184

; <label>:128:                                    ; preds = %17
  store i32 550767887, i32* %16
  br label %184

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 359626753, i32* %16
  br label %184

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  store i32 2119170191, i32* %16
  br label %184

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %139, %144
  %146 = select i1 %145, i32 779172636, i32 1648980824
  store i32 %146, i32* %16
  br label %184

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  store i32 -49757112, i32* %16
  br label %184

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %2, align 4
  store i32 2119170191, i32* %16
  br label %184

; <label>:157:                                    ; preds = %17
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  store i32 2073025410, i32* %16
  br label %184

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %165, %170
  %172 = select i1 %171, i32 -786049049, i32 -1763340692
  store i32 %172, i32* %16
  br label %184

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %178)
  store i32 1227042272, i32* %16
  br label %184

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  store i32 2073025410, i32* %16
  br label %184

; <label>:183:                                    ; preds = %17
  ret i32 0

; <label>:184:                                    ; preds = %180, %173, %164, %157, %154, %147, %138, %132, %129, %128, %122, %114, %108, %100, %95, %94, %91, %76, %71, %67, %64, %63, %56, %48, %44, %43, %40, %39, %32, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
