; ModuleID = 'source-C-CXX/27/1383.c'
source_filename = "source-C-CXX/27/1383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -217617444, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %148
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -217617444, label %18
    i32 -1520373902, label %23
    i32 1456745728, label %31
    i32 1851596901, label %37
    i32 -145684660, label %45
    i32 1089980542, label %48
    i32 135222627, label %57
    i32 -133097753, label %60
    i32 -1770912496, label %61
    i32 145903627, label %70
    i32 737056288, label %71
    i32 -205153202, label %72
    i32 -1318837654, label %75
    i32 -702806815, label %76
    i32 -1932367729, label %81
    i32 -1472066115, label %89
    i32 -447054784, label %92
    i32 163603496, label %101
    i32 1144804435, label %104
    i32 -1791212630, label %105
    i32 -894565705, label %114
    i32 -225103806, label %115
    i32 171460970, label %116
    i32 1912380011, label %119
    i32 2118224892, label %120
    i32 -483855807, label %125
    i32 380743858, label %131
    i32 -1837247199, label %137
    i32 1975544174, label %143
    i32 171792369, label %144
    i32 -1168677562, label %147
  ]

; <label>:17:                                     ; preds = %15
  br label %148

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1520373902, i32 -1318837654
  store i32 %22, i32* %14
  br label %148

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  %30 = select i1 %29, i32 1456745728, i32 1851596901
  store i32 %30, i32* %14
  br label %148

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4
  store i32 1851596901, i32* %14
  br label %148

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  %44 = select i1 %43, i32 -145684660, i32 737056288
  store i32 %44, i32* %14
  br label %148

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1089980542, i32* %14
  br label %148

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 32
  %56 = select i1 %55, i32 135222627, i32 -133097753
  store i32 %56, i32* %14
  br label %148

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -133097753, i32* %14
  br label %148

; <label>:60:                                     ; preds = %15
  store i32 -1770912496, i32* %14
  br label %148

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 32
  %69 = select i1 %68, i32 1089980542, i32 145903627
  store i32 %69, i32* %14
  br label %148

; <label>:70:                                     ; preds = %15
  store i32 737056288, i32* %14
  br label %148

; <label>:71:                                     ; preds = %15
  store i32 -205153202, i32* %14
  br label %148

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -217617444, i32* %14
  br label %148

; <label>:75:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -702806815, i32* %14
  br label %148

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1932367729, i32 1912380011
  store i32 %80, i32* %14
  br label %148

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 32
  %88 = select i1 %87, i32 -1472066115, i32 -225103806
  store i32 %88, i32* %14
  br label %148

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -447054784, i32* %14
  br label %148

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 32
  %100 = select i1 %99, i32 163603496, i32 1144804435
  store i32 %100, i32* %14
  br label %148

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 1144804435, i32* %14
  br label %148

; <label>:104:                                    ; preds = %15
  store i32 -1791212630, i32* %14
  br label %148

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 32
  %113 = select i1 %112, i32 -447054784, i32 -894565705
  store i32 %113, i32* %14
  br label %148

; <label>:114:                                    ; preds = %15
  store i32 -225103806, i32* %14
  br label %148

; <label>:115:                                    ; preds = %15
  store i32 171460970, i32* %14
  br label %148

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 -702806815, i32* %14
  br label %148

; <label>:119:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 2118224892, i32* %14
  br label %148

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -483855807, i32 -1168677562
  store i32 %124, i32* %14
  br label %148

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp ne i32 %126, %128
  %130 = select i1 %129, i32 380743858, i32 -1837247199
  store i32 %130, i32* %14
  br label %148

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %135)
  store i32 1975544174, i32* %14
  br label %148

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 1975544174, i32* %14
  br label %148

; <label>:143:                                    ; preds = %15
  store i32 171792369, i32* %14
  br label %148

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 2118224892, i32* %14
  br label %148

; <label>:147:                                    ; preds = %15
  ret i32 0

; <label>:148:                                    ; preds = %144, %143, %137, %131, %125, %120, %119, %116, %115, %114, %105, %104, %101, %92, %89, %81, %76, %75, %72, %71, %70, %61, %60, %57, %48, %45, %37, %31, %23, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
