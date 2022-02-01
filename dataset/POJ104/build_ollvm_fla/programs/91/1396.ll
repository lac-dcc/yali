; ModuleID = 'source-C-CXX/91/1396.c'
source_filename = "source-C-CXX/91/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %18 = alloca i32
  store i32 -2071431256, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %226
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2071431256, label %22
    i32 2077692314, label %26
    i32 -1558698416, label %31
    i32 1505343026, label %32
    i32 684879734, label %53
    i32 1340832483, label %58
    i32 -340494509, label %64
    i32 -414529005, label %67
    i32 860237155, label %68
    i32 93575463, label %73
    i32 1024480867, label %79
    i32 1909991790, label %82
    i32 899292401, label %95
    i32 983542960, label %100
    i32 -1514828411, label %113
    i32 -617879781, label %120
    i32 -271108236, label %133
    i32 289760333, label %140
    i32 2033875208, label %153
    i32 485708145, label %160
    i32 1807292890, label %173
    i32 73811700, label %180
    i32 1548580569, label %193
    i32 477900377, label %200
    i32 -818094922, label %205
    i32 -724362369, label %206
    i32 -1737564295, label %207
    i32 487704175, label %208
    i32 -213514199, label %209
    i32 1530715935, label %210
    i32 -2065227062, label %225
  ]

; <label>:21:                                     ; preds = %19
  br label %226

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 2077692314, i32 -2065227062
  store i32 %25, i32* %18
  br label %226

; <label>:26:                                     ; preds = %19
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1558698416, i32 1505343026
  store i32 %30, i32* %18
  br label %226

; <label>:31:                                     ; preds = %19
  store i32 -2065227062, i32* %18
  br label %226

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 4
  %36 = call noalias i8* @malloc(i64 %35) #3
  %37 = bitcast i8* %36 to i32*
  store i32* %37, i32** %3, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 4
  %41 = call noalias i8* @malloc(i64 %40) #3
  %42 = bitcast i8* %41 to i32*
  store i32* %42, i32** %4, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 4
  %46 = call noalias i8* @malloc(i64 %45) #3
  %47 = bitcast i8* %46 to i32*
  store i32* %47, i32** %14, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 4
  %51 = call noalias i8* @malloc(i64 %50) #3
  %52 = bitcast i8* %51 to i32*
  store i32* %52, i32** %15, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %16, align 4
  store i32 684879734, i32* %18
  br label %226

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %16, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1340832483, i32 -414529005
  store i32 %57, i32* %18
  br label %226

; <label>:58:                                     ; preds = %19
  %59 = load i32*, i32** %3, align 8
  %60 = load i32, i32* %16, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %62)
  store i32 -340494509, i32* %18
  br label %226

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %16, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %16, align 4
  store i32 684879734, i32* %18
  br label %226

; <label>:67:                                     ; preds = %19
  store i32 0, i32* %17, align 4
  store i32 860237155, i32* %18
  br label %226

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %17, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 93575463, i32 1909991790
  store i32 %72, i32* %18
  br label %226

; <label>:73:                                     ; preds = %19
  %74 = load i32*, i32** %4, align 8
  %75 = load i32, i32* %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %77)
  store i32 1024480867, i32* %18
  br label %226

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %17, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %17, align 4
  store i32 860237155, i32* %18
  br label %226

; <label>:82:                                     ; preds = %19
  %83 = load i32*, i32** %3, align 8
  %84 = bitcast i32* %83 to i8*
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  call void @qsort(i8* %84, i64 %86, i64 4, i32 (i8*, i8*)* @cmp)
  %87 = load i32*, i32** %4, align 8
  %88 = bitcast i32* %87 to i8*
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  call void @qsort(i8* %88, i64 %90, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %10, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %13, align 4
  store i32 899292401, i32* %18
  br label %226

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 983542960, i32 1530715935
  store i32 %99, i32* %18
  br label %226

; <label>:100:                                    ; preds = %19
  %101 = load i32*, i32** %3, align 8
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32*, i32** %4, align 8
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %105, %110
  %112 = select i1 %111, i32 -1514828411, i32 -617879781
  store i32 %112, i32* %18
  br label %226

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %13, align 4
  store i32 -213514199, i32* %18
  br label %226

; <label>:120:                                    ; preds = %19
  %121 = load i32*, i32** %3, align 8
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32*, i32** %4, align 8
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %125, %130
  %132 = select i1 %131, i32 -271108236, i32 289760333
  store i32 %132, i32* %18
  br label %226

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %11, align 4
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %12, align 4
  store i32 487704175, i32* %18
  br label %226

; <label>:140:                                    ; preds = %19
  %141 = load i32*, i32** %3, align 8
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32*, i32** %4, align 8
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %145, %150
  %152 = select i1 %151, i32 2033875208, i32 485708145
  store i32 %152, i32* %18
  br label %226

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %10, align 4
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %12, align 4
  store i32 -1737564295, i32* %18
  br label %226

; <label>:160:                                    ; preds = %19
  %161 = load i32*, i32** %3, align 8
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32*, i32** %4, align 8
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %165, %170
  %172 = select i1 %171, i32 1807292890, i32 73811700
  store i32 %172, i32* %18
  br label %226

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  %176 = load i32, i32* %11, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %11, align 4
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %12, align 4
  store i32 -724362369, i32* %18
  br label %226

; <label>:180:                                    ; preds = %19
  %181 = load i32*, i32** %3, align 8
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32*, i32** %4, align 8
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %185, %190
  %192 = select i1 %191, i32 1548580569, i32 477900377
  store i32 %192, i32* %18
  br label %226

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  %196 = load i32, i32* %11, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %11, align 4
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %12, align 4
  store i32 -818094922, i32* %18
  br label %226

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %11, align 4
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %12, align 4
  store i32 -818094922, i32* %18
  br label %226

; <label>:205:                                    ; preds = %19
  store i32 -724362369, i32* %18
  br label %226

; <label>:206:                                    ; preds = %19
  store i32 -1737564295, i32* %18
  br label %226

; <label>:207:                                    ; preds = %19
  store i32 487704175, i32* %18
  br label %226

; <label>:208:                                    ; preds = %19
  store i32 -213514199, i32* %18
  br label %226

; <label>:209:                                    ; preds = %19
  store i32 899292401, i32* %18
  br label %226

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* %5, align 4
  %212 = mul nsw i32 %211, 200
  %213 = load i32, i32* %6, align 4
  %214 = mul nsw i32 %213, 200
  %215 = sub nsw i32 %212, %214
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  %217 = load i32*, i32** %3, align 8
  %218 = bitcast i32* %217 to i8*
  call void @free(i8* %218) #3
  %219 = load i32*, i32** %4, align 8
  %220 = bitcast i32* %219 to i8*
  call void @free(i8* %220) #3
  %221 = load i32*, i32** %14, align 8
  %222 = bitcast i32* %221 to i8*
  call void @free(i8* %222) #3
  %223 = load i32*, i32** %15, align 8
  %224 = bitcast i32* %223 to i8*
  call void @free(i8* %224) #3
  store i32 -2071431256, i32* %18
  br label %226

; <label>:225:                                    ; preds = %19
  ret i32 0

; <label>:226:                                    ; preds = %210, %209, %208, %207, %206, %205, %200, %193, %180, %173, %160, %153, %140, %133, %120, %113, %100, %95, %82, %79, %73, %68, %67, %64, %58, %53, %32, %31, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
