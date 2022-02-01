; ModuleID = 'source-C-CXX/102/152.c'
source_filename = "source-C-CXX/102/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [1000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1000, i32 16, i1 false)
  %10 = bitcast i8* %9 to [1000 x i8]*
  %11 = getelementptr [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  store i8 1, i8* %11
  %12 = bitcast [1000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1000, i32 16, i1 false)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 978421399, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %147
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 978421399, label %19
    i32 -1611563218, label %27
    i32 723856869, label %35
    i32 2140680543, label %43
    i32 -535153279, label %55
    i32 918688935, label %63
    i32 -593996294, label %64
    i32 -105118801, label %67
    i32 1444234503, label %71
    i32 1567541251, label %79
    i32 1252170184, label %93
    i32 -421140186, label %104
    i32 -310290550, label %117
    i32 -142131719, label %118
    i32 1212160503, label %121
    i32 1284752106, label %122
    i32 1849543712, label %130
    i32 -2046634422, label %142
    i32 -227315800, label %145
  ]

; <label>:18:                                     ; preds = %16
  br label %147

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 48
  %26 = select i1 %25, i32 -1611563218, i32 -105118801
  store i32 %26, i32* %15
  br label %147

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  %34 = select i1 %33, i32 723856869, i32 -535153279
  store i32 %34, i32* %15
  br label %147

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 122
  %42 = select i1 %41, i32 2140680543, i32 -535153279
  store i32 %42, i32* %15
  br label %147

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 97
  %50 = add nsw i32 %49, 65
  %51 = trunc i32 %50 to i8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  store i32 918688935, i32* %15
  br label %147

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  store i32 918688935, i32* %15
  br label %147

; <label>:63:                                     ; preds = %16
  store i32 -593996294, i32* %15
  br label %147

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 978421399, i32* %15
  br label %147

; <label>:67:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %69 = load i8, i8* %68, align 16
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  store i8 %69, i8* %70, align 16
  store i32 0, i32* %7, align 4
  store i32 1444234503, i32* %15
  br label %147

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 1567541251, i32 1212160503
  store i32 %78, i32* %15
  br label %147

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %84, %90
  %92 = select i1 %91, i32 1252170184, i32 -421140186
  store i32 %92, i32* %15
  br label %147

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %98, 1
  %100 = trunc i32 %99 to i8
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  store i32 -310290550, i32* %15
  br label %147

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %115
  store i8 1, i8* %116, align 1
  store i32 -310290550, i32* %15
  br label %147

; <label>:117:                                    ; preds = %16
  store i32 -142131719, i32* %15
  br label %147

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 1444234503, i32* %15
  br label %147

; <label>:121:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1284752106, i32* %15
  br label %147

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 1849543712, i32 -227315800
  store i32 %129, i32* %15
  br label %147

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %135, i32 %140)
  store i32 -2046634422, i32* %15
  br label %147

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 1284752106, i32* %15
  br label %147

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %1, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %142, %130, %122, %121, %118, %117, %104, %93, %79, %71, %67, %64, %63, %55, %43, %35, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
