; ModuleID = 'source-C-CXX/54/1085.c'
source_filename = "source-C-CXX/54/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [1000 x i64], align 16
  %13 = alloca [1000 x i8], align 16
  %14 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %15 = bitcast [1000 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %16, i64* %3)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  store i64 %19, i64* %10, align 8
  store i64 0, i64* %5, align 8
  %20 = alloca i32
  store i32 -725808502, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %215
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -725808502, label %24
    i32 160733041, label %29
    i32 1582175783, label %36
    i32 1795243929, label %39
    i32 -2135804461, label %42
    i32 -61396579, label %46
    i32 834333878, label %52
    i32 387035073, label %59
    i32 237676590, label %65
    i32 -792804038, label %72
    i32 1985782402, label %79
    i32 -931431131, label %80
    i32 -931404034, label %81
    i32 1685286191, label %84
    i32 1290263549, label %85
    i32 -2075820153, label %91
    i32 8957127, label %92
    i32 -1412627805, label %100
    i32 2136625409, label %108
    i32 -628808684, label %111
    i32 1803301665, label %112
    i32 -1466750974, label %115
    i32 707356793, label %116
    i32 393822066, label %121
    i32 837324492, label %127
    i32 144111998, label %130
    i32 -795548140, label %134
    i32 609213491, label %136
    i32 427398400, label %137
    i32 1425440738, label %141
    i32 1971007210, label %146
    i32 -1577192892, label %151
    i32 732347524, label %158
    i32 949582882, label %173
    i32 2080525123, label %182
    i32 1069042587, label %191
    i32 1815918062, label %192
    i32 -156375429, label %195
    i32 58449685, label %196
    i32 -1703428994, label %201
    i32 801398627, label %205
    i32 -1097553631, label %211
    i32 668866756, label %214
  ]

; <label>:23:                                     ; preds = %21
  br label %215

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %10, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 160733041, i32 1795243929
  store i32 %28, i32* %20
  br label %215

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %5, align 8
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i64
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %34
  store i64 %33, i64* %35, align 8
  store i32 1582175783, i32* %20
  br label %215

; <label>:36:                                     ; preds = %21
  %37 = load i64, i64* %5, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %5, align 8
  store i32 -725808502, i32* %20
  br label %215

; <label>:39:                                     ; preds = %21
  %40 = load i64, i64* %10, align 8
  %41 = sub nsw i64 %40, 1
  store i64 %41, i64* %5, align 8
  store i32 -2135804461, i32* %20
  br label %215

; <label>:42:                                     ; preds = %21
  %43 = load i64, i64* %5, align 8
  %44 = icmp sge i64 %43, 0
  %45 = select i1 %44, i32 -61396579, i32 1685286191
  store i32 %45, i32* %20
  br label %215

; <label>:46:                                     ; preds = %21
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = icmp sge i64 %49, 97
  %51 = select i1 %50, i32 834333878, i32 387035073
  store i32 %51, i32* %20
  br label %215

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %5, align 8
  %54 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = sub nsw i64 %55, 87
  %57 = load i64, i64* %5, align 8
  %58 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %57
  store i64 %56, i64* %58, align 8
  store i32 -931431131, i32* %20
  br label %215

; <label>:59:                                     ; preds = %21
  %60 = load i64, i64* %5, align 8
  %61 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = icmp sge i64 %62, 65
  %64 = select i1 %63, i32 237676590, i32 -792804038
  store i32 %64, i32* %20
  br label %215

; <label>:65:                                     ; preds = %21
  %66 = load i64, i64* %5, align 8
  %67 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = sub nsw i64 %68, 55
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %70
  store i64 %69, i64* %71, align 8
  store i32 1985782402, i32* %20
  br label %215

; <label>:72:                                     ; preds = %21
  %73 = load i64, i64* %5, align 8
  %74 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = sub nsw i64 %75, 48
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %77
  store i64 %76, i64* %78, align 8
  store i32 1985782402, i32* %20
  br label %215

