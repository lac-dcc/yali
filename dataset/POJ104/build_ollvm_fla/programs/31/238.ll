; ModuleID = 'source-C-CXX/31/238.c'
source_filename = "source-C-CXX/31/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 1596772363, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %204
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1596772363, label %16
    i32 -817223805, label %21
    i32 -1934054538, label %32
    i32 -1752513622, label %37
    i32 -112073512, label %54
    i32 647466929, label %76
    i32 2056217323, label %115
    i32 -881654135, label %116
    i32 1469890893, label %119
    i32 219213524, label %129
    i32 2121725778, label %160
    i32 1548659571, label %164
    i32 657808853, label %168
    i32 653765427, label %179
    i32 -867534547, label %182
    i32 -1396991531, label %183
    i32 1455513617, label %188
    i32 1486259938, label %195
    i32 1842672813, label %198
    i32 -126129550, label %200
    i32 -762445514, label %203
  ]

; <label>:15:                                     ; preds = %13
  br label %204

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -817223805, i32 -762445514
  store i32 %20, i32* %12
  br label %204

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %2, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 -1934054538, i32* %12
  br label %204

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -1752513622, i32 1469890893
  store i32 %36, i32* %12
  br label %204

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %44, %51
  %53 = select i1 %52, i32 -112073512, i32 647466929
  store i32 %53, i32* %12
  br label %204

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %61, %68
  %70 = trunc i32 %69 to i8
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %74
  store i8 %70, i8* %75, align 1
  store i32 2056217323, i32* %12
  br label %204

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %83, %90
  %92 = add nsw i32 %91, 10
  %93 = trunc i32 %92 to i8
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %97
  store i8 %93, i8* %98, align 1
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 1
  %108 = trunc i32 %107 to i8
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %113
  store i8 %108, i8* %114, align 1
  store i32 2056217323, i32* %12
  br label %204

; <label>:115:                                    ; preds = %13
  store i32 -881654135, i32* %12
  br label %204

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -1934054538, i32* %12
  br label %204

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp slt i32 %126, 0
  %128 = select i1 %127, i32 219213524, i32 2121725778
  store i32 %128, i32* %12
  br label %204

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = add nsw i32 %136, 10
  %138 = trunc i32 %137 to i8
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %142
  store i8 %138, i8* %143, align 1
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %151, 1
  %153 = trunc i32 %152 to i8
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %158
  store i8 %153, i8* %159, align 1
  store i32 2121725778, i32* %12
  br label %204

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %161, %162
  store i32 %163, i32* %6, align 4
  store i32 1548659571, i32* %12
  br label %204

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %6, align 4
  %166 = icmp sge i32 %165, 0
  %167 = select i1 %166, i32 657808853, i32 -867534547
  store i32 %167, i32* %12
  br label %204

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sub nsw i32 %173, 48
  %175 = trunc i32 %174 to i8
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %177
  store i8 %175, i8* %178, align 1
  store i32 653765427, i32* %12
  br label %204

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %6, align 4
  store i32 1548659571, i32* %12
  br label %204

; <label>:182:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1396991531, i32* %12
  br label %204

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 1455513617, i32 1842672813
  store i32 %187, i32* %12
  br label %204

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %193)
  store i32 1486259938, i32* %12
  br label %204

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  store i32 -1396991531, i32* %12
  br label %204

; <label>:198:                                    ; preds = %13
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -126129550, i32* %12
  br label %204

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  store i32 1596772363, i32* %12
  br label %204

; <label>:203:                                    ; preds = %13
  ret void

; <label>:204:                                    ; preds = %200, %198, %195, %188, %183, %182, %179, %168, %164, %160, %129, %119, %116, %115, %76, %54, %37, %32, %21, %16, %15
  br label %13
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
