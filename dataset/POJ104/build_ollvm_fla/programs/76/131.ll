; ModuleID = 'source-C-CXX/76/131.c'
source_filename = "source-C-CXX/76/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %13 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  store i8 %21, i8* %3, align 1
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 -1347334524, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %165
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1347334524, label %26
    i32 1596073385, label %31
    i32 1363676552, label %41
    i32 -1399876376, label %46
    i32 909112203, label %47
    i32 -745639048, label %50
    i32 1444497909, label %51
    i32 588595362, label %56
    i32 567537864, label %58
    i32 1143886078, label %63
    i32 -307616599, label %73
    i32 90610307, label %83
    i32 1923121752, label %86
    i32 1664703920, label %91
    i32 -2032911409, label %99
    i32 927983980, label %102
    i32 1240001741, label %103
    i32 395421613, label %106
    i32 -248268427, label %110
    i32 315353618, label %132
    i32 -196777041, label %133
    i32 1426875969, label %134
    i32 1288172212, label %135
    i32 -2006297551, label %136
    i32 -850101246, label %139
    i32 1144904369, label %140
    i32 1437959763, label %143
    i32 1427179838, label %144
    i32 489263319, label %151
    i32 -134116109, label %161
    i32 1782828335, label %164
  ]

; <label>:25:                                     ; preds = %23
  br label %165

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1596073385, i32 -745639048
  store i32 %30, i32* %22
  br label %165

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %36, %38
  %40 = select i1 %39, i32 1363676552, i32 -1399876376
  store i32 %40, i32* %22
  br label %165

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  store i8 %45, i8* %4, align 1
  store i32 -745639048, i32* %22
  br label %165

; <label>:46:                                     ; preds = %23
  store i32 909112203, i32* %22
  br label %165

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -1347334524, i32* %22
  br label %165

; <label>:50:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1444497909, i32* %22
  br label %165

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 588595362, i32 1437959763
  store i32 %55, i32* %22
  br label %165

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %6, align 4
  store i32 567537864, i32* %22
  br label %165

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1143886078, i32 -850101246
  store i32 %62, i32* %22
  br label %165

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8, i8* %3, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %68, %70
  %72 = select i1 %71, i32 -307616599, i32 1288172212
  store i32 %72, i32* %22
  br label %165

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i8, i8* %4, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %78, %80
  %82 = select i1 %81, i32 90610307, i32 1288172212
  store i32 %82, i32* %22
  br label %165

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 1923121752, i32* %22
  br label %165

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1664703920, i32 395421613
  store i32 %90, i32* %22
  br label %165

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 48
  %98 = select i1 %97, i32 -2032911409, i32 927983980
  store i32 %98, i32* %22
  br label %165

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 927983980, i32* %22
  br label %165

; <label>:102:                                    ; preds = %23
  store i32 1240001741, i32* %22
  br label %165

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  store i32 1923121752, i32* %22
  br label %165

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %10, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -248268427, i32 1426875969
  store i32 %109, i32* %22
  br label %165

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %122
  store i8 48, i8* %123, align 1
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %125
  store i8 48, i8* %126, align 1
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %128 = load i8, i8* %127, align 16
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 48
  %131 = select i1 %130, i32 315353618, i32 -196777041
  store i32 %131, i32* %22
  br label %165

; <label>:132:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 -196777041, i32* %22
  br label %165

; <label>:133:                                    ; preds = %23
  store i32 1426875969, i32* %22
  br label %165

; <label>:134:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 1288172212, i32* %22
  br label %165

; <label>:135:                                    ; preds = %23
  store i32 -2006297551, i32* %22
  br label %165

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 567537864, i32* %22
  br label %165

; <label>:139:                                    ; preds = %23
  store i32 1144904369, i32* %22
  br label %165

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 1444497909, i32* %22
  br label %165

; <label>:143:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1427179838, i32* %22
  br label %165

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 489263319, i32 1782828335
  store i32 %150, i32* %22
  br label %165

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %155, i32 %159)
  store i32 -134116109, i32* %22
  br label %165

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 1427179838, i32* %22
  br label %165

; <label>:164:                                    ; preds = %23
  ret i32 0

; <label>:165:                                    ; preds = %161, %151, %144, %143, %140, %139, %136, %135, %134, %133, %132, %110, %106, %103, %102, %99, %91, %86, %83, %73, %63, %58, %56, %51, %50, %47, %46, %41, %31, %26, %25
  br label %23
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
