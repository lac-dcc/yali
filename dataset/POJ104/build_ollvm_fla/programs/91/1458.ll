; ModuleID = 'source-C-CXX/91/1458.c'
source_filename = "source-C-CXX/91/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @vd(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %7, %10
  %12 = select i1 %11, i32 -1, i32 1
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = alloca i32
  store i32 -1353358853, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %203
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1353358853, label %17
    i32 270386342, label %21
    i32 -1151391918, label %36
    i32 -1575446231, label %41
    i32 1261621623, label %47
    i32 -1372628509, label %50
    i32 1229759714, label %55
    i32 687785505, label %60
    i32 -564548063, label %66
    i32 583422236, label %69
    i32 1019056415, label %74
    i32 -645870366, label %79
    i32 -333246250, label %92
    i32 800941369, label %97
    i32 -1935048996, label %110
    i32 -704602755, label %115
    i32 -889852762, label %128
    i32 -1362361904, label %131
    i32 148409059, label %136
    i32 1075892712, label %149
    i32 411396243, label %156
    i32 609708302, label %169
    i32 -1992725920, label %172
    i32 -1501130264, label %176
    i32 550477766, label %177
    i32 1418755865, label %182
    i32 -453770593, label %183
    i32 667638082, label %184
    i32 -504007543, label %185
    i32 -337901642, label %190
    i32 -2012290375, label %191
    i32 198191246, label %192
    i32 730768259, label %195
    i32 1326217908, label %199
  ]

; <label>:16:                                     ; preds = %14
  br label %203

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 270386342, i32 1326217908
  store i32 %20, i32* %13
  br label %203

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = call noalias i8* @malloc(i64 %28) #3
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %10, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 4
  %34 = call noalias i8* @malloc(i64 %33) #3
  %35 = bitcast i8* %34 to i32*
  store i32* %35, i32** %11, align 8
  store i32 0, i32* %3, align 4
  store i32 -1151391918, i32* %13
  br label %203

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1575446231, i32 -1372628509
  store i32 %40, i32* %13
  br label %203

; <label>:41:                                     ; preds = %14
  %42 = load i32*, i32** %10, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 1261621623, i32* %13
  br label %203

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1151391918, i32* %13
  br label %203

; <label>:50:                                     ; preds = %14
  %51 = load i32*, i32** %10, align 8
  %52 = bitcast i32* %51 to i8*
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  call void @qsort(i8* %52, i64 %54, i64 4, i32 (i8*, i8*)* @vd)
  store i32 0, i32* %3, align 4
  store i32 1229759714, i32* %13
  br label %203

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 687785505, i32 583422236
  store i32 %59, i32* %13
  br label %203

; <label>:60:                                     ; preds = %14
  %61 = load i32*, i32** %11, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  store i32 -564548063, i32* %13
  br label %203

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 1229759714, i32* %13
  br label %203

; <label>:69:                                     ; preds = %14
  %70 = load i32*, i32** %11, align 8
  %71 = bitcast i32* %70 to i8*
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  call void @qsort(i8* %71, i64 %73, i64 4, i32 (i8*, i8*)* @vd)
  store i32 0, i32* %3, align 4
  store i32 1019056415, i32* %13
  br label %203

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -645870366, i32 730768259
  store i32 %78, i32* %13
  br label %203

; <label>:79:                                     ; preds = %14
  %80 = load i32*, i32** %10, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %11, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %84, %89
  %91 = select i1 %90, i32 -333246250, i32 800941369
  store i32 %91, i32* %13
  br label %203

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 200
  store i32 %96, i32* %7, align 4
  store i32 -504007543, i32* %13
  br label %203

; <label>:97:                                     ; preds = %14
  %98 = load i32*, i32** %10, align 8
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %11, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %102, %107
  %109 = select i1 %108, i32 -1935048996, i32 -704602755
  store i32 %109, i32* %13
  br label %203

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %113, 200
  store i32 %114, i32* %7, align 4
  store i32 667638082, i32* %13
  br label %203

; <label>:115:                                    ; preds = %14
  %116 = load i32*, i32** %10, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32*, i32** %11, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %120, %125
  %127 = select i1 %126, i32 -889852762, i32 -453770593
  store i32 %127, i32* %13
  br label %203

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %8, align 4
  store i32 %129, i32* %4, align 4
  %130 = load i32, i32* %9, align 4
  store i32 %130, i32* %5, align 4
  store i32 -1362361904, i32* %13
  br label %203

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp sge i32 %132, %133
  %135 = select i1 %134, i32 148409059, i32 1418755865
  store i32 %135, i32* %13
  br label %203

; <label>:136:                                    ; preds = %14
  %137 = load i32*, i32** %10, align 8
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32*, i32** %11, align 8
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %141, %146
  %148 = select i1 %147, i32 1075892712, i32 411396243
  store i32 %148, i32* %13
  br label %203

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 200
  store i32 %151, i32* %7, align 4
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %8, align 4
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %9, align 4
  store i32 -1501130264, i32* %13
  br label %203

; <label>:156:                                    ; preds = %14
  %157 = load i32*, i32** %10, align 8
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32*, i32** %11, align 8
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %161, %166
  %168 = select i1 %167, i32 609708302, i32 -1992725920
  store i32 %168, i32* %13
  br label %203

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %7, align 4
  %171 = sub nsw i32 %170, 200
  store i32 %171, i32* %7, align 4
  store i32 -1992725920, i32* %13
  br label %203

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  %175 = load i32, i32* %5, align 4
  store i32 %175, i32* %9, align 4
  store i32 1418755865, i32* %13
  br label %203

; <label>:176:                                    ; preds = %14
  store i32 550477766, i32* %13
  br label %203

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %4, align 4
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %5, align 4
  store i32 -1362361904, i32* %13
  br label %203

; <label>:182:                                    ; preds = %14
  store i32 -453770593, i32* %13
  br label %203

; <label>:183:                                    ; preds = %14
  store i32 667638082, i32* %13
  br label %203

; <label>:184:                                    ; preds = %14
  store i32 -504007543, i32* %13
  br label %203

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %8, align 4
  %188 = icmp sgt i32 %186, %187
  %189 = select i1 %188, i32 -337901642, i32 -2012290375
  store i32 %189, i32* %13
  br label %203

; <label>:190:                                    ; preds = %14
  store i32 730768259, i32* %13
  br label %203

; <label>:191:                                    ; preds = %14
  store i32 198191246, i32* %13
  br label %203

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 1019056415, i32* %13
  br label %203

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %7, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  %198 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 -1353358853, i32* %13
  br label %203

; <label>:199:                                    ; preds = %14
  %200 = call i32 @getchar()
  %201 = call i32 @getchar()
  %202 = load i32, i32* %1, align 4
  ret i32 %202

; <label>:203:                                    ; preds = %195, %192, %191, %190, %185, %184, %183, %182, %177, %176, %172, %169, %156, %149, %136, %131, %128, %115, %110, %97, %92, %79, %74, %69, %66, %60, %55, %50, %47, %41, %36, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
