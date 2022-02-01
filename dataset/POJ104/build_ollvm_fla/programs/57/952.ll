; ModuleID = 'source-C-CXX/57/952.c'
source_filename = "source-C-CXX/57/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 8
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i8**
  store i8** %12, i8*** %6, align 8
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1714807122, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %244
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1714807122, label %17
    i32 -1255682918, label %22
    i32 2138265340, label %28
    i32 -52075257, label %31
    i32 2022008485, label %32
    i32 -829224152, label %37
    i32 -917517381, label %44
    i32 889695321, label %47
    i32 1858080876, label %48
    i32 1477916814, label %53
    i32 425467689, label %64
    i32 585883177, label %75
    i32 1249629255, label %86
    i32 981926843, label %97
    i32 -861339248, label %108
    i32 106322742, label %109
    i32 70699502, label %110
    i32 1420691544, label %123
    i32 -169641779, label %136
    i32 -1172904625, label %149
    i32 -1959858437, label %162
    i32 264635570, label %175
    i32 -68881115, label %188
    i32 1539142580, label %201
    i32 1613776053, label %214
    i32 -689070103, label %215
    i32 792104394, label %216
    i32 1359503986, label %219
    i32 577240260, label %222
    i32 839969714, label %225
    i32 -1659786665, label %226
    i32 978123727, label %231
    i32 -1874929226, label %237
    i32 -208571825, label %240
  ]

; <label>:16:                                     ; preds = %14
  br label %244

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1255682918, i32 -52075257
  store i32 %21, i32* %13
  br label %244

; <label>:22:                                     ; preds = %14
  %23 = call noalias i8* @malloc(i64 81) #3
  %24 = load i8**, i8*** %6, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8*, i8** %24, i64 %26
  store i8* %23, i8** %27, align 8
  store i32 2138265340, i32* %13
  br label %244

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1714807122, i32* %13
  br label %244

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 2022008485, i32* %13
  br label %244

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -829224152, i32 889695321
  store i32 %36, i32* %13
  br label %244

; <label>:37:                                     ; preds = %14
  %38 = load i8**, i8*** %6, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8*, i8** %38, i64 %40
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %42)
  store i32 -917517381, i32* %13
  br label %244

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 2022008485, i32* %13
  br label %244

; <label>:47:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1858080876, i32* %13
  br label %244

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1477916814, i32 839969714
  store i32 %52, i32* %13
  br label %244

; <label>:53:                                     ; preds = %14
  %54 = load i8**, i8*** %6, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8*, i8** %54, i64 %56
  %58 = load i8*, i8** %57, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 0
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 95
  %63 = select i1 %62, i32 106322742, i32 425467689
  store i32 %63, i32* %13
  br label %244

; <label>:64:                                     ; preds = %14
  %65 = load i8**, i8*** %6, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8*, i8** %65, i64 %67
  %69 = load i8*, i8** %68, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 0
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 97
  %74 = select i1 %73, i32 585883177, i32 1249629255
  store i32 %74, i32* %13
  br label %244

; <label>:75:                                     ; preds = %14
  %76 = load i8**, i8*** %6, align 8
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8*, i8** %76, i64 %78
  %80 = load i8*, i8** %79, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 0
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 122
  %85 = select i1 %84, i32 106322742, i32 1249629255
  store i32 %85, i32* %13
  br label %244

; <label>:86:                                     ; preds = %14
  %87 = load i8**, i8*** %6, align 8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8*, i8** %87, i64 %89
  %91 = load i8*, i8** %90, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 0
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 65
  %96 = select i1 %95, i32 981926843, i32 -861339248
  store i32 %96, i32* %13
  br label %244

; <label>:97:                                     ; preds = %14
  %98 = load i8**, i8*** %6, align 8
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8*, i8** %98, i64 %100
  %102 = load i8*, i8** %101, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 0
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 90
  %107 = select i1 %106, i32 106322742, i32 -861339248
  store i32 %107, i32* %13
  br label %244

; <label>:108:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 106322742, i32* %13
  br label %244

; <label>:109:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 70699502, i32* %13
  br label %244

