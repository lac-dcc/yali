; ModuleID = 'source-C-CXX/23/2223.c'
source_filename = "source-C-CXX/23/2223.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [2000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2000, i32 16, i1 false)
  %11 = bitcast [50 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 50, i32 16, i1 false)
  %12 = bitcast [20 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 100, i32* %9, align 4
  %13 = alloca i32
  store i32 -593166730, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %140
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -593166730, label %17
    i32 -1911800622, label %30
    i32 -1610596068, label %38
    i32 742105878, label %46
    i32 -1166433975, label %49
    i32 -1883972002, label %53
    i32 736739902, label %58
    i32 -1309258001, label %63
    i32 2081747202, label %68
    i32 192569186, label %80
    i32 -2042130651, label %83
    i32 1604226149, label %84
    i32 -2109095602, label %89
    i32 -1526640864, label %94
    i32 -1328814734, label %99
    i32 823697021, label %111
    i32 430590272, label %114
    i32 1714839465, label %122
    i32 -1661278286, label %130
    i32 -717046394, label %131
    i32 1774199343, label %132
    i32 -1129431940, label %133
    i32 1077775635, label %136
  ]

; <label>:16:                                     ; preds = %14
  br label %140

; <label>:17:                                     ; preds = %14
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %21
  store i8 %19, i8* %22, align 1
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 44
  %29 = select i1 %28, i32 -1911800622, i32 -1166433975
  store i32 %29, i32* %13
  br label %140

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 32
  %37 = select i1 %36, i32 -1610596068, i32 -1166433975
  store i32 %37, i32* %13
  br label %140

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 10
  %45 = select i1 %44, i32 742105878, i32 -1166433975
  store i32 %45, i32* %13
  br label %140

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -1129431940, i32* %13
  br label %140

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %7, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1883972002, i32 1774199343
  store i32 %52, i32* %13
  br label %140

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 736739902, i32 1604226149
  store i32 %57, i32* %13
  br label %140

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %60, %61
  store i32 %62, i32* %6, align 4
  store i32 -1309258001, i32* %13
  br label %140

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 2081747202, i32 -2042130651
  store i32 %67, i32* %13
  br label %140

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %73, %74
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %78
  store i8 %72, i8* %79, align 1
  store i32 192569186, i32* %13
  br label %140

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -1309258001, i32* %13
  br label %140

; <label>:83:                                     ; preds = %14
  store i32 1604226149, i32* %13
  br label %140

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -2109095602, i32 1714839465
  store i32 %88, i32* %13
  br label %140

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %91, %92
  store i32 %93, i32* %6, align 4
  store i32 -1526640864, i32* %13
  br label %140

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1328814734, i32 430590272
  store i32 %98, i32* %13
  br label %140

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %109
  store i8 %103, i8* %110, align 1
  store i32 823697021, i32* %13
  br label %140

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -1526640864, i32* %13
  br label %140

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %115, %116
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %120
  store i8 0, i8* %121, align 1
  store i32 1714839465, i32* %13
  br label %140

; <label>:122:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 10
  %129 = select i1 %128, i32 -1661278286, i32 -717046394
  store i32 %129, i32* %13
  br label %140

; <label>:130:                                    ; preds = %14
  store i32 1077775635, i32* %13
  br label %140

; <label>:131:                                    ; preds = %14
  store i32 1774199343, i32* %13
  br label %140

; <label>:132:                                    ; preds = %14
  store i32 -1129431940, i32* %13
  br label %140

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -593166730, i32* %13
  br label %140

; <label>:136:                                    ; preds = %14
  %137 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %137, i8* %138)
  ret i32 0

; <label>:140:                                    ; preds = %133, %132, %131, %130, %122, %114, %111, %99, %94, %89, %84, %83, %80, %68, %63, %58, %53, %49, %46, %38, %30, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
