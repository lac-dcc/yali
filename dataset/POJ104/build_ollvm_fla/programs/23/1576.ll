; ModuleID = 'source-C-CXX/23/1576.c'
source_filename = "source-C-CXX/23/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@zfc = common global [1000 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @zfc, i32 0, i32 0))
  %12 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @zfc, i32 0, i32 0)) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1741194592, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %137
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1741194592, label %18
    i32 -478613299, label %23
    i32 -622669748, label %31
    i32 1268053545, label %39
    i32 -1958752664, label %50
    i32 -443803310, label %51
    i32 769328931, label %54
    i32 166459132, label %58
    i32 1772364202, label %63
    i32 -2030469014, label %75
    i32 778167575, label %85
    i32 1947592138, label %97
    i32 1845688289, label %107
    i32 -1884751653, label %117
    i32 -163992635, label %118
    i32 -1490416731, label %119
    i32 -1401698117, label %122
  ]

; <label>:17:                                     ; preds = %15
  br label %137

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -478613299, i32 769328931
  store i32 %22, i32* %14
  br label %137

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  %30 = select i1 %29, i32 1268053545, i32 -622669748
  store i32 %30, i32* %14
  br label %137

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 44
  %38 = select i1 %37, i32 1268053545, i32 -1958752664
  store i32 %38, i32* %14
  br label %137

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  store i32 -1958752664, i32* %14
  br label %137

; <label>:50:                                     ; preds = %15
  store i32 -443803310, i32* %14
  br label %137

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -1741194592, i32* %14
  br label %137

; <label>:54:                                     ; preds = %15
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 %57, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 166459132, i32* %14
  br label %137

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1772364202, i32 -1401698117
  store i32 %62, i32* %14
  br label %137

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %68
  %70 = call i64 @strlen(i8* %69) #4
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp ugt i64 %70, %72
  %74 = select i1 %73, i32 -2030469014, i32 778167575
  store i32 %74, i32* %14
  br label %137

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %80
  %82 = call i64 @strlen(i8* %81) #4
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %4, align 4
  store i32 %84, i32* %6, align 4
  store i32 -163992635, i32* %14
  br label %137

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %90
  %92 = call i64 @strlen(i8* %91) #4
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp ult i64 %92, %94
  %96 = select i1 %95, i32 1947592138, i32 -1884751653
  store i32 %96, i32* %14
  br label %137

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %102
  %104 = call i64 @strlen(i8* %103) #4
  %105 = icmp ugt i64 %104, 0
  %106 = select i1 %105, i32 1845688289, i32 -1884751653
  store i32 %106, i32* %14
  br label %137

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %112
  %114 = call i64 @strlen(i8* %113) #4
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %9, align 4
  %116 = load i32, i32* %4, align 4
  store i32 %116, i32* %7, align 4
  store i32 -1884751653, i32* %14
  br label %137

; <label>:117:                                    ; preds = %15
  store i32 -163992635, i32* %14
  br label %137

; <label>:118:                                    ; preds = %15
  store i32 -1490416731, i32* %14
  br label %137

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 166459132, i32* %14
  br label %137

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %127
  %129 = call i32 @puts(i8* %128)
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %134
  %136 = call i32 @puts(i8* %135)
  ret i32 0

; <label>:137:                                    ; preds = %119, %118, %117, %107, %97, %85, %75, %63, %58, %54, %51, %50, %39, %31, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
