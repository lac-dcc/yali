; ModuleID = 'source-C-CXX/36/1681.c'
source_filename = "source-C-CXX/36/1681.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 755682770, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 755682770, label %16
    i32 726229624, label %21
    i32 1211827, label %28
    i32 1185334831, label %33
    i32 -384308316, label %37
    i32 1982693719, label %40
    i32 1200910045, label %41
    i32 -1577695282, label %46
    i32 726138894, label %47
    i32 -1865293900, label %52
    i32 13977261, label %65
    i32 2099329778, label %74
    i32 -1066419342, label %75
    i32 2055982578, label %78
    i32 -215310913, label %79
    i32 -1360260698, label %82
    i32 -1468396590, label %83
    i32 508740311, label %88
    i32 -511592424, label %95
    i32 707755408, label %102
    i32 -228881106, label %103
    i32 2066458503, label %106
    i32 426777841, label %110
    i32 -769119425, label %112
    i32 -90372221, label %113
    i32 -1786935032, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 726229624, i32 -1786935032
  store i32 %20, i32* %12
  br label %118

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1211827, i32* %12
  br label %118

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1185334831, i32 1982693719
  store i32 %32, i32* %12
  br label %118

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  store i32 -384308316, i32* %12
  br label %118

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1211827, i32* %12
  br label %118

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1200910045, i32* %12
  br label %118

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1577695282, i32 -1360260698
  store i32 %45, i32* %12
  br label %118

; <label>:46:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 726138894, i32* %12
  br label %118

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1865293900, i32 2055982578
  store i32 %51, i32* %12
  br label %118

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %57, %62
  %64 = select i1 %63, i32 13977261, i32 2099329778
  store i32 %64, i32* %12
  br label %118

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 2099329778, i32* %12
  br label %118

; <label>:74:                                     ; preds = %13
  store i32 -1066419342, i32* %12
  br label %118

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 726138894, i32* %12
  br label %118

; <label>:78:                                     ; preds = %13
  store i32 -215310913, i32* %12
  br label %118

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 1200910045, i32* %12
  br label %118

; <label>:82:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1468396590, i32* %12
  br label %118

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 508740311, i32 2066458503
  store i32 %87, i32* %12
  br label %118

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 -511592424, i32 707755408
  store i32 %94, i32* %12
  br label %118

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  store i32 1, i32* %2, align 4
  store i32 2066458503, i32* %12
  br label %118

; <label>:102:                                    ; preds = %13
  store i32 -228881106, i32* %12
  br label %118

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -1468396590, i32* %12
  br label %118

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 426777841, i32 -769119425
  store i32 %109, i32* %12
  br label %118

; <label>:110:                                    ; preds = %13
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -769119425, i32* %12
  br label %118

; <label>:112:                                    ; preds = %13
  store i32 -90372221, i32* %12
  br label %118

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 755682770, i32* %12
  br label %118

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %1, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %113, %112, %110, %106, %103, %102, %95, %88, %83, %82, %79, %78, %75, %74, %65, %52, %47, %46, %41, %40, %37, %33, %28, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
