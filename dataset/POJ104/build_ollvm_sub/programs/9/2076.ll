; ModuleID = 'source-C-CXX/9/2076.c'
source_filename = "source-C-CXX/9/2076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %4, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %5, align 8
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %31, %0
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %21
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %6, align 4
  br label %21

; <label>:36:                                     ; preds = %21
  %37 = load i32*, i32** %5, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, 1562568217
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1562568217
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, i32* %37, i64 %43
  store i32 1, i32* %44, align 4
  store i32 0, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %177, %36
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 %47, -1753309457
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1753309457
  %51 = sub nsw i32 %47, 1
  %52 = icmp slt i32 %46, %50
  br i1 %52, label %53, label %184

; <label>:53:                                     ; preds = %45
  store i32 1, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %153, %53
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 %55, -429069493
  %57 = sub i32 %56, 2
  %58 = add i32 %57, -429069493
  %59 = sub nsw i32 %55, 2
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 %58, 83015848
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 83015848
  %64 = sub nsw i32 %58, %60
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 0, %63
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %63, %65
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 %71, -1823442476
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1823442476
  %75 = sub nsw i32 %71, 1
  %76 = icmp sle i32 %69, %74
  br i1 %76, label %77, label %158

; <label>:77:                                     ; preds = %54
  %78 = load i32*, i32** %4, align 8
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 %79, -915396387
  %81 = sub i32 %80, 2
  %82 = add i32 %81, -915396387
  %83 = sub nsw i32 %79, 2
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %82, %85
  %87 = sub nsw i32 %82, %84
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, i32* %78, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %4, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 %92, 911400068
  %94 = sub i32 %93, 2
  %95 = add i32 %94, 911400068
  %96 = sub nsw i32 %92, 2
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %95, %98
  %100 = sub nsw i32 %95, %97
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %99, %102
  %104 = add nsw i32 %99, %101
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, i32* %91, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %90, %107
  br i1 %108, label %109, label %152

; <label>:109:                                    ; preds = %77
  %110 = load i32, i32* %3, align 4
  %111 = load i32*, i32** %5, align 8
  %112 = load i32, i32* %2, align 4
  %113 = add i32 %112, 516049325
  %114 = sub i32 %113, 2
  %115 = sub i32 %114, 516049325
  %116 = sub nsw i32 %112, 2
  %117 = load i32, i32* %7, align 4
  %118 = add i32 %115, 431798806
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 431798806
  %121 = sub nsw i32 %115, %117
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 %120, -776944077
  %124 = add i32 %123, %122
  %125 = add i32 %124, -776944077
  %126 = add nsw i32 %120, %122
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, i32* %111, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %110, %129
  br i1 %130, label %131, label %151

; <label>:131:                                    ; preds = %109
  %132 = load i32*, i32** %5, align 8
  %133 = load i32, i32* %2, align 4
  %134 = add i32 %133, 665953564
  %135 = sub i32 %134, 2
  %136 = sub i32 %135, 665953564
  %137 = sub nsw i32 %133, 2
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 %136, 201389528
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 201389528
  %142 = sub nsw i32 %136, %138
  %143 = load i32, i32* %8, align 4
  %144 = add i32 %141, -1911566830
  %145 = add i32 %144, %143
  %146 = sub i32 %145, -1911566830
  %147 = add nsw i32 %141, %143
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i32, i32* %132, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %3, align 4
  br label %151

; <label>:151:                                    ; preds = %131, %109
  br label %152

; <label>:152:                                    ; preds = %151, %77
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %8, align 4
  br label %54

; <label>:158:                                    ; preds = %54
  %159 = load i32, i32* %3, align 4
  %160 = add i32 %159, 1384141090
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1384141090
  %163 = add nsw i32 %159, 1
  %164 = load i32*, i32** %5, align 8
  %165 = load i32, i32* %2, align 4
  %166 = add i32 %165, 874574897
  %167 = sub i32 %166, 2
  %168 = sub i32 %167, 874574897
  %169 = sub nsw i32 %165, 2
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 %168, 534642841
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 534642841
  %174 = sub nsw i32 %168, %170
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i32, i32* %164, i64 %175
  store i32 %162, i32* %176, align 4
  store i32 0, i32* %3, align 4
  br label %177

; <label>:177:                                    ; preds = %158
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %7, align 4
  br label %45

; <label>:184:                                    ; preds = %45
  %185 = load i32*, i32** %5, align 8
  %186 = getelementptr inbounds i32, i32* %185, i64 0
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %3, align 4
  store i32 0, i32* %9, align 4
  br label %188

; <label>:188:                                    ; preds = %207, %184
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %213

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %3, align 4
  %194 = load i32*, i32** %5, align 8
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %193, %198
  br i1 %199, label %200, label %206

; <label>:200:                                    ; preds = %192
  %201 = load i32*, i32** %5, align 8
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %3, align 4
  br label %206

; <label>:206:                                    ; preds = %200, %192
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %9, align 4
  %209 = add i32 %208, -1230371634
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1230371634
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %9, align 4
  br label %188

; <label>:213:                                    ; preds = %188
  %214 = load i32, i32* %3, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %214)
  %216 = load i32*, i32** %4, align 8
  %217 = bitcast i32* %216 to i8*
  call void @free(i8* %217) #3
  %218 = load i32*, i32** %5, align 8
  %219 = bitcast i32* %218 to i8*
  call void @free(i8* %219) #3
  %220 = load i32, i32* %1, align 4
  ret i32 %220
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
