; ModuleID = 'source-C-CXX/71/1979.c'
source_filename = "source-C-CXX/71/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, 2
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, 2
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %1
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %7, align 8
  %18 = load volatile i64, i64* %1
  %19 = mul nuw i64 %13, %18
  %20 = alloca i32, i64 %19, align 16
  store i32 1, i32* %5, align 4
  %21 = alloca i32
  store i32 1851811223, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %222
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1851811223, label %25
    i32 46965311, label %30
    i32 -292970797, label %31
    i32 1851184573, label %36
    i32 -62538031, label %46
    i32 -2065769173, label %49
    i32 156977822, label %50
    i32 -1094045687, label %53
    i32 -60053508, label %54
    i32 -1061867212, label %60
    i32 213409578, label %76
    i32 187636822, label %79
    i32 43909462, label %80
    i32 1100388921, label %86
    i32 -653238413, label %102
    i32 1325483086, label %105
    i32 1978594551, label %106
    i32 -911961232, label %111
    i32 -627215560, label %112
    i32 2067022604, label %117
    i32 949471062, label %139
    i32 -1906726939, label %161
    i32 1078150257, label %183
    i32 -1335982299, label %205
    i32 -959304508, label %211
    i32 1248588455, label %212
    i32 1062311264, label %215
    i32 1756708390, label %216
    i32 1113783155, label %219
  ]

; <label>:24:                                     ; preds = %22
  br label %222

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 46965311, i32 -1094045687
  store i32 %29, i32* %21
  br label %222

; <label>:30:                                     ; preds = %22
  store i32 1, i32* %6, align 4
  store i32 -292970797, i32* %21
  br label %222

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 1851184573, i32 -2065769173
  store i32 %35, i32* %21
  br label %222

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = load volatile i64, i64* %1
  %40 = mul nsw i64 %38, %39
  %41 = getelementptr inbounds i32, i32* %20, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  store i32 -62538031, i32* %21
  br label %222

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -292970797, i32* %21
  br label %222

; <label>:49:                                     ; preds = %22
  store i32 156977822, i32* %21
  br label %222

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1851811223, i32* %21
  br label %222

; <label>:53:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -60053508, i32* %21
  br label %222

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 -1061867212, i32 187636822
  store i32 %59, i32* %21
  br label %222

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = load volatile i64, i64* %1
  %65 = mul nsw i64 %63, %64
  %66 = getelementptr inbounds i32, i32* %20, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32 0, i32* %69, align 4
  %70 = load volatile i64, i64* %1
  %71 = mul nsw i64 0, %70
  %72 = getelementptr inbounds i32, i32* %20, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 0, i32* %75, align 4
  store i32 213409578, i32* %21
  br label %222

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -60053508, i32* %21
  br label %222

; <label>:79:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 43909462, i32* %21
  br label %222

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 1100388921, i32 1325483086
  store i32 %85, i32* %21
  br label %222

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile i64, i64* %1
  %90 = mul nsw i64 %88, %89
  %91 = getelementptr inbounds i32, i32* %20, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %91, i64 %94
  store i32 0, i32* %95, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile i64, i64* %1
  %99 = mul nsw i64 %97, %98
  %100 = getelementptr inbounds i32, i32* %20, i64 %99
  %101 = getelementptr inbounds i32, i32* %100, i64 0
  store i32 0, i32* %101, align 4
  store i32 -653238413, i32* %21
  br label %222

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 43909462, i32* %21
  br label %222

; <label>:105:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 1978594551, i32* %21
  br label %222

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 -911961232, i32 1113783155
  store i32 %110, i32* %21
  br label %222

; <label>:111:                                    ; preds = %22
  store i32 1, i32* %6, align 4
  store i32 -627215560, i32* %21
  br label %222

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 2067022604, i32 1062311264
  store i32 %116, i32* %21
  br label %222

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = load volatile i64, i64* %1
  %122 = mul nsw i64 %120, %121
  %123 = getelementptr inbounds i32, i32* %20, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = load volatile i64, i64* %1
  %131 = mul nsw i64 %129, %130
  %132 = getelementptr inbounds i32, i32* %20, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %127, %136
  %138 = select i1 %137, i32 949471062, i32 -959304508
  store i32 %138, i32* %21
  br label %222

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = load volatile i64, i64* %1
  %144 = mul nsw i64 %142, %143
  %145 = getelementptr inbounds i32, i32* %20, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = load volatile i64, i64* %1
  %153 = mul nsw i64 %151, %152
  %154 = getelementptr inbounds i32, i32* %20, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %149, %158
  %160 = select i1 %159, i32 -1906726939, i32 -959304508
  store i32 %160, i32* %21
  br label %222

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile i64, i64* %1
  %165 = mul nsw i64 %163, %164
  %166 = getelementptr inbounds i32, i32* %20, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %166, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile i64, i64* %1
  %175 = mul nsw i64 %173, %174
  %176 = getelementptr inbounds i32, i32* %20, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %171, %180
  %182 = select i1 %181, i32 1078150257, i32 -959304508
  store i32 %182, i32* %21
  br label %222

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = load volatile i64, i64* %1
  %187 = mul nsw i64 %185, %186
  %188 = getelementptr inbounds i32, i32* %20, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %188, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile i64, i64* %1
  %197 = mul nsw i64 %195, %196
  %198 = getelementptr inbounds i32, i32* %20, i64 %197
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sle i32 %193, %202
  %204 = select i1 %203, i32 -1335982299, i32 -959304508
  store i32 %204, i32* %21
  br label %222

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* %5, align 4
  %207 = sub nsw i32 %206, 1
  %208 = load i32, i32* %6, align 4
  %209 = sub nsw i32 %208, 1
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %207, i32 %209)
  store i32 -959304508, i32* %21
  br label %222

; <label>:211:                                    ; preds = %22
  store i32 1248588455, i32* %21
  br label %222

; <label>:212:                                    ; preds = %22
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  store i32 -627215560, i32* %21
  br label %222

; <label>:215:                                    ; preds = %22
  store i32 1756708390, i32* %21
  br label %222

; <label>:216:                                    ; preds = %22
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  store i32 1978594551, i32* %21
  br label %222

; <label>:219:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  %220 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %220)
  %221 = load i32, i32* %2, align 4
  ret i32 %221

; <label>:222:                                    ; preds = %216, %215, %212, %211, %205, %183, %161, %139, %117, %112, %111, %106, %105, %102, %86, %80, %79, %76, %60, %54, %53, %50, %49, %46, %36, %31, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
