; ModuleID = 'source-C-CXX/3/57.c'
source_filename = "source-C-CXX/3/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %7, align 4
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = call noalias i8* @calloc(i64 %15, i64 4) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %9, align 8
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 -437046966, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %137
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 -437046966, label %24
    i32 -178721933, label %31
    i32 271458332, label %37
    i32 -2078719445, label %40
    i32 -205467281, label %41
    i32 -1836944660, label %46
    i32 1640278398, label %48
    i32 -546530254, label %52
    i32 1954449448, label %56
    i32 576195802, label %59
    i32 486767672, label %76
    i32 -1470994812, label %77
    i32 2114517871, label %80
    i32 315424930, label %81
    i32 1752722840, label %86
    i32 1876460531, label %90
    i32 278037394, label %95
    i32 -2126792163, label %98
    i32 729529084, label %101
    i32 1806455554, label %118
    i32 340174383, label %124
    i32 -1311751618, label %126
    i32 -261004714, label %131
    i32 -1939637809, label %132
    i32 1505070013, label %135
  ]

; <label>:23:                                     ; preds = %21
  br label %137

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = mul nsw i32 %26, %27
  %29 = icmp slt i32 %25, %28
  %30 = select i1 %29, i32 -178721933, i32 -2078719445
  store i32 %30, i32* %18
  br label %137

; <label>:31:                                     ; preds = %21
  %32 = load i32*, i32** %9, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 271458332, i32* %18
  br label %137

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -437046966, i32* %18
  br label %137

; <label>:40:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -205467281, i32* %18
  br label %137

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1836944660, i32 2114517871
  store i32 %45, i32* %18
  br label %137

; <label>:46:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %8, align 4
  store i32 1640278398, i32* %18
  br label %137

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %8, align 4
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 -546530254, i32 1954449448
  store i32 %51, i32* %18
  store i1 false, i1* %19
  br label %137

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  store i32 1954449448, i32* %18
  store i1 %55, i1* %19
  br label %137

; <label>:56:                                     ; preds = %21
  %57 = load i1, i1* %19
  %58 = select i1 %57, i32 576195802, i32 486767672
  store i32 %58, i32* %18
  br label %137

; <label>:59:                                     ; preds = %21
  %60 = load i32*, i32** %9, align 8
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %7, align 4
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %60, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 1640278398, i32* %18
  br label %137

; <label>:76:                                     ; preds = %21
  store i32 -1470994812, i32* %18
  br label %137

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -205467281, i32* %18
  br label %137

; <label>:80:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  store i32 315424930, i32* %18
  br label %137

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1752722840, i32 1505070013
  store i32 %85, i32* %18
  br label %137

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %8, align 4
  store i32 1876460531, i32* %18
  br label %137

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 278037394, i32 -2126792163
  store i32 %94, i32* %18
  store i1 false, i1* %20
  br label %137

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %5, align 4
  %97 = icmp sge i32 %96, 0
  store i32 -2126792163, i32* %18
  store i1 %97, i1* %20
  br label %137

; <label>:98:                                     ; preds = %21
  %99 = load i1, i1* %20
  %100 = select i1 %99, i32 729529084, i32 -261004714
  store i32 %100, i32* %18
  br label %137

; <label>:101:                                    ; preds = %21
  %102 = load i32*, i32** %9, align 8
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %7, align 4
  %105 = mul nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %102, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp eq i32 %113, %115
  %117 = select i1 %116, i32 1806455554, i32 340174383
  store i32 %117, i32* %18
  br label %137

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp eq i32 %119, %121
  %123 = select i1 %122, i32 -1311751618, i32 340174383
  store i32 %123, i32* %18
  br label %137

; <label>:124:                                    ; preds = %21
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1311751618, i32* %18
  br label %137

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 1876460531, i32* %18
  br label %137

; <label>:131:                                    ; preds = %21
  store i32 -1939637809, i32* %18
  br label %137

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 315424930, i32* %18
  br label %137

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %1, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %132, %131, %126, %124, %118, %101, %98, %95, %90, %86, %81, %80, %77, %76, %59, %56, %52, %48, %46, %41, %40, %37, %31, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
