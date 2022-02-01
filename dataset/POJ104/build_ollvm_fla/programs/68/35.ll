; ModuleID = 'source-C-CXX/68/35.c'
source_filename = "source-C-CXX/68/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  store i64 %19, i64* %2
  %20 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  store i64 %21, i64* %1
  %22 = alloca i32
  store i32 1051291280, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %239
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1051291280, label %26
    i32 1041905332, label %31
    i32 454907764, label %35
    i32 -683852123, label %52
    i32 -1730414534, label %57
    i32 -856910807, label %70
    i32 -524435100, label %73
    i32 -956632021, label %78
    i32 1362633404, label %85
    i32 325416760, label %100
    i32 1525001385, label %103
    i32 -1921567737, label %104
    i32 -660884374, label %111
    i32 1448376853, label %126
    i32 464534906, label %129
    i32 -569404981, label %130
    i32 -2003548386, label %135
    i32 -595482139, label %151
    i32 634981684, label %154
    i32 -2121574916, label %155
    i32 1536124822, label %160
    i32 -1498751844, label %168
    i32 475002889, label %188
    i32 -863472968, label %189
    i32 -95531011, label %192
    i32 -331646360, label %194
    i32 -360121766, label %202
    i32 1831567923, label %204
    i32 1136712746, label %205
    i32 -287262234, label %208
    i32 1111819278, label %212
    i32 -1206505214, label %214
    i32 -1167943958, label %216
    i32 1997302187, label %220
    i32 1569215975, label %227
    i32 -383106982, label %230
    i32 1480540115, label %231
  ]

; <label>:25:                                     ; preds = %23
  br label %239

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %2
  %28 = load volatile i64, i64* %1
  %29 = icmp ugt i64 %27, %28
  %30 = select i1 %29, i32 1041905332, i32 454907764
  store i32 %30, i32* %22
  br label %239

; <label>:31:                                     ; preds = %23
  %32 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %9, align 4
  store i32 454907764, i32* %22
  br label %239

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  %39 = call noalias i8* @malloc(i64 %38) #5
  %40 = bitcast i8* %39 to i32*
  store i32* %40, i32** %6, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = call noalias i8* @malloc(i64 %43) #5
  %45 = bitcast i8* %44 to i32*
  store i32* %45, i32** %7, align 8
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = call noalias i8* @malloc(i64 %49) #5
  %51 = bitcast i8* %50 to i32*
  store i32* %51, i32** %8, align 8
  store i32 0, i32* %10, align 4
  store i32 -683852123, i32* %22
  br label %239

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1730414534, i32 -524435100
  store i32 %56, i32* %22
  br label %239

; <label>:57:                                     ; preds = %23
  %58 = load i32*, i32** %6, align 8
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32 0, i32* %61, align 4
  %62 = load i32*, i32** %7, align 8
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 0, i32* %65, align 4
  %66 = load i32*, i32** %8, align 8
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32 0, i32* %69, align 4
  store i32 -856910807, i32* %22
  br label %239

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  store i32 -683852123, i32* %22
  br label %239

; <label>:73:                                     ; preds = %23
  %74 = load i32*, i32** %8, align 8
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32 0, i32* %77, align 4
  store i32 0, i32* %10, align 4
  store i32 -956632021, i32* %22
  br label %239

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #4
  %83 = icmp ult i64 %80, %82
  %84 = select i1 %83, i32 1362633404, i32 1525001385
  store i32 %84, i32* %22
  br label %239

; <label>:85:                                     ; preds = %23
  %86 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #4
  %88 = sub i64 %87, 1
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = sub i64 %88, %90
  %92 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  %96 = load i32*, i32** %6, align 8
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  store i32 %95, i32* %99, align 4
  store i32 325416760, i32* %22
  br label %239

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 -956632021, i32* %22
  br label %239

; <label>:103:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -1921567737, i32* %22
  br label %239

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #4
  %109 = icmp ult i64 %106, %108
  %110 = select i1 %109, i32 -660884374, i32 464534906
  store i32 %110, i32* %22
  br label %239

; <label>:111:                                    ; preds = %23
  %112 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #4
  %114 = sub i64 %113, 1
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = sub i64 %114, %116
  %118 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 48
  %122 = load i32*, i32** %7, align 8
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  store i32 %121, i32* %125, align 4
  store i32 1448376853, i32* %22
  br label %239

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  store i32 -1921567737, i32* %22
  br label %239

