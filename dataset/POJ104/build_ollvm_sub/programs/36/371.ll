; ModuleID = 'source-C-CXX/36/371.c'
source_filename = "source-C-CXX/36/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8**, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %13 = call noalias i8* @calloc(i64 26, i64 4) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %11, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = call noalias i8* @calloc(i64 %17, i64 8) #3
  %19 = bitcast i8* %18 to i8**
  store i8** %19, i8*** %3, align 8
  store i8** %19, i8*** %4, align 8
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %33, %0
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %20
  %25 = call noalias i8* @calloc(i64 100, i64 1) #3
  store i8* %25, i8** %2, align 8
  %26 = load i8*, i8** %2, align 8
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = load i8*, i8** %2, align 8
  %29 = load i8**, i8*** %3, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8*, i8** %29, i64 %31
  store i8* %28, i8** %32, align 8
  br label %33

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %34, 1324725555
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1324725555
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %6, align 4
  br label %20

; <label>:39:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %186, %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %192

; <label>:44:                                     ; preds = %40
  store i32 0, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %53, %44
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %46, 26
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %45
  %49 = load i32*, i32** %11, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 0, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %9, align 4
  %55 = add i32 %54, -795425345
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -795425345
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %9, align 4
  br label %45

; <label>:59:                                     ; preds = %45
  store i32 0, i32* %8, align 4
  %60 = load i8**, i8*** %3, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8*, i8** %60, i64 %62
  %64 = load i8*, i8** %63, align 8
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  store i8 %68, i8* %5, align 1
  br label %69

; <label>:69:                                     ; preds = %110, %59
  %70 = load i8**, i8*** %3, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8*, i8** %70, i64 %72
  %74 = load i8*, i8** %73, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %116

; <label>:81:                                     ; preds = %69
  %82 = load i8**, i8*** %3, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8*, i8** %82, i64 %84
  %86 = load i8*, i8** %85, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  store i8 %90, i8* %5, align 1
  %91 = load i32*, i32** %11, align 8
  %92 = load i8, i8* %5, align 1
  %93 = sext i8 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %91, i64 %94
  %96 = getelementptr inbounds i32, i32* %95, i64 -97
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 %97, -1318130711
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1318130711
  %101 = add nsw i32 %97, 1
  %102 = load i32*, i32** %11, align 8
  %103 = load i8, i8* %5, align 1
  %104 = sext i8 %103 to i32
  %105 = sub i32 0, 97
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 97
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i32, i32* %102, i64 %108
  store i32 %100, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %81
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 %111, -1864460664
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1864460664
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %8, align 4
  br label %69

; <label>:116:                                    ; preds = %69
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  %117 = load i8**, i8*** %3, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8*, i8** %117, i64 %119
  %121 = load i8*, i8** %120, align 8
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = load i8, i8* %124, align 1
  store i8 %125, i8* %5, align 1
  br label %126

; <label>:126:                                    ; preds = %165, %116
  %127 = load i8**, i8*** %3, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8*, i8** %127, i64 %129
  %131 = load i8*, i8** %130, align 8
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %131, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %171

; <label>:138:                                    ; preds = %126
  %139 = load i8**, i8*** %3, align 8
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8*, i8** %139, i64 %141
  %143 = load i8*, i8** %142, align 8
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  %147 = load i8, i8* %146, align 1
  store i8 %147, i8* %5, align 1
  %148 = load i32*, i32** %11, align 8
  %149 = load i8, i8* %5, align 1
  %150 = sext i8 %149 to i32
  %151 = sub i32 %150, -1135427641
  %152 = sub i32 %151, 97
  %153 = add i32 %152, -1135427641
  %154 = sub nsw i32 %150, 97
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, i32* %148, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %9, align 4
  %158 = load i32, i32* %9, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %164

; <label>:160:                                    ; preds = %138
  %161 = load i8, i8* %5, align 1
  %162 = sext i8 %161 to i32
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  store i32 1, i32* %12, align 4
  br label %171

; <label>:164:                                    ; preds = %138
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 %166, -979886280
  %168 = add i32 %167, 1
  %169 = add i32 %168, -979886280
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %8, align 4
  br label %126

; <label>:171:                                    ; preds = %160, %126
  %172 = load i32, i32* %12, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %171
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %176

; <label>:176:                                    ; preds = %174, %171
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = icmp ne i32 %177, %180
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %176
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %185

; <label>:185:                                    ; preds = %183, %176
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %6, align 4
  %188 = add i32 %187, -1088038620
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1088038620
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %6, align 4
  br label %40

; <label>:192:                                    ; preds = %40
  %193 = load i32, i32* %1, align 4
  ret i32 %193
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
