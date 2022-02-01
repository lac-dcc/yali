; ModuleID = 'source-C-CXX/36/424.c'
source_filename = "source-C-CXX/36/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %11 = call noalias i8* @malloc(i64 104) #4
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %7, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %10, align 1
  %16 = call noalias i8* @malloc(i64 800) #4
  %17 = bitcast i8* %16 to i8**
  store i8** %17, i8*** %9, align 8
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %182, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %189

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %31, %22
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 26
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %23
  %27 = load i32*, i32** %7, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  store i32 -1, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %32, -437858190
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -437858190
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %23

; <label>:37:                                     ; preds = %23
  %38 = call noalias i8* @malloc(i64 100000) #4
  %39 = load i8**, i8*** %9, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8*, i8** %39, i64 %41
  store i8* %38, i8** %42, align 8
  %43 = load i8**, i8*** %9, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8*, i8** %43, i64 %45
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %47)
  %49 = load i8**, i8*** %9, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8*, i8** %49, i64 %51
  %53 = load i8*, i8** %52, align 8
  %54 = call i64 @strlen(i8* %53) #5
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %117, %37
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %123

; <label>:60:                                     ; preds = %56
  store i32 0, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %109, %60
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %62, 26
  br i1 %63, label %64, label %116

; <label>:64:                                     ; preds = %61
  %65 = load i8**, i8*** %9, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8*, i8** %65, i64 %67
  %69 = load i8*, i8** %68, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 97, 1442942025
  %77 = add i32 %76, %75
  %78 = add i32 %77, 1442942025
  %79 = add nsw i32 97, %75
  %80 = icmp eq i32 %74, %78
  br i1 %80, label %81, label %108

; <label>:81:                                     ; preds = %64
  %82 = load i32*, i32** %7, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %4, align 4
  %90 = load i32*, i32** %7, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  store i32 %89, i32* %93, align 4
  br label %107

; <label>:94:                                     ; preds = %81
  %95 = load i32*, i32** %7, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, -1
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %94
  %102 = load i32*, i32** %7, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  store i32 -2, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %101, %94
  br label %107

; <label>:107:                                    ; preds = %106, %88
  br label %108

; <label>:108:                                    ; preds = %107, %64
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %5, align 4
  br label %61

; <label>:116:                                    ; preds = %61
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 %118, 1561689266
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1561689266
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %4, align 4
  br label %56

; <label>:123:                                    ; preds = %56
  %124 = load i32, i32* %6, align 4
  store i32 %124, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %157, %123
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %126, 26
  br i1 %127, label %128, label %163

; <label>:128:                                    ; preds = %125
  %129 = load i32*, i32** %7, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %8, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %156

; <label>:136:                                    ; preds = %128
  %137 = load i32*, i32** %7, align 8
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, -1
  br i1 %142, label %143, label %156

; <label>:143:                                    ; preds = %136
  %144 = load i32*, i32** %7, align 8
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %148, -2
  br i1 %149, label %150, label %156

; <label>:150:                                    ; preds = %143
  %151 = load i32*, i32** %7, align 8
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %8, align 4
  br label %156

; <label>:156:                                    ; preds = %150, %143, %136, %128
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %5, align 4
  %159 = add i32 %158, -2066806212
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -2066806212
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %5, align 4
  br label %125

; <label>:163:                                    ; preds = %125
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %167, label %179

; <label>:167:                                    ; preds = %163
  %168 = load i8**, i8*** %9, align 8
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8*, i8** %168, i64 %170
  %172 = load i8*, i8** %171, align 8
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  br label %181

; <label>:179:                                    ; preds = %163
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %181

; <label>:181:                                    ; preds = %179, %167
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %3, align 4
  br label %18

; <label>:189:                                    ; preds = %18
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

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
