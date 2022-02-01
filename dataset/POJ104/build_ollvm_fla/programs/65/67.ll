; ModuleID = 'source-C-CXX/65/67.c'
source_filename = "source-C-CXX/65/67.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  store i32 0, i32* %2, align 4
  %12 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4, i64* %5)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 37178674, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %140
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 37178674, label %18
    i32 672898502, label %22
    i32 -1460868711, label %25
    i32 1543356857, label %28
    i32 859696591, label %46
    i32 -328892835, label %52
    i32 -2000681686, label %60
    i32 -1221664848, label %63
    i32 1986732636, label %68
    i32 -442244903, label %73
    i32 -1942478628, label %78
    i32 1075367050, label %82
    i32 1722689621, label %85
    i32 267695069, label %92
    i32 -401518577, label %96
    i32 1924123202, label %100
    i32 -1203095613, label %104
    i32 -1337074611, label %108
    i32 567322972, label %112
    i32 270101317, label %116
    i32 -482501635, label %120
    i32 729184572, label %124
    i32 286482127, label %126
    i32 1317885511, label %128
    i32 -403107849, label %130
    i32 302443416, label %132
    i32 -2056196137, label %134
    i32 267343241, label %136
    i32 -1615856660, label %138
    i32 1551153593, label %139
  ]

; <label>:17:                                     ; preds = %15
  br label %140

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %3, align 8
  %20 = icmp sgt i64 %19, 400
  %21 = select i1 %20, i32 672898502, i32 1543356857
  store i32 %21, i32* %14
  br label %140

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %3, align 8
  %24 = sub nsw i64 %23, 400
  store i64 %24, i64* %3, align 8
  store i32 -1460868711, i32* %14
  br label %140

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  store i32 37178674, i32* %14
  br label %140

; <label>:28:                                     ; preds = %15
  %29 = load i64, i64* %3, align 8
  %30 = sub nsw i64 %29, 1
  %31 = sdiv i64 %30, 4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %9, align 4
  %33 = load i64, i64* %3, align 8
  %34 = sub nsw i64 %33, 1
  %35 = sdiv i64 %34, 100
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %10, align 4
  %37 = load i64, i64* %3, align 8
  %38 = sub nsw i64 %37, 1
  %39 = mul nsw i64 %38, 365
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %39, %41
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = sub nsw i64 %42, %44
  store i64 %45, i64* %6, align 8
  store i32 0, i32* %8, align 4
  store i32 859696591, i32* %14
  br label %140

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* %4, align 8
  %50 = icmp slt i64 %48, %49
  %51 = select i1 %50, i32 -328892835, i32 -1221664848
  store i32 %51, i32* %14
  br label %140

; <label>:52:                                     ; preds = %15
  %53 = load i64, i64* %6, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %53, %58
  store i64 %59, i64* %6, align 8
  store i32 -2000681686, i32* %14
  br label %140

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 859696591, i32* %14
  br label %140

; <label>:63:                                     ; preds = %15
  %64 = load i64, i64* %3, align 8
  %65 = srem i64 %64, 4
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i32 1986732636, i32 -442244903
  store i32 %67, i32* %14
  br label %140

; <label>:68:                                     ; preds = %15
  %69 = load i64, i64* %3, align 8
  %70 = srem i64 %69, 100
  %71 = icmp ne i64 %70, 0
  %72 = select i1 %71, i32 -1942478628, i32 -442244903
  store i32 %72, i32* %14
  br label %140

; <label>:73:                                     ; preds = %15
  %74 = load i64, i64* %3, align 8
  %75 = srem i64 %74, 400
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 -1942478628, i32 1722689621
  store i32 %77, i32* %14
  br label %140

; <label>:78:                                     ; preds = %15
  %79 = load i64, i64* %4, align 8
  %80 = icmp sgt i64 %79, 2
  %81 = select i1 %80, i32 1075367050, i32 1722689621
  store i32 %81, i32* %14
  br label %140

; <label>:82:                                     ; preds = %15
  %83 = load i64, i64* %6, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %6, align 8
  store i32 1722689621, i32* %14
  br label %140

; <label>:85:                                     ; preds = %15
  %86 = load i64, i64* %6, align 8
  %87 = load i64, i64* %5, align 8
  %88 = add nsw i64 %86, %87
  store i64 %88, i64* %6, align 8
  %89 = load i64, i64* %6, align 8
  %90 = srem i64 %89, 7
  store i64 %90, i64* %6, align 8
  %91 = load i64, i64* %6, align 8
  store i64 %91, i64* %1
  store i32 267695069, i32* %14
  br label %140

; <label>:92:                                     ; preds = %15
  %93 = load volatile i64, i64* %1
  %94 = icmp slt i64 %93, 3
  %95 = select i1 %94, i32 567322972, i32 -401518577
  store i32 %95, i32* %14
  br label %140

; <label>:96:                                     ; preds = %15
  %97 = load volatile i64, i64* %1
  %98 = icmp slt i64 %97, 5
  %99 = select i1 %98, i32 -1337074611, i32 1924123202
  store i32 %99, i32* %14
  br label %140

; <label>:100:                                    ; preds = %15
  %101 = load volatile i64, i64* %1
  %102 = icmp slt i64 %101, 6
  %103 = select i1 %102, i32 302443416, i32 -1203095613
  store i32 %103, i32* %14
  br label %140

; <label>:104:                                    ; preds = %15
  %105 = load volatile i64, i64* %1
  %106 = icmp eq i64 %105, 6
  %107 = select i1 %106, i32 -2056196137, i32 -1615856660
  store i32 %107, i32* %14
  br label %140

; <label>:108:                                    ; preds = %15
  %109 = load volatile i64, i64* %1
  %110 = icmp slt i64 %109, 4
  %111 = select i1 %110, i32 1317885511, i32 -403107849
  store i32 %111, i32* %14
  br label %140

; <label>:112:                                    ; preds = %15
  %113 = load volatile i64, i64* %1
  %114 = icmp slt i64 %113, 1
  %115 = select i1 %114, i32 -482501635, i32 270101317
  store i32 %115, i32* %14
  br label %140

; <label>:116:                                    ; preds = %15
  %117 = load volatile i64, i64* %1
  %118 = icmp slt i64 %117, 2
  %119 = select i1 %118, i32 729184572, i32 286482127
  store i32 %119, i32* %14
  br label %140

; <label>:120:                                    ; preds = %15
  %121 = load volatile i64, i64* %1
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i32 267343241, i32 -1615856660
  store i32 %123, i32* %14
  br label %140

; <label>:124:                                    ; preds = %15
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1551153593, i32* %14
  br label %140

; <label>:126:                                    ; preds = %15
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1551153593, i32* %14
  br label %140

; <label>:128:                                    ; preds = %15
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1551153593, i32* %14
  br label %140

; <label>:130:                                    ; preds = %15
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1551153593, i32* %14
  br label %140

; <label>:132:                                    ; preds = %15
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1551153593, i32* %14
  br label %140

; <label>:134:                                    ; preds = %15
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1551153593, i32* %14
  br label %140

; <label>:136:                                    ; preds = %15
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1551153593, i32* %14
  br label %140

; <label>:138:                                    ; preds = %15
  store i32 1551153593, i32* %14
  br label %140

; <label>:139:                                    ; preds = %15
  ret i32 0

; <label>:140:                                    ; preds = %138, %136, %134, %132, %130, %128, %126, %124, %120, %116, %112, %108, %104, %100, %96, %92, %85, %82, %78, %73, %68, %63, %60, %52, %46, %28, %25, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
