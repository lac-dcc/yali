; ModuleID = 'source-C-CXX/6/1281.c'
source_filename = "source-C-CXX/6/1281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%s%s%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca [300 x i8], align 16
  %7 = alloca [300 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [300 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 300, i32 16, i1 false)
  %12 = bitcast [300 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 300, i32 16, i1 false)
  %13 = bitcast [300 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 300, i32 16, i1 false)
  %14 = bitcast [300 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 300, i32 16, i1 false)
  %15 = bitcast [300 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 300, i32 16, i1 false)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  store i32 0, i32* %8, align 4
  %22 = alloca i32
  store i32 -1025625390, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %145
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1025625390, label %26
    i32 -1786265903, label %33
    i32 1752873102, label %44
    i32 -1175737153, label %45
    i32 -1121859491, label %49
    i32 -296907264, label %53
    i32 -1213132112, label %56
    i32 1694923687, label %57
    i32 1288272963, label %64
    i32 1342790273, label %74
    i32 -1087404786, label %77
    i32 -1811221887, label %83
    i32 117030501, label %84
    i32 -1745006966, label %89
    i32 613988741, label %97
    i32 1228492288, label %100
    i32 -1285182781, label %107
    i32 760240250, label %114
    i32 1724309149, label %127
    i32 299039422, label %130
    i32 -689949331, label %135
    i32 -382847207, label %136
    i32 647057523, label %137
    i32 919375204, label %140
    i32 -943842100, label %143
  ]

; <label>:25:                                     ; preds = %23
  br label %145

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = icmp ult i64 %28, %30
  %32 = select i1 %31, i32 -1786265903, i32 919375204
  store i32 %32, i32* %22
  br label %145

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %38, %41
  %43 = select i1 %42, i32 1752873102, i32 -382847207
  store i32 %43, i32* %22
  br label %145

; <label>:44:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -1175737153, i32* %22
  br label %145

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %46, 299
  %48 = select i1 %47, i32 -1121859491, i32 -1213132112
  store i32 %48, i32* %22
  br label %145

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  store i32 -296907264, i32* %22
  br label %145

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 -1175737153, i32* %22
  br label %145

; <label>:56:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 1694923687, i32* %22
  br label %145

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #4
  %62 = icmp ult i64 %59, %61
  %63 = select i1 %62, i32 1288272963, i32 -1087404786
  store i32 %63, i32* %22
  br label %145

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  store i32 1342790273, i32* %22
  br label %145

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 1694923687, i32* %22
  br label %145

; <label>:77:                                     ; preds = %23
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %80 = call i32 @strcmp(i8* %78, i8* %79) #4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1811221887, i32 -689949331
  store i32 %82, i32* %22
  br label %145

; <label>:83:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 117030501, i32* %22
  br label %145

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1745006966, i32 1228492288
  store i32 %88, i32* %22
  br label %145

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  store i32 613988741, i32* %22
  br label %145

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  store i32 117030501, i32* %22
  br label %145

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #4
  %105 = add i64 %102, %104
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %9, align 4
  store i32 -1285182781, i32* %22
  br label %145

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %111 = call i64 @strlen(i8* %110) #4
  %112 = icmp ult i64 %109, %111
  %113 = select i1 %112, i32 760240250, i32 299039422
  store i32 %113, i32* %22
  br label %145

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #4
  %125 = sub i64 %122, %124
  %126 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %125
  store i8 %118, i8* %126, align 1
  store i32 1724309149, i32* %22
  br label %145

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 -1285182781, i32* %22
  br label %145

; <label>:130:                                    ; preds = %23
  %131 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %132 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %133 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* %131, i8* %132, i8* %133)
  store i32 0, i32* %1, align 4
  store i32 -943842100, i32* %22
  br label %145

; <label>:135:                                    ; preds = %23
  store i32 -382847207, i32* %22
  br label %145

; <label>:136:                                    ; preds = %23
  store i32 647057523, i32* %22
  br label %145

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 -1025625390, i32* %22
  br label %145

; <label>:140:                                    ; preds = %23
  %141 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %141)
  store i32 0, i32* %1, align 4
  store i32 -943842100, i32* %22
  br label %145

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* %1, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %140, %137, %136, %135, %130, %127, %114, %107, %100, %97, %89, %84, %83, %77, %74, %64, %57, %56, %53, %49, %45, %44, %33, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
