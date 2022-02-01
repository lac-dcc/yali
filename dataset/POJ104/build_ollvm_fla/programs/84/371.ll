; ModuleID = 'source-C-CXX/84/371.c'
source_filename = "source-C-CXX/84/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 1010573074, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %137
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1010573074, label %14
    i32 923607771, label %19
    i32 -1301819796, label %31
    i32 1477902753, label %35
    i32 829767869, label %39
    i32 1692798072, label %43
    i32 -44271451, label %47
    i32 250416185, label %48
    i32 554127331, label %53
    i32 -1464866988, label %62
    i32 1060756438, label %66
    i32 -1335244183, label %70
    i32 -1012887002, label %74
    i32 1032874635, label %78
    i32 -1330434307, label %82
    i32 5367780, label %86
    i32 2099603528, label %90
    i32 -1335341059, label %94
    i32 -1372654990, label %95
    i32 1413390445, label %98
    i32 -1004400668, label %99
    i32 -1853318743, label %103
    i32 837983941, label %104
    i32 531163140, label %107
    i32 1407198172, label %108
    i32 1119456219, label %113
    i32 -227584675, label %120
    i32 1651676617, label %122
    i32 748028814, label %129
    i32 1152531420, label %131
    i32 80515346, label %132
    i32 700166070, label %133
    i32 -198686985, label %136
  ]

; <label>:13:                                     ; preds = %11
  br label %137

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 923607771, i32 531163140
  store i32 %18, i32* %10
  br label %137

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sge i32 %28, 65
  %30 = select i1 %29, i32 -1301819796, i32 1477902753
  store i32 %30, i32* %10
  br label %137

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 90
  %34 = select i1 %33, i32 -44271451, i32 1477902753
  store i32 %34, i32* %10
  br label %137

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 95
  %38 = select i1 %37, i32 -44271451, i32 829767869
  store i32 %38, i32* %10
  br label %137

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = icmp sge i32 %40, 97
  %42 = select i1 %41, i32 1692798072, i32 -1004400668
  store i32 %42, i32* %10
  br label %137

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %44, 122
  %46 = select i1 %45, i32 -44271451, i32 -1004400668
  store i32 %46, i32* %10
  br label %137

; <label>:47:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 250416185, i32* %10
  br label %137

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 554127331, i32 1413390445
  store i32 %52, i32* %10
  br label %137

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sge i32 %59, 65
  %61 = select i1 %60, i32 -1464866988, i32 1060756438
  store i32 %61, i32* %10
  br label %137

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = icmp sle i32 %63, 90
  %65 = select i1 %64, i32 5367780, i32 1060756438
  store i32 %65, i32* %10
  br label %137

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 95
  %69 = select i1 %68, i32 5367780, i32 -1335244183
  store i32 %69, i32* %10
  br label %137

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = icmp sge i32 %71, 48
  %73 = select i1 %72, i32 -1012887002, i32 1032874635
  store i32 %73, i32* %10
  br label %137

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = icmp sle i32 %75, 57
  %77 = select i1 %76, i32 5367780, i32 1032874635
  store i32 %77, i32* %10
  br label %137

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = icmp sge i32 %79, 97
  %81 = select i1 %80, i32 -1330434307, i32 2099603528
  store i32 %81, i32* %10
  br label %137

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = icmp sle i32 %83, 122
  %85 = select i1 %84, i32 5367780, i32 2099603528
  store i32 %85, i32* %10
  br label %137

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %88
  store i32 1, i32* %89, align 4
  store i32 -1335341059, i32* %10
  br label %137

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  store i32 1413390445, i32* %10
  br label %137

; <label>:94:                                     ; preds = %11
  store i32 -1372654990, i32* %10
  br label %137

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 250416185, i32* %10
  br label %137

; <label>:98:                                     ; preds = %11
  store i32 -1853318743, i32* %10
  br label %137

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %101
  store i32 0, i32* %102, align 4
  store i32 -1853318743, i32* %10
  br label %137

; <label>:103:                                    ; preds = %11
  store i32 837983941, i32* %10
  br label %137

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 1010573074, i32* %10
  br label %137

; <label>:107:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1407198172, i32* %10
  br label %137

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1119456219, i32 -198686985
  store i32 %112, i32* %10
  br label %137

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 -227584675, i32 1651676617
  store i32 %119, i32* %10
  br label %137

; <label>:120:                                    ; preds = %11
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 80515346, i32* %10
  br label %137

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 748028814, i32 1152531420
  store i32 %128, i32* %10
  br label %137

; <label>:129:                                    ; preds = %11
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1152531420, i32* %10
  br label %137

; <label>:131:                                    ; preds = %11
  store i32 80515346, i32* %10
  br label %137

; <label>:132:                                    ; preds = %11
  store i32 700166070, i32* %10
  br label %137

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 1407198172, i32* %10
  br label %137

; <label>:136:                                    ; preds = %11
  ret i32 0

; <label>:137:                                    ; preds = %133, %132, %131, %129, %122, %120, %113, %108, %107, %104, %103, %99, %98, %95, %94, %90, %86, %82, %78, %74, %70, %66, %62, %53, %48, %47, %43, %39, %35, %31, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