; <label>:110:                                    ; preds = %14
  %111 = load i8**, i8*** %6, align 8
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8*, i8** %111, i64 %113
  %115 = load i8*, i8** %114, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 1420691544, i32 1359503986
  store i32 %122, i32* %13
  br label %244

; <label>:123:                                    ; preds = %14
  %124 = load i8**, i8*** %6, align 8
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8*, i8** %124, i64 %126
  %128 = load i8*, i8** %127, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sge i32 %133, 48
  %135 = select i1 %134, i32 -169641779, i32 -1172904625
  store i32 %135, i32* %13
  br label %244

; <label>:136:                                    ; preds = %14
  %137 = load i8**, i8*** %6, align 8
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8*, i8** %137, i64 %139
  %141 = load i8*, i8** %140, align 8
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sle i32 %146, 57
  %148 = select i1 %147, i32 -689070103, i32 -1172904625
  store i32 %148, i32* %13
  br label %244

; <label>:149:                                    ; preds = %14
  %150 = load i8**, i8*** %6, align 8
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8*, i8** %150, i64 %152
  %154 = load i8*, i8** %153, align 8
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sge i32 %159, 97
  %161 = select i1 %160, i32 -1959858437, i32 264635570
  store i32 %161, i32* %13
  br label %244

; <label>:162:                                    ; preds = %14
  %163 = load i8**, i8*** %6, align 8
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8*, i8** %163, i64 %165
  %167 = load i8*, i8** %166, align 8
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, i8* %167, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp sle i32 %172, 122
  %174 = select i1 %173, i32 -689070103, i32 264635570
  store i32 %174, i32* %13
  br label %244

; <label>:175:                                    ; preds = %14
  %176 = load i8**, i8*** %6, align 8
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8*, i8** %176, i64 %178
  %180 = load i8*, i8** %179, align 8
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %180, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp sle i32 %185, 90
  %187 = select i1 %186, i32 -68881115, i32 1539142580
  store i32 %187, i32* %13
  br label %244

; <label>:188:                                    ; preds = %14
  %189 = load i8**, i8*** %6, align 8
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8*, i8** %189, i64 %191
  %193 = load i8*, i8** %192, align 8
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %193, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp sge i32 %198, 65
  %200 = select i1 %199, i32 -689070103, i32 1539142580
  store i32 %200, i32* %13
  br label %244

; <label>:201:                                    ; preds = %14
  %202 = load i8**, i8*** %6, align 8
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8*, i8** %202, i64 %204
  %206 = load i8*, i8** %205, align 8
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, i8* %206, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 95
  %213 = select i1 %212, i32 -689070103, i32 1613776053
  store i32 %213, i32* %13
  br label %244

; <label>:214:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -689070103, i32* %13
  br label %244

; <label>:215:                                    ; preds = %14
  store i32 792104394, i32* %13
  br label %244

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  store i32 70699502, i32* %13
  br label %244

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %5, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %220)
  store i32 1, i32* %5, align 4
  store i32 577240260, i32* %13
  br label %244

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %2, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %2, align 4
  store i32 1858080876, i32* %13
  br label %244

; <label>:225:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1659786665, i32* %13
  br label %244

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %4, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 978123727, i32 -208571825
  store i32 %230, i32* %13
  br label %244

; <label>:231:                                    ; preds = %14
  %232 = load i8**, i8*** %6, align 8
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8*, i8** %232, i64 %234
  %236 = load i8*, i8** %235, align 8
  call void @free(i8* %236) #3
  store i32 -1874929226, i32* %13
  br label %244

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %2, align 4
  store i32 -1659786665, i32* %13
  br label %244

; <label>:240:                                    ; preds = %14
  %241 = load i8**, i8*** %6, align 8
  %242 = bitcast i8** %241 to i8*
  call void @free(i8* %242) #3
  %243 = load i32, i32* %1, align 4
  ret i32 %243

; <label>:244:                                    ; preds = %237, %231, %226, %225, %222, %219, %216, %215, %214, %201, %188, %175, %162, %149, %136, %123, %110, %109, %108, %97, %86, %75, %64, %53, %48, %47, %44, %37, %32, %31, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
