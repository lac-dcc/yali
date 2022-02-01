; ModuleID = 'source-C-CXX/27/1461.c'
source_filename = "source-C-CXX/27/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca [30000 x i8], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %9, align 4
  %16 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %18, align 16
  store i32 0, i32* %10, align 4
  %19 = alloca i32
  store i32 -2015712616, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %191
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2015712616, label %23
    i32 133825973, label %30
    i32 -529655023, label %38
    i32 -924885975, label %39
    i32 908337776, label %40
    i32 -1428840105, label %43
    i32 -498595062, label %47
    i32 -1448197784, label %48
    i32 -211712273, label %55
    i32 -1224716258, label %63
    i32 955760646, label %72
    i32 1538857780, label %79
    i32 1835781651, label %80
    i32 1876338710, label %83
    i32 -267909607, label %92
    i32 -1151834507, label %99
    i32 2019095798, label %107
    i32 -1119910211, label %116
    i32 -1766739142, label %123
    i32 1219039258, label %124
    i32 1931004218, label %127
    i32 -361440478, label %132
    i32 713090511, label %137
    i32 -713662601, label %152
    i32 -922126819, label %155
    i32 432259102, label %156
    i32 -1314123871, label %162
    i32 -690584094, label %170
    i32 -1363675886, label %173
    i32 2006917788, label %182
    i32 -1944457517, label %186
    i32 -1635179477, label %190
  ]

; <label>:22:                                     ; preds = %20
  br label %191

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = icmp ult i64 %25, %27
  %29 = select i1 %28, i32 133825973, i32 -1428840105
  store i32 %29, i32* %19
  br label %191

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  %37 = select i1 %36, i32 -529655023, i32 -924885975
  store i32 %37, i32* %19
  br label %191

; <label>:38:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -1428840105, i32* %19
  br label %191

; <label>:39:                                     ; preds = %20
  store i32 908337776, i32* %19
  br label %191

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  store i32 -2015712616, i32* %19
  br label %191

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %9, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -498595062, i32 2006917788
  store i32 %46, i32* %19
  br label %191

; <label>:47:                                     ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 -1448197784, i32* %19
  br label %191

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #4
  %53 = icmp ult i64 %50, %52
  %54 = select i1 %53, i32 -211712273, i32 1876338710
  store i32 %54, i32* %19
  br label %191

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 32
  %62 = select i1 %61, i32 -1224716258, i32 1538857780
  store i32 %62, i32* %19
  br label %191

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %11, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 32
  %71 = select i1 %70, i32 955760646, i32 1538857780
  store i32 %71, i32* %19
  br label %191

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 1538857780, i32* %19
  br label %191

; <label>:79:                                     ; preds = %20
  store i32 1835781651, i32* %19
  br label %191

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  store i32 -1448197784, i32* %19
  br label %191

; <label>:83:                                     ; preds = %20
  %84 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #4
  %86 = sub i64 %85, 1
  %87 = trunc i64 %86 to i32
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  store i32 0, i32* %12, align 4
  store i32 -267909607, i32* %19
  br label %191

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #4
  %97 = icmp ult i64 %94, %96
  %98 = select i1 %97, i32 -1151834507, i32 1931004218
  store i32 %98, i32* %19
  br label %191

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 32
  %106 = select i1 %105, i32 2019095798, i32 -1766739142
  store i32 %106, i32* %19
  br label %191

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 32
  %115 = select i1 %114, i32 -1119910211, i32 -1766739142
  store i32 %115, i32* %19
  br label %191

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 -1766739142, i32* %19
  br label %191

; <label>:123:                                    ; preds = %20
  store i32 1219039258, i32* %19
  br label %191

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  store i32 -267909607, i32* %19
  br label %191

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %6, align 4
  %129 = zext i32 %128 to i64
  %130 = call i8* @llvm.stacksave()
  store i8* %130, i8** %13, align 8
  %131 = alloca i32, i64 %129, align 16
  store i32* %131, i32** %1
  store i32 0, i32* %14, align 4
  store i32 -361440478, i32* %19
  br label %191

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 713090511, i32 -922126819
  store i32 %136, i32* %19
  br label %191

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %141, %145
  %147 = add nsw i32 %146, 1
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = load volatile i32*, i32** %1
  %151 = getelementptr inbounds i32, i32* %150, i64 %149
  store i32 %147, i32* %151, align 4
  store i32 -713662601, i32* %19
  br label %191

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %14, align 4
  store i32 -361440478, i32* %19
  br label %191

; <label>:155:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 432259102, i32* %19
  br label %191

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %15, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %157, %159
  %161 = select i1 %160, i32 -1314123871, i32 -1363675886
  store i32 %161, i32* %19
  br label %191

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = load volatile i32*, i32** %1
  %166 = getelementptr inbounds i32, i32* %165, i64 %164
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %167)
  %169 = load i32, i32* %15, align 4
  store i32 %169, i32* %8, align 4
  store i32 -690584094, i32* %19
  br label %191

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %15, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %15, align 4
  store i32 432259102, i32* %19
  br label %191

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = load volatile i32*, i32** %1
  %178 = getelementptr inbounds i32, i32* %177, i64 %176
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  %181 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %181)
  store i32 2006917788, i32* %19
  br label %191

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %9, align 4
  %184 = icmp eq i32 %183, 1
  %185 = select i1 %184, i32 -1944457517, i32 -1635179477
  store i32 %185, i32* %19
  br label %191

; <label>:186:                                    ; preds = %20
  %187 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i32 0, i32 0
  %188 = call i64 @strlen(i8* %187) #4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %188)
  store i32 -1635179477, i32* %19
  br label %191

; <label>:190:                                    ; preds = %20
  ret i32 0

; <label>:191:                                    ; preds = %186, %182, %173, %170, %162, %156, %155, %152, %137, %132, %127, %124, %123, %116, %107, %99, %92, %83, %80, %79, %72, %63, %55, %48, %47, %43, %40, %39, %38, %30, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
