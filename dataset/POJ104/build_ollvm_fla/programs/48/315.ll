; ModuleID = 'source-C-CXX/48/315.c'
source_filename = "source-C-CXX/48/315.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = call noalias i8* @malloc(i64 800) #4
  %15 = bitcast i8* %14 to i32**
  store i32** %15, i32*** %8, align 8
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 747481347, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %222
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 747481347, label %20
    i32 -858319038, label %24
    i32 131973095, label %31
    i32 -1735899628, label %34
    i32 1099317808, label %41
    i32 -1709314979, label %46
    i32 169026411, label %49
    i32 1881946794, label %54
    i32 577094880, label %69
    i32 866802495, label %72
    i32 -1388155506, label %78
    i32 -794972463, label %100
    i32 1636259822, label %101
    i32 -1838325085, label %102
    i32 -309091732, label %103
    i32 1406353581, label %106
    i32 -618582369, label %110
    i32 967495202, label %135
    i32 523988268, label %136
    i32 -1774946249, label %137
    i32 -1976195803, label %140
    i32 855696816, label %141
    i32 944916291, label %144
    i32 -1884486023, label %145
    i32 1519747819, label %150
    i32 1237228211, label %151
    i32 590388019, label %156
    i32 -1058719133, label %167
    i32 -400025076, label %176
    i32 1006736506, label %177
    i32 2120833114, label %180
    i32 -1332312976, label %188
    i32 645552904, label %199
    i32 -513170510, label %207
    i32 -739264034, label %210
    i32 321581567, label %218
    i32 -395859568, label %221
  ]

; <label>:19:                                     ; preds = %17
  br label %222

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %21, 100
  %23 = select i1 %22, i32 -858319038, i32 -1735899628
  store i32 %23, i32* %16
  br label %222

; <label>:24:                                     ; preds = %17
  %25 = call noalias i8* @malloc(i64 12) #4
  %26 = bitcast i8* %25 to i32*
  %27 = load i32**, i32*** %8, align 8
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32*, i32** %27, i64 %29
  store i32* %26, i32** %30, align 8
  store i32 131973095, i32* %16
  br label %222

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  store i32 747481347, i32* %16
  br label %222

; <label>:34:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  %35 = call noalias i8* @malloc(i64 500) #4
  store i8* %35, i8** %1, align 8
  %36 = load i8*, i8** %1, align 8
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %36)
  %38 = load i8*, i8** %1, align 8
  %39 = call i64 @strlen(i8* %38) #5
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 1099317808, i32* %16
  br label %222

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1709314979, i32 944916291
  store i32 %45, i32* %16
  br label %222

; <label>:46:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 169026411, i32* %16
  br label %222

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1881946794, i32 -1976195803
  store i32 %53, i32* %16
  br label %222

; <label>:54:                                     ; preds = %17
  %55 = load i8*, i8** %1, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8*, i8** %1, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %60, %66
  %68 = select i1 %67, i32 577094880, i32 523988268
  store i32 %68, i32* %16
  br label %222

; <label>:69:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 866802495, i32* %16
  br label %222

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  %77 = select i1 %76, i32 -1388155506, i32 1406353581
  store i32 %77, i32* %16
  br label %222

; <label>:78:                                     ; preds = %17
  %79 = load i8*, i8** %1, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i8*, i8** %1, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds i8, i8* %88, i64 %91
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %84, %97
  %99 = select i1 %98, i32 -794972463, i32 1636259822
  store i32 %99, i32* %16
  br label %222

; <label>:100:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1838325085, i32* %16
  br label %222

; <label>:101:                                    ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -1838325085, i32* %16
  br label %222

