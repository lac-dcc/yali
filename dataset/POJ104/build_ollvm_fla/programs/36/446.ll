; ModuleID = 'source-C-CXX/36/446.c'
source_filename = "source-C-CXX/36/446.c"
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
  %8 = alloca [100000 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [100000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [26 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1887126623, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %147
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1887126623, label %18
    i32 552170249, label %23
    i32 1167573575, label %30
    i32 268594502, label %34
    i32 489432691, label %35
    i32 1797248282, label %40
    i32 -1176938104, label %49
    i32 -1900157030, label %55
    i32 63490569, label %56
    i32 -1936136408, label %59
    i32 1615231876, label %62
    i32 -118781181, label %65
    i32 747253796, label %66
    i32 385093072, label %70
    i32 -791621633, label %77
    i32 586722225, label %86
    i32 -478602498, label %87
    i32 1614183703, label %90
    i32 2080116318, label %91
    i32 799651348, label %96
    i32 1590770189, label %97
    i32 1089930743, label %102
    i32 85216148, label %115
    i32 147633653, label %122
    i32 -648116210, label %123
    i32 538940450, label %126
    i32 1548256157, label %130
    i32 -904530806, label %131
    i32 -878650173, label %132
    i32 -221154909, label %135
    i32 -443448522, label %139
    i32 -1727574087, label %141
    i32 -292349080, label %142
    i32 -2086395423, label %145
  ]

; <label>:17:                                     ; preds = %15
  br label %147

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 552170249, i32 -2086395423
  store i32 %22, i32* %14
  br label %147

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %9, align 4
  %29 = bitcast [100000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 400000, i32 16, i1 false)
  store i32 97, i32* %11, align 4
  store i32 1167573575, i32* %14
  br label %147

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %31, 122
  %33 = select i1 %32, i32 268594502, i32 -118781181
  store i32 %33, i32* %14
  br label %147

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 489432691, i32* %14
  br label %147

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1797248282, i32 -1936136408
  store i32 %39, i32* %14
  br label %147

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %11, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 -1176938104, i32 -1900157030
  store i32 %48, i32* %14
  br label %147

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  store i32 -1900157030, i32* %14
  br label %147

; <label>:55:                                     ; preds = %15
  store i32 63490569, i32* %14
  br label %147

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 489432691, i32* %14
  br label %147

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 1615231876, i32* %14
  br label %147

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  store i32 1167573575, i32* %14
  br label %147

; <label>:65:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 747253796, i32* %14
  br label %147

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %67, 26
  %69 = select i1 %68, i32 385093072, i32 1614183703
  store i32 %69, i32* %14
  br label %147

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 -791621633, i32 586722225
  store i32 %76, i32* %14
  br label %147

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 97
  %80 = trunc i32 %79 to i8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i8], [26 x i8]* %12, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 586722225, i32* %14
  br label %147

; <label>:86:                                     ; preds = %15
  store i32 -478602498, i32* %14
  br label %147

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 747253796, i32* %14
  br label %147

; <label>:90:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 2080116318, i32* %14
  br label %147

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 799651348, i32 -221154909
  store i32 %95, i32* %14
  br label %147

; <label>:96:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1590770189, i32* %14
  br label %147

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1089930743, i32 538940450
  store i32 %101, i32* %14
  br label %147

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [26 x i8], [26 x i8]* %12, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %107, %112
  %114 = select i1 %113, i32 85216148, i32 147633653
  store i32 %114, i32* %14
  br label %147

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  store i32 1, i32* %6, align 4
  store i32 538940450, i32* %14
  br label %147

; <label>:122:                                    ; preds = %15
  store i32 -648116210, i32* %14
  br label %147

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 1590770189, i32* %14
  br label %147

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 1548256157, i32 -904530806
  store i32 %129, i32* %14
  br label %147

; <label>:130:                                    ; preds = %15
  store i32 -221154909, i32* %14
  br label %147

; <label>:131:                                    ; preds = %15
  store i32 -878650173, i32* %14
  br label %147

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 2080116318, i32* %14
  br label %147

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -443448522, i32 -1727574087
  store i32 %138, i32* %14
  br label %147

; <label>:139:                                    ; preds = %15
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1727574087, i32* %14
  br label %147

; <label>:141:                                    ; preds = %15
  store i32 -292349080, i32* %14
  br label %147

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 -1887126623, i32* %14
  br label %147

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %1, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %142, %141, %139, %135, %132, %131, %130, %126, %123, %122, %115, %102, %97, %96, %91, %90, %87, %86, %77, %70, %66, %65, %62, %59, %56, %55, %49, %40, %35, %34, %30, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
