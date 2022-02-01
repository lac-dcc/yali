; ModuleID = 'source-C-CXX/54/568.c'
source_filename = "source-C-CXX/54/568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %11, i32* %5)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 2085823953, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %205
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2085823953, label %20
    i32 622814655, label %25
    i32 786416842, label %33
    i32 1179252870, label %41
    i32 1907990859, label %53
    i32 1209325775, label %61
    i32 346184314, label %69
    i32 830216112, label %82
    i32 27735161, label %90
    i32 336822187, label %98
    i32 123449551, label %111
    i32 308059341, label %112
    i32 1526519709, label %113
    i32 -1193351016, label %114
    i32 -358918526, label %117
    i32 -83413757, label %118
    i32 604351017, label %124
    i32 -423957030, label %137
    i32 1371267659, label %140
    i32 -524116417, label %150
    i32 -107799810, label %155
    i32 -2034655788, label %162
    i32 1527374705, label %173
    i32 -482791530, label %183
    i32 -785659040, label %184
    i32 -1428432300, label %187
    i32 -2037905114, label %189
    i32 -414623414, label %193
    i32 1348816741, label %200
    i32 -2097786159, label %203
  ]

; <label>:19:                                     ; preds = %17
  br label %205

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 622814655, i32 -358918526
  store i32 %24, i32* %16
  br label %205

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  %32 = select i1 %31, i32 786416842, i32 1907990859
  store i32 %32, i32* %16
  br label %205

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  %40 = select i1 %39, i32 1179252870, i32 1907990859
  store i32 %40, i32* %16
  br label %205

; <label>:41:                                     ; preds = %17
  %42 = load i64, i64* %10, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %45, %50
  %52 = sub nsw i64 %51, 48
  store i64 %52, i64* %10, align 8
  store i32 1526519709, i32* %16
  br label %205

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 97
  %60 = select i1 %59, i32 1209325775, i32 830216112
  store i32 %60, i32* %16
  br label %205

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 122
  %68 = select i1 %67, i32 346184314, i32 830216112
  store i32 %68, i32* %16
  br label %205

; <label>:69:                                     ; preds = %17
  %70 = load i64, i64* %10, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %70, %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i64
  %79 = add nsw i64 %73, %78
  %80 = sub nsw i64 %79, 97
  %81 = add nsw i64 %80, 10
  store i64 %81, i64* %10, align 8
  store i32 308059341, i32* %16
  br label %205

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 65
  %89 = select i1 %88, i32 27735161, i32 123449551
  store i32 %89, i32* %16
  br label %205

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 90
  %97 = select i1 %96, i32 336822187, i32 123449551
  store i32 %97, i32* %16
  br label %205

; <label>:98:                                     ; preds = %17
  %99 = load i64, i64* %10, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %99, %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i64
  %108 = add nsw i64 %102, %107
  %109 = sub nsw i64 %108, 65
  %110 = add nsw i64 %109, 10
  store i64 %110, i64* %10, align 8
  store i32 123449551, i32* %16
  br label %205

; <label>:111:                                    ; preds = %17
  store i32 308059341, i32* %16
  br label %205

; <label>:112:                                    ; preds = %17
  store i32 1526519709, i32* %16
  br label %205

; <label>:113:                                    ; preds = %17
  store i32 -1193351016, i32* %16
  br label %205

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 2085823953, i32* %16
  br label %205

; <label>:117:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -83413757, i32* %16
  br label %205

; <label>:118:                                    ; preds = %17
  %119 = load i64, i64* %10, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp sge i64 %119, %121
  %123 = select i1 %122, i32 604351017, i32 1371267659
  store i32 %123, i32* %16
  br label %205

; <label>:124:                                    ; preds = %17
  %125 = load i64, i64* %10, align 8
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = srem i64 %125, %127
  %129 = trunc i64 %128 to i32
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i64, i64* %10, align 8
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = sdiv i64 %133, %135
  store i64 %136, i64* %10, align 8
  store i32 -423957030, i32* %16
  br label %205

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 -83413757, i32* %16
  br label %205

; <label>:140:                                    ; preds = %17
  %141 = load i64, i64* %10, align 8
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = srem i64 %141, %143
  %145 = trunc i64 %144 to i32
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %7, align 4
  store i32 %149, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -524116417, i32* %16
  br label %205

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %8, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 -107799810, i32 -1428432300
  store i32 %154, i32* %16
  br label %205

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %159, 10
  %161 = select i1 %160, i32 -2034655788, i32 1527374705
  store i32 %161, i32* %16
  br label %205

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %166, 10
  %168 = add nsw i32 %167, 65
  %169 = trunc i32 %168 to i8
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  store i32 -482791530, i32* %16
  br label %205

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 48
  %179 = trunc i32 %178 to i8
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %181
  store i8 %179, i8* %182, align 1
  store i32 -482791530, i32* %16
  br label %205

; <label>:183:                                    ; preds = %17
  store i32 -785659040, i32* %16
  br label %205

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  store i32 -524116417, i32* %16
  br label %205

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %8, align 4
  store i32 %188, i32* %7, align 4
  store i32 -2037905114, i32* %16
  br label %205

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %7, align 4
  %191 = icmp sge i32 %190, 0
  %192 = select i1 %191, i32 -414623414, i32 -2097786159
  store i32 %192, i32* %16
  br label %205

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  store i32 1348816741, i32* %16
  br label %205

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %7, align 4
  store i32 -2037905114, i32* %16
  br label %205

; <label>:203:                                    ; preds = %17
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:205:                                    ; preds = %200, %193, %189, %187, %184, %183, %173, %162, %155, %150, %140, %137, %124, %118, %117, %114, %113, %112, %111, %98, %90, %82, %69, %61, %53, %41, %33, %25, %20, %19
  br label %17
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