; <label>:102:                                    ; preds = %17
  store i32 -309091732, i32* %16
  br label %222

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 866802495, i32* %16
  br label %222

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -618582369, i32 967495202
  store i32 %109, i32* %16
  br label %222

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %2, align 4
  %112 = load i32**, i32*** %8, align 8
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32*, i32** %112, i64 %114
  %116 = load i32*, i32** %115, align 8
  store i32 %111, i32* %116, align 4
  %117 = load i32, i32* %4, align 4
  %118 = load i32**, i32*** %8, align 8
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32*, i32** %118, i64 %120
  %122 = load i32*, i32** %121, align 8
  %123 = getelementptr inbounds i32, i32* %122, i64 1
  store i32 %117, i32* %123, align 4
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %124, %125
  %127 = load i32**, i32*** %8, align 8
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32*, i32** %127, i64 %129
  %131 = load i32*, i32** %130, align 8
  %132 = getelementptr inbounds i32, i32* %131, i64 2
  store i32 %126, i32* %132, align 4
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 967495202, i32* %16
  br label %222

; <label>:135:                                    ; preds = %17
  store i32 523988268, i32* %16
  br label %222

; <label>:136:                                    ; preds = %17
  store i32 -1774946249, i32* %16
  br label %222

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 169026411, i32* %16
  br label %222

; <label>:140:                                    ; preds = %17
  store i32 855696816, i32* %16
  br label %222

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  store i32 1099317808, i32* %16
  br label %222

; <label>:144:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -1884486023, i32* %16
  br label %222

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %9, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 1519747819, i32 -395859568
  store i32 %149, i32* %16
  br label %222

; <label>:150:                                    ; preds = %17
  store i32 501, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 1237228211, i32* %16
  br label %222

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %9, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 590388019, i32 2120833114
  store i32 %155, i32* %16
  br label %222

; <label>:156:                                    ; preds = %17
  %157 = load i32**, i32*** %8, align 8
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32*, i32** %157, i64 %159
  %161 = load i32*, i32** %160, align 8
  %162 = getelementptr inbounds i32, i32* %161, i64 2
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %11, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -1058719133, i32 -400025076
  store i32 %166, i32* %16
  br label %222

; <label>:167:                                    ; preds = %17
  %168 = load i32**, i32*** %8, align 8
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32*, i32** %168, i64 %170
  %172 = load i32*, i32** %171, align 8
  %173 = getelementptr inbounds i32, i32* %172, i64 2
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %11, align 4
  %175 = load i32, i32* %10, align 4
  store i32 %175, i32* %12, align 4
  store i32 -400025076, i32* %16
  br label %222

; <label>:176:                                    ; preds = %17
  store i32 1006736506, i32* %16
  br label %222

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  store i32 1237228211, i32* %16
  br label %222

; <label>:180:                                    ; preds = %17
  %181 = load i32**, i32*** %8, align 8
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32*, i32** %181, i64 %183
  %185 = load i32*, i32** %184, align 8
  %186 = getelementptr inbounds i32, i32* %185, i64 0
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %7, align 4
  store i32 -1332312976, i32* %16
  br label %222

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %7, align 4
  %190 = load i32**, i32*** %8, align 8
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32*, i32** %190, i64 %192
  %194 = load i32*, i32** %193, align 8
  %195 = getelementptr inbounds i32, i32* %194, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = icmp sle i32 %189, %196
  %198 = select i1 %197, i32 645552904, i32 -739264034
  store i32 %198, i32* %16
  br label %222

; <label>:199:                                    ; preds = %17
  %200 = load i8*, i8** %1, align 8
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, i8* %200, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %205)
  store i32 -513170510, i32* %16
  br label %222

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  store i32 -1332312976, i32* %16
  br label %222

; <label>:210:                                    ; preds = %17
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %212 = load i32**, i32*** %8, align 8
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32*, i32** %212, i64 %214
  %216 = load i32*, i32** %215, align 8
  %217 = getelementptr inbounds i32, i32* %216, i64 2
  store i32 501, i32* %217, align 4
  store i32 321581567, i32* %16
  br label %222

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %13, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %13, align 4
  store i32 -1884486023, i32* %16
  br label %222

; <label>:221:                                    ; preds = %17
  ret void

; <label>:222:                                    ; preds = %218, %210, %207, %199, %188, %180, %177, %176, %167, %156, %151, %150, %145, %144, %141, %140, %137, %136, %135, %110, %106, %103, %102, %101, %100, %78, %72, %69, %54, %49, %46, %41, %34, %31, %24, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

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
