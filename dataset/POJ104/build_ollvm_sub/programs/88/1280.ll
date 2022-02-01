; ModuleID = 'source-C-CXX/88/1280.c'
source_filename = "source-C-CXX/88/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %9, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32**
  store i32** %19, i32*** %12, align 8
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %34, %2
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = call noalias i8* @malloc(i64 %27) #3
  %29 = bitcast i8* %28 to i32*
  %30 = load i32**, i32*** %12, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32*, i32** %30, i64 %32
  store i32* %29, i32** %33, align 8
  br label %34

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %35, -992720325
  %37 = add i32 %36, 1
  %38 = add i32 %37, -992720325
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %6, align 4
  br label %20

; <label>:40:                                     ; preds = %20
  br label %41

; <label>:41:                                     ; preds = %57, %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %11)
  %43 = load i32**, i32*** %12, align 8
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32*, i32** %43, i64 %45
  %47 = load i32*, i32** %46, align 8
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 1, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %11, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %10, align 4
  %56 = icmp ne i32 %55, 0
  br label %57

; <label>:57:                                     ; preds = %54, %51
  %58 = phi i1 [ true, %51 ], [ %56, %54 ]
  br i1 %58, label %41, label %59

; <label>:59:                                     ; preds = %57
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %102, %59
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %9, align 4
  %63 = sub i32 %62, -2077624969
  %64 = sub i32 %63, 2
  %65 = add i32 %64, -2077624969
  %66 = sub nsw i32 %62, 2
  %67 = icmp slt i32 %61, %65
  br i1 %67, label %68, label %108

; <label>:68:                                     ; preds = %60
  %69 = load i32**, i32*** %12, align 8
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32*, i32** %69, i64 %71
  %73 = load i32*, i32** %72, align 8
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %90

; <label>:79:                                     ; preds = %68
  %80 = load i32, i32* %9, align 4
  %81 = add i32 %80, -1289169655
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1289169655
  %84 = sub nsw i32 %80, 1
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 %83, -1018572244
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -1018572244
  %89 = sub nsw i32 %83, %85
  store i32 %88, i32* %10, align 4
  br label %101

; <label>:90:                                     ; preds = %68
  %91 = load i32, i32* %9, align 4
  %92 = sub i32 %91, -1388130316
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1388130316
  %95 = sub nsw i32 %91, 1
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 %94, 504498939
  %98 = sub i32 %97, %96
  %99 = add i32 %98, 504498939
  %100 = sub nsw i32 %94, %96
  store i32 %99, i32* %11, align 4
  br label %101

; <label>:101:                                    ; preds = %90, %79
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %103, 2019915077
  %105 = add i32 %104, 1
  %106 = add i32 %105, 2019915077
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %6, align 4
  br label %60

; <label>:108:                                    ; preds = %60
  %109 = load i32**, i32*** %12, align 8
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32*, i32** %109, i64 %111
  %113 = load i32*, i32** %112, align 8
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %108
  %120 = load i32, i32* %11, align 4
  store i32 %120, i32* %7, align 4
  br label %123

; <label>:121:                                    ; preds = %108
  %122 = load i32, i32* %10, align 4
  store i32 %122, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %121, %119
  store i32 0, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %157, %123
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %9, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %163

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %156

; <label>:132:                                    ; preds = %128
  %133 = load i32**, i32*** %12, align 8
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32*, i32** %133, i64 %135
  %137 = load i32*, i32** %136, align 8
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %154, label %143

; <label>:143:                                    ; preds = %132
  %144 = load i32**, i32*** %12, align 8
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32*, i32** %144, i64 %146
  %148 = load i32*, i32** %147, align 8
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %143, %132
  store i32 -1, i32* %7, align 4
  br label %163

; <label>:155:                                    ; preds = %143
  br label %156

; <label>:156:                                    ; preds = %155, %128
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 %158, 868358864
  %160 = add i32 %159, 1
  %161 = add i32 %160, 868358864
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %6, align 4
  br label %124

; <label>:163:                                    ; preds = %154, %124
  %164 = load i32, i32* %7, align 4
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %163
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  br label %171

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %7, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %169)
  br label %171

; <label>:171:                                    ; preds = %168, %166
  store i32 0, i32* %6, align 4
  br label %172

; <label>:172:                                    ; preds = %183, %171
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %9, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %190

; <label>:176:                                    ; preds = %172
  %177 = load i32**, i32*** %12, align 8
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32*, i32** %177, i64 %179
  %181 = load i32*, i32** %180, align 8
  %182 = bitcast i32* %181 to i8*
  call void @free(i8* %182) #3
  br label %183

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %6, align 4
  br label %172

; <label>:190:                                    ; preds = %172
  %191 = load i32**, i32*** %12, align 8
  %192 = bitcast i32** %191 to i8*
  call void @free(i8* %192) #3
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