; <label>:79:                                     ; preds = %21
  store i32 -931431131, i32* %20
  br label %215

; <label>:80:                                     ; preds = %21
  store i32 -931404034, i32* %20
  br label %215

; <label>:81:                                     ; preds = %21
  %82 = load i64, i64* %5, align 8
  %83 = add nsw i64 %82, -1
  store i64 %83, i64* %5, align 8
  store i32 -2135804461, i32* %20
  br label %215

; <label>:84:                                     ; preds = %21
  store i64 0, i64* %6, align 8
  store i32 1290263549, i32* %20
  br label %215

; <label>:85:                                     ; preds = %21
  %86 = load i64, i64* %6, align 8
  %87 = load i64, i64* %10, align 8
  %88 = sub nsw i64 %87, 1
  %89 = icmp slt i64 %86, %88
  %90 = select i1 %89, i32 -2075820153, i32 -1466750974
  store i32 %90, i32* %20
  br label %215

; <label>:91:                                     ; preds = %21
  store i64 0, i64* %7, align 8
  store i32 8957127, i32* %20
  br label %215

; <label>:92:                                     ; preds = %21
  %93 = load i64, i64* %7, align 8
  %94 = load i64, i64* %10, align 8
  %95 = sub nsw i64 %94, 1
  %96 = load i64, i64* %6, align 8
  %97 = sub nsw i64 %95, %96
  %98 = icmp slt i64 %93, %97
  %99 = select i1 %98, i32 -1412627805, i32 -628808684
  store i32 %99, i32* %20
  br label %215

; <label>:100:                                    ; preds = %21
  %101 = load i64, i64* %6, align 8
  %102 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %2, align 8
  %105 = mul nsw i64 %103, %104
  %106 = load i64, i64* %6, align 8
  %107 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %106
  store i64 %105, i64* %107, align 8
  store i32 2136625409, i32* %20
  br label %215

; <label>:108:                                    ; preds = %21
  %109 = load i64, i64* %7, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %7, align 8
  store i32 8957127, i32* %20
  br label %215

; <label>:111:                                    ; preds = %21
  store i32 1803301665, i32* %20
  br label %215

; <label>:112:                                    ; preds = %21
  %113 = load i64, i64* %6, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %6, align 8
  store i32 1290263549, i32* %20
  br label %215

; <label>:115:                                    ; preds = %21
  store i64 0, i64* %8, align 8
  store i32 707356793, i32* %20
  br label %215

; <label>:116:                                    ; preds = %21
  %117 = load i64, i64* %8, align 8
  %118 = load i64, i64* %10, align 8
  %119 = icmp slt i64 %117, %118
  %120 = select i1 %119, i32 393822066, i32 144111998
  store i32 %120, i32* %20
  br label %215

; <label>:121:                                    ; preds = %21
  %122 = load i64, i64* %4, align 8
  %123 = load i64, i64* %8, align 8
  %124 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %122, %125
  store i64 %126, i64* %4, align 8
  store i32 837324492, i32* %20
  br label %215

; <label>:127:                                    ; preds = %21
  %128 = load i64, i64* %8, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %8, align 8
  store i32 707356793, i32* %20
  br label %215

; <label>:130:                                    ; preds = %21
  %131 = load i64, i64* %4, align 8
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i32 -795548140, i32 609213491
  store i32 %133, i32* %20
  br label %215

; <label>:134:                                    ; preds = %21
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 58449685, i32* %20
  br label %215

; <label>:136:                                    ; preds = %21
  store i64 0, i64* %9, align 8
  store i32 427398400, i32* %20
  br label %215

; <label>:137:                                    ; preds = %21
  %138 = load i64, i64* %4, align 8
  %139 = icmp sgt i64 %138, 0
  %140 = select i1 %139, i32 1425440738, i32 -156375429
  store i32 %140, i32* %20
  br label %215

