; ModuleID = 'source-C-CXX/68/956.c'
source_filename = "source-C-CXX/68/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [250 x i8], align 16
  %9 = alloca [250 x i8], align 16
  %10 = alloca [251 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [250 x i8]* %8)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [250 x i8]* %9)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 561468787, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %201
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 561468787, label %17
    i32 1441747302, label %25
    i32 -767204419, label %26
    i32 655848959, label %27
    i32 -1438125577, label %30
    i32 1648264391, label %31
    i32 -1011712371, label %39
    i32 -2100966799, label %40
    i32 -695681867, label %41
    i32 88157448, label %44
    i32 -173163809, label %45
    i32 -853874338, label %50
    i32 1997548953, label %55
    i32 1956770807, label %83
    i32 2026148568, label %88
    i32 1696742485, label %93
    i32 1018560645, label %113
    i32 -147250871, label %118
    i32 -185850700, label %123
    i32 -197943703, label %143
    i32 -1696299914, label %148
    i32 -293627562, label %153
    i32 -1710984249, label %160
    i32 605024949, label %161
    i32 -1859725980, label %164
    i32 -1011625675, label %165
    i32 -889561254, label %169
    i32 -163019046, label %177
    i32 1973040437, label %181
    i32 -1463300279, label %190
    i32 1829127523, label %191
    i32 211556666, label %194
    i32 1367316391, label %198
    i32 -1368920072, label %200
  ]

; <label>:16:                                     ; preds = %14
  br label %201

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1441747302, i32 -767204419
  store i32 %24, i32* %13
  br label %201

; <label>:25:                                     ; preds = %14
  store i32 -1438125577, i32* %13
  br label %201

; <label>:26:                                     ; preds = %14
  store i32 655848959, i32* %13
  br label %201

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 561468787, i32* %13
  br label %201

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1648264391, i32* %13
  br label %201

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1011712371, i32 -2100966799
  store i32 %38, i32* %13
  br label %201

; <label>:39:                                     ; preds = %14
  store i32 88157448, i32* %13
  br label %201

; <label>:40:                                     ; preds = %14
  store i32 -695681867, i32* %13
  br label %201

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1648264391, i32* %13
  br label %201

; <label>:44:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -173163809, i32* %13
  br label %201

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -853874338, i32 1956770807
  store i32 %49, i32* %13
  br label %201

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 1997548953, i32 1956770807
  store i32 %54, i32* %13
  br label %201

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %62, %69
  %71 = sub nsw i32 %70, 96
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %5, align 4
  %75 = srem i32 %74, 10
  %76 = add nsw i32 %75, 48
  %77 = trunc i32 %76 to i8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  %81 = load i32, i32* %5, align 4
  %82 = sdiv i32 %81, 10
  store i32 %82, i32* %6, align 4
  store i32 1956770807, i32* %13
  br label %201

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 2026148568, i32 1018560645
  store i32 %87, i32* %13
  br label %201

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 1696742485, i32 1018560645
  store i32 %92, i32* %13
  br label %201

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 48
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %5, align 4
  %105 = srem i32 %104, 10
  %106 = add nsw i32 %105, 48
  %107 = trunc i32 %106 to i8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  %111 = load i32, i32* %5, align 4
  %112 = sdiv i32 %111, 10
  store i32 %112, i32* %6, align 4
  store i32 1018560645, i32* %13
  br label %201

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -147250871, i32 -197943703
  store i32 %117, i32* %13
  br label %201

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 -185850700, i32 -197943703
  store i32 %122, i32* %13
  br label %201

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %130, 48
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %131, %132
  store i32 %133, i32* %5, align 4
  %134 = load i32, i32* %5, align 4
  %135 = srem i32 %134, 10
  %136 = add nsw i32 %135, 48
  %137 = trunc i32 %136 to i8
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  %141 = load i32, i32* %5, align 4
  %142 = sdiv i32 %141, 10
  store i32 %142, i32* %6, align 4
  store i32 -197943703, i32* %13
  br label %201

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = select i1 %146, i32 -1696299914, i32 -1710984249
  store i32 %147, i32* %13
  br label %201

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = select i1 %151, i32 -293627562, i32 -1710984249
  store i32 %152, i32* %13
  br label %201

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 48
  %156 = trunc i32 %155 to i8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %158
  store i8 %156, i8* %159, align 1
  store i32 -1859725980, i32* %13
  br label %201

; <label>:160:                                    ; preds = %14
  store i32 605024949, i32* %13
  br label %201

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 -173163809, i32* %13
  br label %201

; <label>:164:                                    ; preds = %14
  store i32 -1011625675, i32* %13
  br label %201

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %4, align 4
  %167 = icmp sgt i32 %166, 0
  %168 = select i1 %167, i32 -889561254, i32 211556666
  store i32 %168, i32* %13
  br label %201

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 48
  %176 = select i1 %175, i32 1973040437, i32 -163019046
  store i32 %176, i32* %13
  br label %201

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %7, align 4
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 1973040437, i32 -1463300279
  store i32 %180, i32* %13
  br label %201

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 -1463300279, i32* %13
  br label %201

; <label>:190:                                    ; preds = %14
  store i32 1829127523, i32* %13
  br label %201

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %4, align 4
  store i32 -1011625675, i32* %13
  br label %201

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %7, align 4
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 1367316391, i32 -1368920072
  store i32 %197, i32* %13
  br label %201

; <label>:198:                                    ; preds = %14
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1368920072, i32* %13
  br label %201

; <label>:200:                                    ; preds = %14
  ret i32 0

; <label>:201:                                    ; preds = %198, %194, %191, %190, %181, %177, %169, %165, %164, %161, %160, %153, %148, %143, %123, %118, %113, %93, %88, %83, %55, %50, %45, %44, %41, %40, %39, %31, %30, %27, %26, %25, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
