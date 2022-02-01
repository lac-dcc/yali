; ModuleID = 'source-C-CXX/31/422.c'
source_filename = "source-C-CXX/31/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8**, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 100, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 2, %11
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias i8* @malloc(i64 %15) #4
  %17 = bitcast i8* %16 to i8**
  store i8** %17, i8*** %2, align 8
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 31509646, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %233
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 31509646, label %22
    i32 -997851059, label %27
    i32 -1121131065, label %36
    i32 -1813698759, label %39
    i32 1767206695, label %40
    i32 -1949374792, label %45
    i32 -1527885501, label %80
    i32 568346408, label %88
    i32 -1119554492, label %141
    i32 -2017109570, label %188
    i32 -1368026111, label %189
    i32 1372986808, label %192
    i32 -1909954221, label %193
    i32 943384009, label %196
    i32 1179284720, label %198
    i32 1416010585, label %203
    i32 230121598, label %211
    i32 403235216, label %214
    i32 1357714548, label %215
    i32 1149551151, label %220
    i32 -154326226, label %226
    i32 -1986409183, label %229
  ]

; <label>:21:                                     ; preds = %19
  br label %233

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -997851059, i32 -1813698759
  store i32 %26, i32* %18
  br label %233

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 1
  %31 = call noalias i8* @malloc(i64 %30) #4
  %32 = load i8**, i8*** %2, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8*, i8** %32, i64 %34
  store i8* %31, i8** %35, align 8
  store i32 -1121131065, i32* %18
  br label %233

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 31509646, i32* %18
  br label %233

; <label>:39:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1767206695, i32* %18
  br label %233

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1949374792, i32 943384009
  store i32 %44, i32* %18
  br label %233

; <label>:45:                                     ; preds = %19
  %46 = load i8**, i8*** %2, align 8
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 2, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8*, i8** %46, i64 %49
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %51)
  %53 = load i8**, i8*** %2, align 8
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 2, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8*, i8** %53, i64 %56
  %58 = load i8*, i8** %57, align 8
  %59 = call i64 @strlen(i8* %58) #5
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %7, align 4
  %61 = load i8**, i8*** %2, align 8
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 2, %62
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8*, i8** %61, i64 %65
  %67 = load i8*, i8** %66, align 8
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %67)
  %69 = load i8**, i8*** %2, align 8
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 2, %70
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8*, i8** %69, i64 %73
  %75 = load i8*, i8** %74, align 8
  %76 = call i64 @strlen(i8* %75) #5
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 -1527885501, i32* %18
  br label %233

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = icmp sgt i32 %81, %85
  %87 = select i1 %86, i32 568346408, i32 1372986808
  store i32 %87, i32* %18
  br label %233

; <label>:88:                                     ; preds = %19
  %89 = load i8**, i8*** %2, align 8
  %90 = load i32, i32* %6, align 4
  %91 = mul nsw i32 2, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8*, i8** %89, i64 %92
  %94 = load i8*, i8** %93, align 8
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i8**, i8*** %2, align 8
  %101 = load i32, i32* %6, align 4
  %102 = mul nsw i32 2, %101
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8*, i8** %100, i64 %104
  %106 = load i8*, i8** %105, align 8
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %107, %108
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %106, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %99, %115
  %117 = add nsw i32 %116, 48
  %118 = trunc i32 %117 to i8
  %119 = load i8**, i8*** %2, align 8
  %120 = load i32, i32* %6, align 4
  %121 = mul nsw i32 2, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8*, i8** %119, i64 %122
  %124 = load i8*, i8** %123, align 8
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  store i8 %118, i8* %127, align 1
  %128 = load i8**, i8*** %2, align 8
  %129 = load i32, i32* %6, align 4
  %130 = mul nsw i32 2, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8*, i8** %128, i64 %131
  %133 = load i8*, i8** %132, align 8
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp slt i32 %138, 48
  %140 = select i1 %139, i32 -1119554492, i32 -2017109570
  store i32 %140, i32* %18
  br label %233

; <label>:141:                                    ; preds = %19
  %142 = load i8**, i8*** %2, align 8
  %143 = load i32, i32* %6, align 4
  %144 = mul nsw i32 2, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8*, i8** %142, i64 %145
  %147 = load i8*, i8** %146, align 8
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = add nsw i32 %152, 10
  %154 = trunc i32 %153 to i8
  %155 = load i8**, i8*** %2, align 8
  %156 = load i32, i32* %6, align 4
  %157 = mul nsw i32 2, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8*, i8** %155, i64 %158
  %160 = load i8*, i8** %159, align 8
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  store i8 %154, i8* %163, align 1
  %164 = load i8**, i8*** %2, align 8
  %165 = load i32, i32* %6, align 4
  %166 = mul nsw i32 2, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8*, i8** %164, i64 %167
  %169 = load i8*, i8** %168, align 8
  %170 = load i32, i32* %9, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %169, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = sub nsw i32 %175, 1
  %177 = trunc i32 %176 to i8
  %178 = load i8**, i8*** %2, align 8
  %179 = load i32, i32* %6, align 4
  %180 = mul nsw i32 2, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8*, i8** %178, i64 %181
  %183 = load i8*, i8** %182, align 8
  %184 = load i32, i32* %9, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, i8* %183, i64 %186
  store i8 %177, i8* %187, align 1
  store i32 -2017109570, i32* %18
  br label %233

; <label>:188:                                    ; preds = %19
  store i32 -1368026111, i32* %18
  br label %233

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %9, align 4
  store i32 -1527885501, i32* %18
  br label %233

; <label>:192:                                    ; preds = %19
  store i32 -1909954221, i32* %18
  br label %233

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  store i32 1767206695, i32* %18
  br label %233

; <label>:196:                                    ; preds = %19
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 1179284720, i32* %18
  br label %233

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %4, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 1416010585, i32 403235216
  store i32 %202, i32* %18
  br label %233

; <label>:203:                                    ; preds = %19
  %204 = load i8**, i8*** %2, align 8
  %205 = load i32, i32* %6, align 4
  %206 = mul nsw i32 2, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8*, i8** %204, i64 %207
  %209 = load i8*, i8** %208, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %209)
  store i32 230121598, i32* %18
  br label %233

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %6, align 4
  store i32 1179284720, i32* %18
  br label %233

; <label>:214:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1357714548, i32* %18
  br label %233

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %3, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 1149551151, i32 -1986409183
  store i32 %219, i32* %18
  br label %233

; <label>:220:                                    ; preds = %19
  %221 = load i8**, i8*** %2, align 8
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8*, i8** %221, i64 %223
  %225 = load i8*, i8** %224, align 8
  call void @free(i8* %225) #4
  store i32 -154326226, i32* %18
  br label %233

; <label>:226:                                    ; preds = %19
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %6, align 4
  store i32 1357714548, i32* %18
  br label %233

; <label>:229:                                    ; preds = %19
  %230 = load i8**, i8*** %2, align 8
  %231 = bitcast i8** %230 to i8*
  call void @free(i8* %231) #4
  %232 = load i32, i32* %1, align 4
  ret i32 %232

; <label>:233:                                    ; preds = %226, %220, %215, %214, %211, %203, %198, %196, %193, %192, %189, %188, %141, %88, %80, %45, %40, %39, %36, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
