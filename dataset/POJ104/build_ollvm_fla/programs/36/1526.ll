; ModuleID = 'source-C-CXX/36/1526.c'
source_filename = "source-C-CXX/36/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = load i32, i32* %5, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %9, align 8
  %19 = alloca [1000 x i8], i64 %17, align 16
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 35942595, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %167
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 35942595, label %24
    i32 -1370637127, label %29
    i32 169823646, label %35
    i32 152076991, label %38
    i32 -1321214805, label %39
    i32 18873561, label %44
    i32 485470885, label %55
    i32 25273328, label %60
    i32 -950568993, label %65
    i32 1407058048, label %68
    i32 1290029661, label %69
    i32 562431711, label %74
    i32 2070677161, label %75
    i32 1642796609, label %80
    i32 -476470991, label %99
    i32 44169416, label %106
    i32 1511418278, label %107
    i32 -421943459, label %110
    i32 412478678, label %118
    i32 439116794, label %128
    i32 -568787143, label %129
    i32 -219041679, label %132
    i32 -1141570736, label %133
    i32 377865794, label %138
    i32 544458390, label %146
    i32 884647563, label %147
    i32 153818269, label %148
    i32 -100467977, label %151
    i32 1670321181, label %155
    i32 1419083878, label %157
    i32 253854374, label %159
    i32 -2011883755, label %162
  ]

; <label>:23:                                     ; preds = %21
  br label %167

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1370637127, i32 152076991
  store i32 %28, i32* %20
  br label %167

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 %31
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  store i32 169823646, i32* %20
  br label %167

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 35942595, i32* %20
  br label %167

; <label>:38:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -1321214805, i32* %20
  br label %167

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 18873561, i32 -2011883755
  store i32 %43, i32* %20
  br label %167

; <label>:44:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 %46
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #4
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %10, align 4
  %52 = zext i32 %51 to i64
  %53 = call i8* @llvm.stacksave()
  store i8* %53, i8** %12, align 8
  %54 = alloca i32, i64 %52, align 16
  store i32* %54, i32** %1
  store i32 0, i32* %6, align 4
  store i32 485470885, i32* %20
  br label %167

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 25273328, i32 1407058048
  store i32 %59, i32* %20
  br label %167

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = load volatile i32*, i32** %1
  %64 = getelementptr inbounds i32, i32* %63, i64 %62
  store i32 0, i32* %64, align 4
  store i32 -950568993, i32* %20
  br label %167

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 485470885, i32* %20
  br label %167

; <label>:68:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 1290029661, i32* %20
  br label %167

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 562431711, i32 -219041679
  store i32 %73, i32* %20
  br label %167

; <label>:74:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 2070677161, i32* %20
  br label %167

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1642796609, i32 -421943459
  store i32 %79, i32* %20
  br label %167

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %88, %96
  %98 = select i1 %97, i32 -476470991, i32 44169416
  store i32 %98, i32* %20
  br label %167

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile i32*, i32** %1
  %103 = getelementptr inbounds i32, i32* %102, i64 %101
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  store i32 44169416, i32* %20
  br label %167

; <label>:106:                                    ; preds = %21
  store i32 1511418278, i32* %20
  br label %167

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 2070677161, i32* %20
  br label %167

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = load volatile i32*, i32** %1
  %114 = getelementptr inbounds i32, i32* %113, i64 %112
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 412478678, i32 439116794
  store i32 %117, i32* %20
  br label %167

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 -219041679, i32* %20
  br label %167

; <label>:128:                                    ; preds = %21
  store i32 -568787143, i32* %20
  br label %167

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 1290029661, i32* %20
  br label %167

; <label>:132:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -1141570736, i32* %20
  br label %167

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %10, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 377865794, i32 -100467977
  store i32 %137, i32* %20
  br label %167

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = load volatile i32*, i32** %1
  %142 = getelementptr inbounds i32, i32* %141, i64 %140
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 544458390, i32 884647563
  store i32 %145, i32* %20
  br label %167

; <label>:146:                                    ; preds = %21
  store i32 1, i32* %11, align 4
  store i32 884647563, i32* %20
  br label %167

; <label>:147:                                    ; preds = %21
  store i32 153818269, i32* %20
  br label %167

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 -1141570736, i32* %20
  br label %167

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %11, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 1670321181, i32 1419083878
  store i32 %154, i32* %20
  br label %167

; <label>:155:                                    ; preds = %21
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1419083878, i32* %20
  br label %167

; <label>:157:                                    ; preds = %21
  %158 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %158)
  store i32 253854374, i32* %20
  br label %167

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 -1321214805, i32* %20
  br label %167

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %5, align 4
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  store i32 0, i32* %2, align 4
  %165 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %165)
  %166 = load i32, i32* %2, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %159, %157, %155, %151, %148, %147, %146, %138, %133, %132, %129, %128, %118, %110, %107, %106, %99, %80, %75, %74, %69, %68, %65, %60, %55, %44, %39, %38, %35, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
