; ModuleID = 'source-C-CXX/85/1386.c'
source_filename = "source-C-CXX/85/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"57\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %209, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %215

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %6, align 8
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %31, %14
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %21
  %26 = load i32*, i32** %6, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %5, align 4
  br label %21

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %38
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %206

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %43
  %47 = load i32*, i32** %6, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, 57
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %46
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %58

; <label>:53:                                     ; preds = %46
  %54 = load i32*, i32** %6, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %56)
  br label %58

; <label>:58:                                     ; preds = %53, %51
  br label %205

; <label>:59:                                     ; preds = %43
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %204

; <label>:62:                                     ; preds = %59
  store i32 0, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %197, %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, -40021855
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -40021855
  %69 = sub nsw i32 %65, 1
  %70 = icmp slt i32 %64, %68
  br i1 %70, label %71, label %203

; <label>:71:                                     ; preds = %63
  %72 = load i32*, i32** %6, align 8
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %73, -469661215
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -469661215
  %77 = sub nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %72, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 3, %81
  %83 = add i32 %80, 601928496
  %84 = add i32 %83, %82
  %85 = sub i32 %84, 601928496
  %86 = add nsw i32 %80, %82
  %87 = icmp sle i32 %85, 60
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %71
  %89 = load i32, i32* %4, align 4
  %90 = mul nsw i32 3, %89
  %91 = add i32 60, 1857290703
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 1857290703
  %94 = sub nsw i32 60, %90
  store i32 %93, i32* %7, align 4
  %95 = load i32, i32* %7, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %95)
  br label %203

; <label>:97:                                     ; preds = %71
  %98 = load i32*, i32** %6, align 8
  %99 = load i32, i32* %4, align 4
  %100 = add i32 %99, 1286009055
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1286009055
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i32, i32* %98, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = mul nsw i32 3, %107
  %109 = sub i32 %106, -1936689065
  %110 = add i32 %109, %108
  %111 = add i32 %110, -1936689065
  %112 = add nsw i32 %106, %108
  %113 = icmp sgt i32 %111, 60
  br i1 %113, label %114, label %196

; <label>:114:                                    ; preds = %97
  %115 = load i32*, i32** %6, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = add i32 %120, -1889100347
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1889100347
  %124 = add nsw i32 %120, 1
  %125 = mul nsw i32 3, %123
  %126 = sub i32 0, %125
  %127 = sub i32 %119, %126
  %128 = add nsw i32 %119, %125
  %129 = icmp sle i32 %127, 60
  br i1 %129, label %130, label %195

; <label>:130:                                    ; preds = %114
  %131 = load i32*, i32** %6, align 8
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i32, i32* %131, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = add i32 %141, -1878336417
  %143 = add i32 %142, 2
  %144 = sub i32 %143, -1878336417
  %145 = add nsw i32 %141, 2
  %146 = mul nsw i32 3, %144
  %147 = sub i32 0, %146
  %148 = sub i32 %140, %147
  %149 = add nsw i32 %140, %146
  %150 = icmp sgt i32 %148, 60
  br i1 %150, label %151, label %195

; <label>:151:                                    ; preds = %130
  %152 = load i32*, i32** %6, align 8
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 %153, 1911442154
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1911442154
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i32, i32* %152, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %5, align 4
  %162 = add i32 %161, -344695880
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -344695880
  %165 = add nsw i32 %161, 1
  %166 = mul nsw i32 3, %164
  %167 = sub i32 0, %160
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %160, %166
  %172 = icmp sgt i32 %170, 60
  br i1 %172, label %173, label %184

; <label>:173:                                    ; preds = %151
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  %178 = mul nsw i32 3, %176
  %179 = sub i32 0, %178
  %180 = add i32 60, %179
  %181 = sub nsw i32 60, %178
  store i32 %180, i32* %8, align 4
  %182 = load i32, i32* %8, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %182)
  br label %194

; <label>:184:                                    ; preds = %151
  %185 = load i32*, i32** %6, align 8
  %186 = load i32, i32* %5, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i32, i32* %185, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %192)
  br label %194

; <label>:194:                                    ; preds = %184, %173
  br label %195

; <label>:195:                                    ; preds = %194, %130, %114
  br label %196

; <label>:196:                                    ; preds = %195, %97
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 %198, -2100186595
  %200 = add i32 %199, 1
  %201 = add i32 %200, -2100186595
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %5, align 4
  br label %63

; <label>:203:                                    ; preds = %88, %63
  br label %204

; <label>:204:                                    ; preds = %203, %59
  br label %205

; <label>:205:                                    ; preds = %204, %58
  br label %206

; <label>:206:                                    ; preds = %205, %41
  %207 = load i32*, i32** %6, align 8
  %208 = bitcast i32* %207 to i8*
  call void @free(i8* %208) #3
  br label %209

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %3, align 4
  %211 = add i32 %210, -1811262642
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1811262642
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %3, align 4
  br label %10

; <label>:215:                                    ; preds = %10
  ret i32 0
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
