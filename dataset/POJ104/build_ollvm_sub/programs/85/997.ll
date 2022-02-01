; ModuleID = 'source-C-CXX/85/997.c'
source_filename = "source-C-CXX/85/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %186, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %193

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  store i32 60, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  br label %186

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to i32*
  store i32* %25, i32** %7, align 8
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %36, %20
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %26
  %31 = load i32*, i32** %7, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %6, align 4
  br label %26

; <label>:41:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %85, %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %90

; <label>:46:                                     ; preds = %42
  %47 = load i32*, i32** %7, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 3, %52
  %54 = add i32 %51, 1835607920
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 1835607920
  %57 = add nsw i32 %51, %53
  %58 = icmp sle i32 %56, 60
  br i1 %58, label %59, label %84

; <label>:59:                                     ; preds = %46
  %60 = load i32*, i32** %7, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 %65, 1880230291
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1880230291
  %69 = add nsw i32 %65, 1
  %70 = mul nsw i32 3, %68
  %71 = add i32 %64, 1012265951
  %72 = add i32 %71, %70
  %73 = sub i32 %72, 1012265951
  %74 = add nsw i32 %64, %70
  %75 = icmp sge i32 %73, 60
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %59
  %77 = load i32*, i32** %7, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %5, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  br label %90

; <label>:84:                                     ; preds = %59, %46
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %6, align 4
  br label %42

; <label>:90:                                     ; preds = %76, %42
  %91 = load i32*, i32** %7, align 8
  %92 = getelementptr inbounds i32, i32* %91, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 60
  br i1 %94, label %95, label %98

; <label>:95:                                     ; preds = %90
  store i32 60, i32* %5, align 4
  %96 = load i32, i32* %5, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  br label %186

; <label>:98:                                     ; preds = %90
  %99 = load i32*, i32** %7, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %100, 1314813164
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1314813164
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, i32* %99, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = mul nsw i32 3, %108
  %110 = sub i32 0, %109
  %111 = sub i32 %107, %110
  %112 = add nsw i32 %107, %109
  %113 = icmp slt i32 %111, 60
  br i1 %113, label %114, label %123

; <label>:114:                                    ; preds = %98
  %115 = load i32, i32* %4, align 4
  %116 = mul nsw i32 3, %115
  %117 = sub i32 60, -1761434345
  %118 = sub i32 %117, %116
  %119 = add i32 %118, -1761434345
  %120 = sub nsw i32 60, %116
  store i32 %119, i32* %5, align 4
  %121 = load i32, i32* %5, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  br label %186

; <label>:123:                                    ; preds = %98
  store i32 0, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %177, %123
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %183

; <label>:128:                                    ; preds = %124
  %129 = load i32*, i32** %7, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  %138 = mul nsw i32 3, %136
  %139 = sub i32 %133, 1402584709
  %140 = add i32 %139, %138
  %141 = add i32 %140, 1402584709
  %142 = add nsw i32 %133, %138
  %143 = icmp slt i32 %141, 60
  br i1 %143, label %144, label %176

; <label>:144:                                    ; preds = %128
  %145 = load i32*, i32** %7, align 8
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 %146, -1171792788
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1171792788
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i32, i32* %145, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 %154, -664069860
  %156 = add i32 %155, 1
  %157 = add i32 %156, -664069860
  %158 = add nsw i32 %154, 1
  %159 = mul nsw i32 3, %157
  %160 = add i32 %153, -1718525080
  %161 = add i32 %160, %159
  %162 = sub i32 %161, -1718525080
  %163 = add nsw i32 %153, %159
  %164 = icmp sgt i32 %162, 60
  br i1 %164, label %165, label %176

; <label>:165:                                    ; preds = %144
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  %170 = mul nsw i32 3, %168
  %171 = sub i32 0, %170
  %172 = add i32 60, %171
  %173 = sub nsw i32 60, %170
  store i32 %172, i32* %5, align 4
  %174 = load i32, i32* %5, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  br label %177

; <label>:176:                                    ; preds = %144, %128
  br label %177

; <label>:177:                                    ; preds = %176, %165
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 %178, 494523012
  %180 = add i32 %179, 1
  %181 = add i32 %180, 494523012
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %6, align 4
  br label %124

; <label>:183:                                    ; preds = %124
  %184 = load i32*, i32** %7, align 8
  %185 = bitcast i32* %184 to i8*
  call void @free(i8* %185) #3
  br label %186

; <label>:186:                                    ; preds = %183, %114, %95, %17
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %3, align 4
  br label %9

; <label>:193:                                    ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
