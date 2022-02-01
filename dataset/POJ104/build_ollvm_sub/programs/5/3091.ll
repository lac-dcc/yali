; ModuleID = 'source-C-CXX/5/3091.c'
source_filename = "source-C-CXX/5/3091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %168, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %174

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = mul nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = call noalias i8* @calloc(i64 %19, i64 4) #3
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %2, align 8
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %34, %14
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = mul nsw i32 %24, %25
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %22
  %29 = load i32*, i32** %2, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, -697825911
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -697825911
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %3, align 4
  br label %22

; <label>:40:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %56, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %63

; <label>:45:                                     ; preds = %41
  %46 = load i32*, i32** %2, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %51, 1968665008
  %53 = add i32 %52, %50
  %54 = sub i32 %53, 1968665008
  %55 = add nsw i32 %51, %50
  store i32 %54, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %45
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %3, align 4
  br label %41

; <label>:63:                                     ; preds = %41
  %64 = load i32, i32* %5, align 4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %99

; <label>:66:                                     ; preds = %63
  store i32 0, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %91, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %67
  %72 = load i32*, i32** %2, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %76, 1824966835
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1824966835
  %80 = sub nsw i32 %76, 1
  %81 = load i32, i32* %6, align 4
  %82 = mul nsw i32 %79, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %75, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %86, -856538583
  %88 = add i32 %87, %85
  %89 = sub i32 %88, -856538583
  %90 = add nsw i32 %86, %85
  store i32 %89, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %71
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %3, align 4
  br label %67

; <label>:98:                                     ; preds = %67
  br label %99

; <label>:99:                                     ; preds = %98, %63
  store i32 2, i32* %3, align 4
  br label %100

; <label>:100:                                    ; preds = %120, %99
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %126

; <label>:104:                                    ; preds = %100
  %105 = load i32*, i32** %2, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 %106, 1005894978
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1005894978
  %110 = sub nsw i32 %106, 1
  %111 = load i32, i32* %6, align 4
  %112 = mul nsw i32 %109, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %105, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 0, %115
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, %115
  store i32 %118, i32* %4, align 4
  br label %120

; <label>:120:                                    ; preds = %104
  %121 = load i32, i32* %3, align 4
  %122 = add i32 %121, 849820236
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 849820236
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %3, align 4
  br label %100

; <label>:126:                                    ; preds = %100
  %127 = load i32, i32* %6, align 4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %163

; <label>:129:                                    ; preds = %126
  store i32 2, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %155, %129
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %162

; <label>:134:                                    ; preds = %130
  %135 = load i32*, i32** %2, align 8
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = getelementptr inbounds i32, i32* %138, i64 -1
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = load i32, i32* %6, align 4
  %145 = mul nsw i32 %142, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %139, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, %148
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, %148
  store i32 %153, i32* %4, align 4
  br label %155

; <label>:155:                                    ; preds = %134
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %3, align 4
  br label %130

; <label>:162:                                    ; preds = %130
  br label %163

; <label>:163:                                    ; preds = %162, %126
  %164 = load i32, i32* %4, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  %166 = load i32*, i32** %2, align 8
  %167 = bitcast i32* %166 to i8*
  call void @free(i8* %167) #3
  br label %168

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %8, align 4
  %170 = add i32 %169, -997277386
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -997277386
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %8, align 4
  br label %10

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %1, align 4
  ret i32 %175
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
