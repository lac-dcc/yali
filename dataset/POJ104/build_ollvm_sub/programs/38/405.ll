; ModuleID = 'source-C-CXX/38/405.c'
source_filename = "source-C-CXX/38/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %3, align 8
  store %struct.student* %14, %struct.student** %2, align 8
  store %struct.student* %14, %struct.student** %4, align 8
  %15 = call noalias i8* @malloc(i64 20) #3
  store i8* %15, i8** %5, align 8
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %7, align 8
  store i32* %20, i32** %6, align 8
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %46, %0
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %21
  %26 = load %struct.student*, %struct.student** %2, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = load %struct.student*, %struct.student** %2, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = load %struct.student*, %struct.student** %2, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = load %struct.student*, %struct.student** %2, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  %35 = load %struct.student*, %struct.student** %2, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 4
  %37 = load %struct.student*, %struct.student** %2, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %30, i32* %32, i8* %34, i8* %36, i32* %38)
  %40 = call noalias i8* @malloc(i64 100) #3
  %41 = bitcast i8* %40 to %struct.student*
  store %struct.student* %41, %struct.student** %2, align 8
  %42 = load %struct.student*, %struct.student** %2, align 8
  %43 = load %struct.student*, %struct.student** %3, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 6
  store %struct.student* %42, %struct.student** %44, align 8
  %45 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %45, %struct.student** %3, align 8
  br label %46

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %9, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %9, align 4
  br label %21

; <label>:51:                                     ; preds = %21
  %52 = load %struct.student*, %struct.student** %3, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 6
  store %struct.student* null, %struct.student** %53, align 8
  %54 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %54, %struct.student** %2, align 8
  store %struct.student* %54, %struct.student** %3, align 8
  store i32 0, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %147, %51
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %152

; <label>:59:                                     ; preds = %55
  %60 = load %struct.student*, %struct.student** %2, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 80
  br i1 %63, label %64, label %76

; <label>:64:                                     ; preds = %59
  %65 = load %struct.student*, %struct.student** %2, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 5
  %67 = load i32, i32* %66, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %64
  %70 = load i32*, i32** %6, align 8
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, -1753770579
  %73 = add i32 %72, 8000
  %74 = sub i32 %73, -1753770579
  %75 = add nsw i32 %71, 8000
  store i32 %74, i32* %70, align 4
  br label %76

; <label>:76:                                     ; preds = %69, %64, %59
  %77 = load %struct.student*, %struct.student** %2, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 85
  br i1 %80, label %81, label %93

; <label>:81:                                     ; preds = %76
  %82 = load %struct.student*, %struct.student** %2, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 8
  %85 = icmp sgt i32 %84, 80
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %81
  %87 = load i32*, i32** %6, align 8
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, -395907977
  %90 = add i32 %89, 4000
  %91 = sub i32 %90, -395907977
  %92 = add nsw i32 %88, 4000
  store i32 %91, i32* %87, align 4
  br label %93

; <label>:93:                                     ; preds = %86, %81, %76
  %94 = load %struct.student*, %struct.student** %2, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 90
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %93
  %99 = load i32*, i32** %6, align 8
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, 2000
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 2000
  store i32 %102, i32* %99, align 4
  br label %104

; <label>:104:                                    ; preds = %98, %93
  %105 = load %struct.student*, %struct.student** %2, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 85
  br i1 %108, label %109, label %122

; <label>:109:                                    ; preds = %104
  %110 = load %struct.student*, %struct.student** %2, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 4
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 89
  br i1 %114, label %115, label %122

; <label>:115:                                    ; preds = %109
  %116 = load i32*, i32** %6, align 8
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, -1766111802
  %119 = add i32 %118, 1000
  %120 = sub i32 %119, -1766111802
  %121 = add nsw i32 %117, 1000
  store i32 %120, i32* %116, align 4
  br label %122

; <label>:122:                                    ; preds = %115, %109, %104
  %123 = load %struct.student*, %struct.student** %2, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 8
  %126 = icmp sgt i32 %125, 80
  br i1 %126, label %127, label %140

; <label>:127:                                    ; preds = %122
  %128 = load %struct.student*, %struct.student** %2, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 3
  %130 = load i8, i8* %129, align 4
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 89
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %127
  %134 = load i32*, i32** %6, align 8
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, -309896998
  %137 = add i32 %136, 850
  %138 = sub i32 %137, -309896998
  %139 = add nsw i32 %135, 850
  store i32 %138, i32* %134, align 4
  br label %140

; <label>:140:                                    ; preds = %133, %127, %122
  %141 = load i32*, i32** %6, align 8
  %142 = getelementptr inbounds i32, i32* %141, i32 1
  store i32* %142, i32** %6, align 8
  %143 = load %struct.student*, %struct.student** %3, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 6
  %145 = load %struct.student*, %struct.student** %144, align 8
  store %struct.student* %145, %struct.student** %2, align 8
  %146 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %146, %struct.student** %3, align 8
  br label %147

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %9, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %9, align 4
  br label %55

; <label>:152:                                    ; preds = %55
  %153 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %153, %struct.student** %2, align 8
  store %struct.student* %153, %struct.student** %3, align 8
  %154 = load i32*, i32** %7, align 8
  store i32* %154, i32** %6, align 8
  store i32 0, i32* %9, align 4
  br label %155

; <label>:155:                                    ; preds = %187, %152
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %193

; <label>:159:                                    ; preds = %155
  %160 = load i32*, i32** %6, align 8
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %10, align 4
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %172

; <label>:164:                                    ; preds = %159
  %165 = load i32*, i32** %6, align 8
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %10, align 4
  %167 = load i8*, i8** %5, align 8
  %168 = load %struct.student*, %struct.student** %2, align 8
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 0
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %169, i32 0, i32 0
  %171 = call i8* @strcpy(i8* %167, i8* %170) #3
  br label %172

; <label>:172:                                    ; preds = %164, %159
  %173 = load i32*, i32** %6, align 8
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = load i64, i64* %11, align 8
  %177 = sub i64 %176, -3499057398428484680
  %178 = add i64 %177, %175
  %179 = add i64 %178, -3499057398428484680
  %180 = add nsw i64 %176, %175
  store i64 %179, i64* %11, align 8
  %181 = load i32*, i32** %6, align 8
  %182 = getelementptr inbounds i32, i32* %181, i32 1
  store i32* %182, i32** %6, align 8
  %183 = load %struct.student*, %struct.student** %3, align 8
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 6
  %185 = load %struct.student*, %struct.student** %184, align 8
  store %struct.student* %185, %struct.student** %2, align 8
  %186 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %186, %struct.student** %3, align 8
  br label %187

; <label>:187:                                    ; preds = %172
  %188 = load i32, i32* %9, align 4
  %189 = sub i32 %188, -81666830
  %190 = add i32 %189, 1
  %191 = add i32 %190, -81666830
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %9, align 4
  br label %155

; <label>:193:                                    ; preds = %155
  %194 = load i8*, i8** %5, align 8
  %195 = load i32, i32* %10, align 4
  %196 = load i64, i64* %11, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %194, i32 %195, i64 %196)
  %198 = load i32, i32* %1, align 4
  ret i32 %198
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