; <label>:129:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -569404981, i32* %22
  br label %239

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %9, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -2003548386, i32 634981684
  store i32 %134, i32* %22
  br label %239

; <label>:135:                                    ; preds = %23
  %136 = load i32*, i32** %6, align 8
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32*, i32** %7, align 8
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %140, %145
  %147 = load i32*, i32** %8, align 8
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  store i32 %146, i32* %150, align 4
  store i32 -595482139, i32* %22
  br label %239

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %10, align 4
  store i32 -569404981, i32* %22
  br label %239

; <label>:154:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -2121574916, i32* %22
  br label %239

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %9, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 1536124822, i32 -95531011
  store i32 %159, i32* %22
  br label %239

; <label>:160:                                    ; preds = %23
  %161 = load i32*, i32** %8, align 8
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %165, 10
  %167 = select i1 %166, i32 -1498751844, i32 475002889
  store i32 %167, i32* %22
  br label %239

; <label>:168:                                    ; preds = %23
  %169 = load i32*, i32** %8, align 8
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sdiv i32 %173, 10
  %175 = load i32*, i32** %8, align 8
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %175, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, %174
  store i32 %181, i32* %179, align 4
  %182 = load i32*, i32** %8, align 8
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = srem i32 %186, 10
  store i32 %187, i32* %185, align 4
  store i32 475002889, i32* %22
  br label %239

; <label>:188:                                    ; preds = %23
  store i32 -863472968, i32* %22
  br label %239

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* %10, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %10, align 4
  store i32 -2121574916, i32* %22
  br label %239

; <label>:192:                                    ; preds = %23
  store i32 -1, i32* %11, align 4
  %193 = load i32, i32* %9, align 4
  store i32 %193, i32* %10, align 4
  store i32 -331646360, i32* %22
  br label %239

; <label>:194:                                    ; preds = %23
  %195 = load i32*, i32** %8, align 8
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i32 -360121766, i32 1831567923
  store i32 %201, i32* %22
  br label %239

; <label>:202:                                    ; preds = %23
  %203 = load i32, i32* %10, align 4
  store i32 %203, i32* %11, align 4
  store i32 -287262234, i32* %22
  br label %239

; <label>:204:                                    ; preds = %23
  store i32 1136712746, i32* %22
  br label %239

; <label>:205:                                    ; preds = %23
  %206 = load i32, i32* %10, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %10, align 4
  store i32 -331646360, i32* %22
  br label %239

; <label>:208:                                    ; preds = %23
  %209 = load i32, i32* %11, align 4
  %210 = icmp slt i32 %209, 0
  %211 = select i1 %210, i32 1111819278, i32 -1206505214
  store i32 %211, i32* %22
  br label %239

; <label>:212:                                    ; preds = %23
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1480540115, i32* %22
  br label %239

; <label>:214:                                    ; preds = %23
  %215 = load i32, i32* %11, align 4
  store i32 %215, i32* %10, align 4
  store i32 -1167943958, i32* %22
  br label %239

; <label>:216:                                    ; preds = %23
  %217 = load i32, i32* %10, align 4
  %218 = icmp sge i32 %217, 0
  %219 = select i1 %218, i32 1997302187, i32 -383106982
  store i32 %219, i32* %22
  br label %239

; <label>:220:                                    ; preds = %23
  %221 = load i32*, i32** %8, align 8
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  store i32 1569215975, i32* %22
  br label %239

; <label>:227:                                    ; preds = %23
  %228 = load i32, i32* %10, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %10, align 4
  store i32 -1167943958, i32* %22
  br label %239

; <label>:230:                                    ; preds = %23
  store i32 1480540115, i32* %22
  br label %239

; <label>:231:                                    ; preds = %23
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %233 = load i32*, i32** %6, align 8
  %234 = bitcast i32* %233 to i8*
  call void @free(i8* %234) #5
  %235 = load i32*, i32** %7, align 8
  %236 = bitcast i32* %235 to i8*
  call void @free(i8* %236) #5
  %237 = load i32*, i32** %8, align 8
  %238 = bitcast i32* %237 to i8*
  call void @free(i8* %238) #5
  ret i32 0

; <label>:239:                                    ; preds = %230, %227, %220, %216, %214, %212, %208, %205, %204, %202, %194, %192, %189, %188, %168, %160, %155, %154, %151, %135, %130, %129, %126, %111, %104, %103, %100, %85, %78, %73, %70, %57, %52, %35, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
