; ModuleID = 'source-C-CXX/36/581.c'
source_filename = "source-C-CXX/36/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8]*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = call i32 @getchar()
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 1
  %15 = mul i64 %14, 10000
  %16 = call noalias i8* @malloc(i64 %15) #4
  %17 = bitcast i8* %16 to [10000 x i8]*
  store [10000 x i8]* %17, [10000 x i8]** %2, align 8
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -1303647386, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %123
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1303647386, label %22
    i32 249688649, label %27
    i32 1962400375, label %34
    i32 416740458, label %37
    i32 -50538678, label %38
    i32 -239502458, label %43
    i32 884366982, label %51
    i32 -1584750501, label %56
    i32 808653944, label %66
    i32 -1322350364, label %71
    i32 -1881941067, label %76
    i32 1888642606, label %77
    i32 2140491146, label %92
    i32 -351574189, label %93
    i32 995657064, label %94
    i32 -1290387878, label %95
    i32 -586479136, label %98
    i32 -1813780122, label %103
    i32 -1324636215, label %107
    i32 1766229609, label %108
    i32 -1735947389, label %111
    i32 -486864307, label %115
    i32 -983228308, label %117
    i32 -1784376369, label %118
    i32 -1152819635, label %121
  ]

; <label>:21:                                     ; preds = %19
  br label %123

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 249688649, i32 416740458
  store i32 %26, i32* %18
  br label %123

; <label>:27:                                     ; preds = %19
  %28 = load [10000 x i8]*, [10000 x i8]** %2, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %28, i64 %30
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %32)
  store i32 1962400375, i32* %18
  br label %123

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1303647386, i32* %18
  br label %123

; <label>:37:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -50538678, i32* %18
  br label %123

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -239502458, i32 -1152819635
  store i32 %42, i32* %18
  br label %123

; <label>:43:                                     ; preds = %19
  %44 = load [10000 x i8]*, [10000 x i8]** %2, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %44, i64 %46
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #5
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 884366982, i32* %18
  br label %123

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1584750501, i32 -1735947389
  store i32 %55, i32* %18
  br label %123

; <label>:56:                                     ; preds = %19
  %57 = load [10000 x i8]*, [10000 x i8]** %2, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %57, i64 %59
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %60, i32 0, i32 0
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  store i8 %65, i8* %3, align 1
  store i32 0, i32* %9, align 4
  store i32 808653944, i32* %18
  br label %123

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1322350364, i32 -586479136
  store i32 %70, i32* %18
  br label %123

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 -1881941067, i32 1888642606
  store i32 %75, i32* %18
  br label %123

; <label>:76:                                     ; preds = %19
  store i32 -1290387878, i32* %18
  br label %123

; <label>:77:                                     ; preds = %19
  %78 = load i8, i8* %3, align 1
  %79 = sext i8 %78 to i32
  %80 = load [10000 x i8]*, [10000 x i8]** %2, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %80, i64 %82
  %84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %83, i32 0, i32 0
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %79, %89
  %91 = select i1 %90, i32 2140491146, i32 -351574189
  store i32 %91, i32* %18
  br label %123

; <label>:92:                                     ; preds = %19
  store i32 -586479136, i32* %18
  br label %123

; <label>:93:                                     ; preds = %19
  store i32 995657064, i32* %18
  br label %123

; <label>:94:                                     ; preds = %19
  store i32 -1290387878, i32* %18
  br label %123

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 808653944, i32* %18
  br label %123

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 -1813780122, i32 -1324636215
  store i32 %102, i32* %18
  br label %123

; <label>:103:                                    ; preds = %19
  %104 = load i8, i8* %3, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 1, i32* %6, align 4
  store i32 -1735947389, i32* %18
  br label %123

; <label>:107:                                    ; preds = %19
  store i32 1766229609, i32* %18
  br label %123

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 884366982, i32* %18
  br label %123

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -486864307, i32 -983228308
  store i32 %114, i32* %18
  br label %123

; <label>:115:                                    ; preds = %19
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -983228308, i32* %18
  br label %123

; <label>:117:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -1784376369, i32* %18
  br label %123

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -50538678, i32* %18
  br label %123

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %1, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %118, %117, %115, %111, %108, %107, %103, %98, %95, %94, %93, %92, %77, %76, %71, %66, %56, %51, %43, %38, %37, %34, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
