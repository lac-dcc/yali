; ModuleID = 'source-C-CXX/28/1073.c'
source_filename = "source-C-CXX/28/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %6, align 8
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1971038088, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %182
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1971038088, label %19
    i32 -1148949464, label %24
    i32 -26480056, label %30
    i32 -1900158127, label %33
    i32 217567567, label %34
    i32 720121522, label %39
    i32 1061315662, label %48
    i32 -1070393419, label %54
    i32 632109980, label %55
    i32 553565913, label %58
    i32 -452063254, label %69
    i32 -1356942479, label %74
    i32 -175582841, label %92
    i32 -540916091, label %95
    i32 1818929641, label %101
    i32 1740166068, label %106
    i32 -1539007192, label %111
    i32 852490347, label %114
    i32 -274502501, label %115
    i32 1803752346, label %120
    i32 -200512925, label %121
    i32 -757289224, label %130
    i32 249155395, label %152
    i32 -906826309, label %155
    i32 -608322256, label %156
    i32 2058131948, label %159
    i32 290835938, label %160
    i32 1178194294, label %165
    i32 -1919510646, label %172
    i32 -77061896, label %175
  ]

; <label>:18:                                     ; preds = %16
  br label %182

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1148949464, i32 -1900158127
  store i32 %23, i32* %15
  br label %182

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %6, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -26480056, i32* %15
  br label %182

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -1971038088, i32* %15
  br label %182

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 217567567, i32* %15
  br label %182

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 720121522, i32 553565913
  store i32 %38, i32* %15
  br label %182

; <label>:39:                                     ; preds = %16
  %40 = load i32*, i32** %6, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 1061315662, i32 -1070393419
  store i32 %47, i32* %15
  br label %182

; <label>:48:                                     ; preds = %16
  %49 = load i32*, i32** %6, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %5, align 4
  store i32 -1070393419, i32* %15
  br label %182

; <label>:54:                                     ; preds = %16
  store i32 632109980, i32* %15
  br label %182

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 217567567, i32* %15
  br label %182

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = mul i64 4, %61
  %63 = call noalias i8* @malloc(i64 %62) #3
  %64 = bitcast i8* %63 to i32*
  store i32* %64, i32** %7, align 8
  %65 = load i32*, i32** %7, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 0
  store i32 1, i32* %66, align 4
  %67 = load i32*, i32** %7, align 8
  %68 = getelementptr inbounds i32, i32* %67, i64 1
  store i32 2, i32* %68, align 4
  store i32 2, i32* %3, align 4
  store i32 -452063254, i32* %15
  br label %182

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -1356942479, i32 -540916091
  store i32 %73, i32* %15
  br label %182

; <label>:74:                                     ; preds = %16
  %75 = load i32*, i32** %7, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %75, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %7, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %81, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %80, %86
  %88 = load i32*, i32** %7, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  store i32 %87, i32* %91, align 4
  store i32 -175582841, i32* %15
  br label %182

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -452063254, i32* %15
  br label %182

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 8, %97
  %99 = call noalias i8* @malloc(i64 %98) #3
  %100 = bitcast i8* %99 to double*
  store double* %100, double** %8, align 8
  store i32 0, i32* %3, align 4
  store i32 1818929641, i32* %15
  br label %182

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1740166068, i32 852490347
  store i32 %105, i32* %15
  br label %182

; <label>:106:                                    ; preds = %16
  %107 = load double*, double** %8, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, double* %107, i64 %109
  store double 0.000000e+00, double* %110, align 8
  store i32 -1539007192, i32* %15
  br label %182

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 1818929641, i32* %15
  br label %182

; <label>:114:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -274502501, i32* %15
  br label %182

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1803752346, i32 2058131948
  store i32 %119, i32* %15
  br label %182

; <label>:120:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -200512925, i32* %15
  br label %182

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %4, align 4
  %123 = load i32*, i32** %6, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %122, %127
  %129 = select i1 %128, i32 -757289224, i32 -906826309
  store i32 %129, i32* %15
  br label %182

; <label>:130:                                    ; preds = %16
  %131 = load i32*, i32** %7, align 8
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %131, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sitofp i32 %136 to double
  %138 = fmul double 1.000000e+00, %137
  %139 = load i32*, i32** %7, align 8
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sitofp i32 %143 to double
  %145 = fdiv double %138, %144
  %146 = load double*, double** %8, align 8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, double* %146, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fadd double %150, %145
  store double %151, double* %149, align 8
  store i32 249155395, i32* %15
  br label %182

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 -200512925, i32* %15
  br label %182

; <label>:155:                                    ; preds = %16
  store i32 -608322256, i32* %15
  br label %182

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 -274502501, i32* %15
  br label %182

; <label>:159:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 290835938, i32* %15
  br label %182

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 1178194294, i32 -77061896
  store i32 %164, i32* %15
  br label %182

; <label>:165:                                    ; preds = %16
  %166 = load double*, double** %8, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, double* %166, i64 %168
  %170 = load double, double* %169, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %170)
  store i32 -1919510646, i32* %15
  br label %182

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 290835938, i32* %15
  br label %182

; <label>:175:                                    ; preds = %16
  %176 = load i32*, i32** %6, align 8
  %177 = bitcast i32* %176 to i8*
  call void @free(i8* %177) #3
  %178 = load i32*, i32** %7, align 8
  %179 = bitcast i32* %178 to i8*
  call void @free(i8* %179) #3
  %180 = load double*, double** %8, align 8
  %181 = bitcast double* %180 to i8*
  call void @free(i8* %181) #3
  ret i32 0

; <label>:182:                                    ; preds = %172, %165, %160, %159, %156, %155, %152, %130, %121, %120, %115, %114, %111, %106, %101, %95, %92, %74, %69, %58, %55, %54, %48, %39, %34, %33, %30, %24, %19, %18
  br label %16
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
