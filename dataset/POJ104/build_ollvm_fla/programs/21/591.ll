; ModuleID = 'source-C-CXX/21/591.c'
source_filename = "source-C-CXX/21/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [300 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 300, i32 16, i1 false)
  %9 = bitcast i8* %8 to [300 x i8]*
  %10 = getelementptr [300 x i8], [300 x i8]* %9, i32 0, i32 0
  store i8 44, i8* %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -398244886, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %150
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -398244886, label %15
    i32 -255485352, label %33
    i32 19116473, label %34
    i32 77999722, label %35
    i32 1234644644, label %38
    i32 -1829967864, label %42
    i32 625470985, label %44
    i32 -1734945810, label %47
    i32 1974129608, label %53
    i32 -1431242895, label %61
    i32 -1333580762, label %66
    i32 912675559, label %74
    i32 -101240244, label %77
    i32 1534134721, label %78
    i32 -100569130, label %81
    i32 -1764531658, label %87
    i32 159216712, label %89
    i32 449347519, label %90
    i32 776384328, label %96
    i32 -2027964027, label %104
    i32 -1334803904, label %109
    i32 -894945853, label %110
    i32 469961124, label %113
    i32 1018131173, label %114
    i32 1069658447, label %120
    i32 -1147806090, label %128
    i32 -561406285, label %136
    i32 -1329220599, label %141
    i32 -1826730133, label %142
    i32 141863531, label %145
    i32 699719908, label %148
    i32 754371286, label %149
  ]

; <label>:14:                                     ; preds = %12
  br label %150

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 10
  %32 = select i1 %31, i32 -255485352, i32 19116473
  store i32 %32, i32* %11
  br label %150

; <label>:33:                                     ; preds = %12
  store i32 1234644644, i32* %11
  br label %150

; <label>:34:                                     ; preds = %12
  store i32 77999722, i32* %11
  br label %150

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -398244886, i32* %11
  br label %150

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -1829967864, i32 625470985
  store i32 %41, i32* %11
  br label %150

; <label>:42:                                     ; preds = %12
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 754371286, i32* %11
  br label %150

; <label>:44:                                     ; preds = %12
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  store i32 %46, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 -1734945810, i32* %11
  br label %150

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 1974129608, i32 -100569130
  store i32 %52, i32* %11
  br label %150

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %54, %58
  %60 = select i1 %59, i32 -1431242895, i32 -1333580762
  store i32 %60, i32* %11
  br label %150

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %5, align 4
  store i32 -1333580762, i32* %11
  br label %150

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %67, %71
  %73 = select i1 %72, i32 912675559, i32 -101240244
  store i32 %73, i32* %11
  br label %150

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -101240244, i32* %11
  br label %150

; <label>:77:                                     ; preds = %12
  store i32 1534134721, i32* %11
  br label %150

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -1734945810, i32* %11
  br label %150

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp eq i32 %82, %84
  %86 = select i1 %85, i32 -1764531658, i32 159216712
  store i32 %86, i32* %11
  br label %150

; <label>:87:                                     ; preds = %12
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 699719908, i32* %11
  br label %150

; <label>:89:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 449347519, i32* %11
  br label %150

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 776384328, i32 469961124
  store i32 %95, i32* %11
  br label %150

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %97, %101
  %103 = select i1 %102, i32 -2027964027, i32 -1334803904
  store i32 %103, i32* %11
  br label %150

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %6, align 4
  store i32 -1334803904, i32* %11
  br label %150

; <label>:109:                                    ; preds = %12
  store i32 -894945853, i32* %11
  br label %150

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 449347519, i32* %11
  br label %150

; <label>:113:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1018131173, i32* %11
  br label %150

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp sle i32 %115, %117
  %119 = select i1 %118, i32 1069658447, i32 141863531
  store i32 %119, i32* %11
  br label %150

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %121, %125
  %127 = select i1 %126, i32 -1147806090, i32 -1329220599
  store i32 %127, i32* %11
  br label %150

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %129, %133
  %135 = select i1 %134, i32 -561406285, i32 -1329220599
  store i32 %135, i32* %11
  br label %150

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %6, align 4
  store i32 -1329220599, i32* %11
  br label %150

; <label>:141:                                    ; preds = %12
  store i32 -1826730133, i32* %11
  br label %150

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 1018131173, i32* %11
  br label %150

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %6, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %146)
  store i32 699719908, i32* %11
  br label %150

; <label>:148:                                    ; preds = %12
  store i32 754371286, i32* %11
  br label %150

; <label>:149:                                    ; preds = %12
  ret void

; <label>:150:                                    ; preds = %148, %145, %142, %141, %136, %128, %120, %114, %113, %110, %109, %104, %96, %90, %89, %87, %81, %78, %77, %74, %66, %61, %53, %47, %44, %42, %38, %35, %34, %33, %15, %14
  br label %12
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
