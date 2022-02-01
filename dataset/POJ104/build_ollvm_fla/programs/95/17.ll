; ModuleID = 'source-C-CXX/95/17.c'
source_filename = "source-C-CXX/95/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call noalias i8* @malloc(i64 101) #4
  store i8* %9, i8** %3, align 8
  %10 = call noalias i8* @malloc(i64 404) #4
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %4, align 8
  %12 = load i8*, i8** %3, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = load i8*, i8** %3, align 8
  %15 = call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 -812016965, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %212
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -812016965, label %22
    i32 925650969, label %26
    i32 -1031732753, label %34
    i32 -1627229523, label %38
    i32 1036467515, label %53
    i32 54862635, label %68
    i32 975542017, label %81
    i32 -727270139, label %87
    i32 -1674488158, label %91
    i32 -604703936, label %107
    i32 -1843387722, label %132
    i32 -1000029325, label %133
    i32 1757802589, label %136
    i32 -836117415, label %140
    i32 -355940284, label %147
    i32 -1390369518, label %164
    i32 -916212178, label %170
    i32 801092497, label %171
    i32 -1293576545, label %177
    i32 -376030590, label %184
    i32 1908819677, label %187
    i32 97046642, label %188
    i32 -508818239, label %189
    i32 732383093, label %195
    i32 -1275598572, label %202
    i32 2078188695, label %205
    i32 -968521115, label %206
    i32 -1631962701, label %210
    i32 -277860714, label %211
  ]

; <label>:21:                                     ; preds = %19
  br label %212

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 925650969, i32 -1031732753
  store i32 %25, i32* %18
  br label %212

; <label>:26:                                     ; preds = %19
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %28 = load i8*, i8** %3, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %32)
  store i32 -277860714, i32* %18
  br label %212

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 -1627229523, i32 54862635
  store i32 %37, i32* %18
  br label %212

; <label>:38:                                     ; preds = %19
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 0
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = mul nsw i32 %43, 10
  %45 = load i8*, i8** %3, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %44, %48
  %50 = sub nsw i32 %49, 48
  %51 = icmp slt i32 %50, 13
  %52 = select i1 %51, i32 1036467515, i32 54862635
  store i32 %52, i32* %18
  br label %212

; <label>:53:                                     ; preds = %19
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %55 = load i8*, i8** %3, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 0
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = mul nsw i32 %59, 10
  %61 = load i8*, i8** %3, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %60, %64
  %66 = sub nsw i32 %65, 48
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 -1631962701, i32* %18
  br label %212

; <label>:68:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  %69 = load i8*, i8** %3, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 0
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = mul nsw i32 %73, 10
  %75 = load i8*, i8** %3, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 1
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %74, %78
  %80 = sub nsw i32 %79, 48
  store i32 %80, i32* %5, align 4
  store i32 975542017, i32* %18
  br label %212

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 2
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 -727270139, i32 1757802589
  store i32 %86, i32* %18
  br label %212

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %88, 13
  %90 = select i1 %89, i32 -1674488158, i32 -604703936
  store i32 %90, i32* %18
  br label %212

; <label>:91:                                     ; preds = %19
  %92 = load i32*, i32** %4, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 0, i32* %95, align 4
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 %96, 10
  %98 = load i8*, i8** %3, align 8
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %98, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %97, %104
  %106 = sub nsw i32 %105, 48
  store i32 %106, i32* %5, align 4
  store i32 -1843387722, i32* %18
  br label %212

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %5, align 4
  %109 = sdiv i32 %108, 13
  %110 = load i32*, i32** %4, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32*, i32** %4, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = mul nsw i32 %119, 13
  %121 = sub nsw i32 %114, %120
  %122 = mul nsw i32 %121, 10
  %123 = load i8*, i8** %3, align 8
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %123, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %122, %129
  %131 = sub nsw i32 %130, 48
  store i32 %131, i32* %5, align 4
  store i32 -1843387722, i32* %18
  br label %212

; <label>:132:                                    ; preds = %19
  store i32 -1000029325, i32* %18
  br label %212

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 975542017, i32* %18
  br label %212

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %137, 13
  %139 = select i1 %138, i32 -836117415, i32 -355940284
  store i32 %139, i32* %18
  br label %212

; <label>:140:                                    ; preds = %19
  %141 = load i32*, i32** %4, align 8
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %141, i64 %144
  store i32 0, i32* %145, align 4
  %146 = load i32, i32* %5, align 4
  store i32 %146, i32* %8, align 4
  store i32 -1390369518, i32* %18
  br label %212

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %5, align 4
  %149 = sdiv i32 %148, 13
  %150 = load i32*, i32** %4, align 8
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %150, i64 %153
  store i32 %149, i32* %154, align 4
  %155 = load i32, i32* %5, align 4
  %156 = load i32*, i32** %4, align 8
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %156, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = mul nsw i32 %161, 13
  %163 = sub nsw i32 %155, %162
  store i32 %163, i32* %8, align 4
  store i32 -1390369518, i32* %18
  br label %212

; <label>:164:                                    ; preds = %19
  %165 = load i32*, i32** %4, align 8
  %166 = getelementptr inbounds i32, i32* %165, i64 0
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 -916212178, i32 97046642
  store i32 %169, i32* %18
  br label %212

; <label>:170:                                    ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 801092497, i32* %18
  br label %212

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sub nsw i32 %173, 2
  %175 = icmp sle i32 %172, %174
  %176 = select i1 %175, i32 -1293576545, i32 1908819677
  store i32 %176, i32* %18
  br label %212

; <label>:177:                                    ; preds = %19
  %178 = load i32*, i32** %4, align 8
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  store i32 -376030590, i32* %18
  br label %212

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  store i32 801092497, i32* %18
  br label %212

; <label>:187:                                    ; preds = %19
  store i32 -968521115, i32* %18
  br label %212

; <label>:188:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -508818239, i32* %18
  br label %212

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sub nsw i32 %191, 2
  %193 = icmp sle i32 %190, %192
  %194 = select i1 %193, i32 732383093, i32 2078188695
  store i32 %194, i32* %18
  br label %212

; <label>:195:                                    ; preds = %19
  %196 = load i32*, i32** %4, align 8
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  store i32 -1275598572, i32* %18
  br label %212

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  store i32 -508818239, i32* %18
  br label %212

; <label>:205:                                    ; preds = %19
  store i32 -968521115, i32* %18
  br label %212

; <label>:206:                                    ; preds = %19
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %208 = load i32, i32* %8, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  store i32 -1631962701, i32* %18
  br label %212

; <label>:210:                                    ; preds = %19
  store i32 -277860714, i32* %18
  br label %212

; <label>:211:                                    ; preds = %19
  ret i32 0

; <label>:212:                                    ; preds = %210, %206, %205, %202, %195, %189, %188, %187, %184, %177, %171, %170, %164, %147, %140, %136, %133, %132, %107, %91, %87, %81, %68, %53, %38, %34, %26, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
