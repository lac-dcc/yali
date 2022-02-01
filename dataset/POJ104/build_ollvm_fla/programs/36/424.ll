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
  %18 = alloca i32
  store i32 2073680933, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %186
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2073680933, label %22
    i32 -916638787, label %27
    i32 -1826463636, label %28
    i32 1018794577, label %32
    i32 1726103621, label %37
    i32 -1459583631, label %40
    i32 3455441, label %59
    i32 -800251878, label %64
    i32 1534805867, label %65
    i32 -852471436, label %69
    i32 840780583, label %84
    i32 -2005340721, label %92
    i32 905296061, label %98
    i32 -1616145897, label %106
    i32 1169389599, label %111
    i32 -2004905364, label %112
    i32 -584604024, label %113
    i32 629500265, label %114
    i32 -889411265, label %117
    i32 427224480, label %118
    i32 723592912, label %121
    i32 798940278, label %123
    i32 -862927672, label %127
    i32 -301090342, label %136
    i32 -892442861, label %144
    i32 621802894, label %152
    i32 -729380665, label %158
    i32 -259877170, label %159
    i32 744745977, label %162
    i32 1219570158, label %167
    i32 -845491711, label %179
    i32 734676928, label %181
    i32 -16978233, label %182
    i32 -1960305840, label %185
  ]

; <label>:21:                                     ; preds = %19
  br label %186

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -916638787, i32 -1960305840
  store i32 %26, i32* %18
  br label %186

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1826463636, i32* %18
  br label %186

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %29, 26
  %31 = select i1 %30, i32 1018794577, i32 -1459583631
  store i32 %31, i32* %18
  br label %186

; <label>:32:                                     ; preds = %19
  %33 = load i32*, i32** %7, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  store i32 -1, i32* %36, align 4
  store i32 1726103621, i32* %18
  br label %186

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1826463636, i32* %18
  br label %186

; <label>:40:                                     ; preds = %19
  %41 = call noalias i8* @malloc(i64 100000) #4
  %42 = load i8**, i8*** %9, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %42, i64 %44
  store i8* %41, i8** %45, align 8
  %46 = load i8**, i8*** %9, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8*, i8** %46, i64 %48
  %50 = load i8*, i8** %49, align 8
  %51 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %50)
  %52 = load i8**, i8*** %9, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8*, i8** %52, i64 %54
  %56 = load i8*, i8** %55, align 8
  %57 = call i64 @strlen(i8* %56) #5
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 3455441, i32* %18
  br label %186

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -800251878, i32 723592912
  store i32 %63, i32* %18
  br label %186

; <label>:64:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1534805867, i32* %18
  br label %186

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %66, 26
  %68 = select i1 %67, i32 -852471436, i32 -889411265
  store i32 %68, i32* %18
  br label %186

; <label>:69:                                     ; preds = %19
  %70 = load i8**, i8*** %9, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8*, i8** %70, i64 %72
  %74 = load i8*, i8** %73, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 97, %80
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 840780583, i32 -584604024
  store i32 %83, i32* %18
  br label %186

; <label>:84:                                     ; preds = %19
  %85 = load i32*, i32** %7, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, -1
  %91 = select i1 %90, i32 -2005340721, i32 905296061
  store i32 %91, i32* %18
  br label %186

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %4, align 4
  %94 = load i32*, i32** %7, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  store i32 %93, i32* %97, align 4
  store i32 -2004905364, i32* %18
  br label %186

; <label>:98:                                     ; preds = %19
  %99 = load i32*, i32** %7, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, -1
  %105 = select i1 %104, i32 -1616145897, i32 1169389599
  store i32 %105, i32* %18
  br label %186

; <label>:106:                                    ; preds = %19
  %107 = load i32*, i32** %7, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  store i32 -2, i32* %110, align 4
  store i32 1169389599, i32* %18
  br label %186

; <label>:111:                                    ; preds = %19
  store i32 -2004905364, i32* %18
  br label %186

; <label>:112:                                    ; preds = %19
  store i32 -584604024, i32* %18
  br label %186

; <label>:113:                                    ; preds = %19
  store i32 629500265, i32* %18
  br label %186

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 1534805867, i32* %18
  br label %186

; <label>:117:                                    ; preds = %19
  store i32 427224480, i32* %18
  br label %186

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 3455441, i32* %18
  br label %186

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %6, align 4
  store i32 %122, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 798940278, i32* %18
  br label %186

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %124, 26
  %126 = select i1 %125, i32 -862927672, i32 744745977
  store i32 %126, i32* %18
  br label %186

; <label>:127:                                    ; preds = %19
  %128 = load i32*, i32** %7, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -301090342, i32 -729380665
  store i32 %135, i32* %18
  br label %186

; <label>:136:                                    ; preds = %19
  %137 = load i32*, i32** %7, align 8
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, -1
  %143 = select i1 %142, i32 -892442861, i32 -729380665
  store i32 %143, i32* %18
  br label %186

; <label>:144:                                    ; preds = %19
  %145 = load i32*, i32** %7, align 8
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %149, -2
  %151 = select i1 %150, i32 621802894, i32 -729380665
  store i32 %151, i32* %18
  br label %186

; <label>:152:                                    ; preds = %19
  %153 = load i32*, i32** %7, align 8
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %8, align 4
  store i32 -729380665, i32* %18
  br label %186

; <label>:158:                                    ; preds = %19
  store i32 -259877170, i32* %18
  br label %186

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 798940278, i32* %18
  br label %186

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp ne i32 %163, %164
  %166 = select i1 %165, i32 1219570158, i32 -845491711
  store i32 %166, i32* %18
  br label %186

; <label>:167:                                    ; preds = %19
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
  store i32 734676928, i32* %18
  br label %186

; <label>:179:                                    ; preds = %19
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 734676928, i32* %18
  br label %186

; <label>:181:                                    ; preds = %19
  store i32 -16978233, i32* %18
  br label %186

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 2073680933, i32* %18
  br label %186

; <label>:185:                                    ; preds = %19
  ret i32 0

; <label>:186:                                    ; preds = %182, %181, %179, %167, %162, %159, %158, %152, %144, %136, %127, %123, %121, %118, %117, %114, %113, %112, %111, %106, %98, %92, %84, %69, %65, %64, %59, %40, %37, %32, %28, %27, %22, %21
  br label %19
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
