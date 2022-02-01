; ModuleID = 'source-C-CXX/74/320.c'
source_filename = "source-C-CXX/74/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 1858181769, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %179
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1858181769, label %17
    i32 875776500, label %24
    i32 -978434417, label %29
    i32 -1562560648, label %31
    i32 -1757712192, label %38
    i32 -1954884386, label %43
    i32 1370520202, label %49
    i32 -398479420, label %54
    i32 -1384021138, label %62
    i32 1949779433, label %67
    i32 -974480028, label %68
    i32 1223178929, label %71
    i32 1485208404, label %76
    i32 -1476429835, label %81
    i32 430260928, label %89
    i32 681138647, label %94
    i32 1327914780, label %95
    i32 1297528304, label %98
    i32 1862546833, label %100
    i32 -2130250832, label %105
    i32 -82908356, label %109
    i32 -1605938481, label %114
    i32 -1749979833, label %122
    i32 -1953017948, label %130
    i32 561211461, label %139
    i32 -681443017, label %140
    i32 1885872663, label %143
    i32 1633483180, label %144
    i32 -1742218449, label %147
    i32 877621087, label %153
    i32 -275363, label %158
    i32 458684599, label %166
    i32 2020070942, label %171
    i32 -801158569, label %172
    i32 -321336502, label %175
  ]

; <label>:16:                                     ; preds = %14
  br label %179

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %22, i8* %12)
  store i32 875776500, i32* %13
  br label %179

; <label>:24:                                     ; preds = %14
  %25 = load i8, i8* %12, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 44
  %28 = select i1 %27, i32 1858181769, i32 -978434417
  store i32 %28, i32* %13
  br label %179

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %1, align 4
  store i32 -1562560648, i32* %13
  br label %179

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %36, i8* %12)
  store i32 -1757712192, i32* %13
  br label %179

; <label>:38:                                     ; preds = %14
  %39 = load i8, i8* %12, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 44
  %42 = select i1 %41, i32 -1562560648, i32 -1954884386
  store i32 %42, i32* %13
  br label %179

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %9, align 4
  store i32 1, i32* %3, align 4
  store i32 1370520202, i32* %13
  br label %179

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -398479420, i32 1223178929
  store i32 %53, i32* %13
  br label %179

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1384021138, i32 1949779433
  store i32 %61, i32* %13
  br label %179

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %9, align 4
  store i32 1949779433, i32* %13
  br label %179

; <label>:67:                                     ; preds = %14
  store i32 -974480028, i32* %13
  br label %179

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1370520202, i32* %13
  br label %179

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 1485208404, i32* %13
  br label %179

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -1476429835, i32 1297528304
  store i32 %80, i32* %13
  br label %179

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 430260928, i32 681138647
  store i32 %88, i32* %13
  br label %179

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %8, align 4
  store i32 681138647, i32* %13
  br label %179

; <label>:94:                                     ; preds = %14
  store i32 1327914780, i32* %13
  br label %179

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 1485208404, i32* %13
  br label %179

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %9, align 4
  store i32 %99, i32* %7, align 4
  store i32 1862546833, i32* %13
  br label %179

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 -2130250832, i32 -1742218449
  store i32 %104, i32* %13
  br label %179

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %107
  store i32 0, i32* %108, align 4
  store i32 1, i32* %3, align 4
  store i32 -82908356, i32* %13
  br label %179

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %1, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 -1605938481, i32 1885872663
  store i32 %113, i32* %13
  br label %179

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %115, %119
  %121 = select i1 %120, i32 -1749979833, i32 561211461
  store i32 %121, i32* %13
  br label %179

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %123, %127
  %129 = select i1 %128, i32 -1953017948, i32 561211461
  store i32 %129, i32* %13
  br label %179

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  store i32 561211461, i32* %13
  br label %179

; <label>:139:                                    ; preds = %14
  store i32 -681443017, i32* %13
  br label %179

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 -82908356, i32* %13
  br label %179

; <label>:143:                                    ; preds = %14
  store i32 1633483180, i32* %13
  br label %179

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 1862546833, i32* %13
  br label %179

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %10, align 4
  %152 = load i32, i32* %9, align 4
  store i32 %152, i32* %7, align 4
  store i32 877621087, i32* %13
  br label %179

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %8, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 -275363, i32 -321336502
  store i32 %157, i32* %13
  br label %179

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %10, align 4
  %164 = icmp sgt i32 %162, %163
  %165 = select i1 %164, i32 458684599, i32 2020070942
  store i32 %165, i32* %13
  br label %179

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %10, align 4
  store i32 2020070942, i32* %13
  br label %179

; <label>:171:                                    ; preds = %14
  store i32 -801158569, i32* %13
  br label %179

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  store i32 877621087, i32* %13
  br label %179

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %1, align 4
  %177 = load i32, i32* %10, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %176, i32 %177)
  ret void

; <label>:179:                                    ; preds = %172, %171, %166, %158, %153, %147, %144, %143, %140, %139, %130, %122, %114, %109, %105, %100, %98, %95, %94, %89, %81, %76, %71, %68, %67, %62, %54, %49, %43, %38, %31, %29, %24, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