; <label>:141:                                    ; preds = %21
  %142 = load i64, i64* %4, align 8
  %143 = load i64, i64* %3, align 8
  %144 = icmp slt i64 %142, %143
  %145 = select i1 %144, i32 1971007210, i32 -1577192892
  store i32 %145, i32* %20
  br label %215

; <label>:146:                                    ; preds = %21
  %147 = load i64, i64* %4, align 8
  %148 = trunc i64 %147 to i8
  %149 = load i64, i64* %9, align 8
  %150 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %149
  store i8 %148, i8* %150, align 1
  store i32 732347524, i32* %20
  br label %215

; <label>:151:                                    ; preds = %21
  %152 = load i64, i64* %4, align 8
  %153 = load i64, i64* %3, align 8
  %154 = srem i64 %152, %153
  %155 = trunc i64 %154 to i8
  %156 = load i64, i64* %9, align 8
  %157 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %156
  store i8 %155, i8* %157, align 1
  store i32 732347524, i32* %20
  br label %215

; <label>:158:                                    ; preds = %21
  %159 = load i64, i64* %4, align 8
  %160 = load i64, i64* %9, align 8
  %161 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i64
  %164 = sub nsw i64 %159, %163
  %165 = load i64, i64* %3, align 8
  %166 = sdiv i64 %164, %165
  store i64 %166, i64* %4, align 8
  %167 = load i64, i64* %9, align 8
  %168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp sgt i32 %170, 9
  %172 = select i1 %171, i32 949582882, i32 2080525123
  store i32 %172, i32* %20
  br label %215

; <label>:173:                                    ; preds = %21
  %174 = load i64, i64* %9, align 8
  %175 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %177, 55
  %179 = trunc i32 %178 to i8
  %180 = load i64, i64* %9, align 8
  %181 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %180
  store i8 %179, i8* %181, align 1
  store i32 1069042587, i32* %20
  br label %215

; <label>:182:                                    ; preds = %21
  %183 = load i64, i64* %9, align 8
  %184 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %186, 48
  %188 = trunc i32 %187 to i8
  %189 = load i64, i64* %9, align 8
  %190 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %189
  store i8 %188, i8* %190, align 1
  store i32 1069042587, i32* %20
  br label %215

; <label>:191:                                    ; preds = %21
  store i32 1815918062, i32* %20
  br label %215

; <label>:192:                                    ; preds = %21
  %193 = load i64, i64* %9, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %9, align 8
  store i32 427398400, i32* %20
  br label %215

; <label>:195:                                    ; preds = %21
  store i32 58449685, i32* %20
  br label %215

; <label>:196:                                    ; preds = %21
  %197 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %198 = call i64 @strlen(i8* %197) #4
  store i64 %198, i64* %11, align 8
  %199 = load i64, i64* %11, align 8
  %200 = sub nsw i64 %199, 1
  store i64 %200, i64* %9, align 8
  store i32 -1703428994, i32* %20
  br label %215

; <label>:201:                                    ; preds = %21
  %202 = load i64, i64* %9, align 8
  %203 = icmp sge i64 %202, 0
  %204 = select i1 %203, i32 801398627, i32 668866756
  store i32 %204, i32* %20
  br label %215

; <label>:205:                                    ; preds = %21
  %206 = load i64, i64* %9, align 8
  %207 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  store i32 -1097553631, i32* %20
  br label %215

; <label>:211:                                    ; preds = %21
  %212 = load i64, i64* %9, align 8
  %213 = add nsw i64 %212, -1
  store i64 %213, i64* %9, align 8
  store i32 -1703428994, i32* %20
  br label %215

; <label>:214:                                    ; preds = %21
  ret i32 0

; <label>:215:                                    ; preds = %211, %205, %201, %196, %195, %192, %191, %182, %173, %158, %151, %146, %141, %137, %136, %134, %130, %127, %121, %116, %115, %112, %111, %108, %100, %92, %91, %85, %84, %81, %80, %79, %72, %65, %59, %52, %46, %42, %39, %36, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
