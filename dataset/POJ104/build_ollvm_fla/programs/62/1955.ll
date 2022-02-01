; ModuleID = 'source-C-CXX/62/1955.c'
source_filename = "source-C-CXX/62/1955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store i32 0, i32* %4, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %15 = load i32, i32* %5, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %6, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %3
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %13, align 8
  %20 = load volatile i64, i64* %3
  %21 = mul nuw i64 %16, %20
  %22 = alloca i32, i64 %21, align 16
  store i32 1, i32* %9, align 4
  %23 = alloca i32
  store i32 622026248, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %167
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 622026248, label %27
    i32 -130066833, label %32
    i32 -993856783, label %33
    i32 192783724, label %38
    i32 1919611152, label %50
    i32 -1750956341, label %53
    i32 156052093, label %54
    i32 -950735768, label %57
    i32 -1485046382, label %66
    i32 2128200487, label %71
    i32 864550153, label %72
    i32 -1100700819, label %77
    i32 1094027566, label %90
    i32 1941313828, label %93
    i32 -1341045040, label %94
    i32 -1358296635, label %97
    i32 -1040070340, label %98
    i32 -660579128, label %103
    i32 964890416, label %104
    i32 1581150578, label %109
    i32 -1980740838, label %110
    i32 -1889602438, label %115
    i32 713884393, label %142
    i32 271651887, label %145
    i32 -1979530507, label %149
    i32 -1867217172, label %152
    i32 131816714, label %155
    i32 274831733, label %156
    i32 -882147391, label %159
    i32 1714642012, label %161
    i32 -1230916517, label %164
  ]

; <label>:26:                                     ; preds = %24
  br label %167

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -130066833, i32 -950735768
  store i32 %31, i32* %23
  br label %167

; <label>:32:                                     ; preds = %24
  store i32 1, i32* %10, align 4
  store i32 -993856783, i32* %23
  br label %167

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 192783724, i32 -1750956341
  store i32 %37, i32* %23
  br label %167

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %9, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = load volatile i64, i64* %3
  %43 = mul nsw i64 %41, %42
  %44 = getelementptr inbounds i32, i32* %22, i64 %43
  %45 = load i32, i32* %10, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %44, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %48)
  store i32 1919611152, i32* %23
  br label %167

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  store i32 -993856783, i32* %23
  br label %167

; <label>:53:                                     ; preds = %24
  store i32 156052093, i32* %23
  br label %167

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 622026248, i32* %23
  br label %167

; <label>:57:                                     ; preds = %24
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %59 = load i32, i32* %7, align 4
  %60 = zext i32 %59 to i64
  %61 = load i32, i32* %8, align 4
  %62 = zext i32 %61 to i64
  store i64 %62, i64* %2
  %63 = load volatile i64, i64* %2
  %64 = mul nuw i64 %60, %63
  %65 = alloca i32, i64 %64, align 16
  store i32* %65, i32** %1
  store i32 1, i32* %9, align 4
  store i32 -1485046382, i32* %23
  br label %167

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 2128200487, i32 -1358296635
  store i32 %70, i32* %23
  br label %167

; <label>:71:                                     ; preds = %24
  store i32 1, i32* %10, align 4
  store i32 864550153, i32* %23
  br label %167

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -1100700819, i32 1941313828
  store i32 %76, i32* %23
  br label %167

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %9, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = load volatile i64, i64* %2
  %82 = mul nsw i64 %80, %81
  %83 = load volatile i32*, i32** %1
  %84 = getelementptr inbounds i32, i32* %83, i64 %82
  %85 = load i32, i32* %10, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %84, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %88)
  store i32 1094027566, i32* %23
  br label %167

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  store i32 864550153, i32* %23
  br label %167

; <label>:93:                                     ; preds = %24
  store i32 -1341045040, i32* %23
  br label %167

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 -1485046382, i32* %23
  br label %167

; <label>:97:                                     ; preds = %24
  store i32 1, i32* %9, align 4
  store i32 -1040070340, i32* %23
  br label %167

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -660579128, i32 -1230916517
  store i32 %102, i32* %23
  br label %167

; <label>:103:                                    ; preds = %24
  store i32 1, i32* %10, align 4
  store i32 964890416, i32* %23
  br label %167

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 1581150578, i32 -882147391
  store i32 %108, i32* %23
  br label %167

; <label>:109:                                    ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 1, i32* %11, align 4
  store i32 -1980740838, i32* %23
  br label %167

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 -1889602438, i32 271651887
  store i32 %114, i32* %23
  br label %167

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = load volatile i64, i64* %3
  %121 = mul nsw i64 %119, %120
  %122 = getelementptr inbounds i32, i32* %22, i64 %121
  %123 = load i32, i32* %11, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %122, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = load volatile i64, i64* %2
  %132 = mul nsw i64 %130, %131
  %133 = load volatile i32*, i32** %1
  %134 = getelementptr inbounds i32, i32* %133, i64 %132
  %135 = load i32, i32* %10, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %134, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = mul nsw i32 %127, %139
  %141 = add nsw i32 %116, %140
  store i32 %141, i32* %12, align 4
  store i32 713884393, i32* %23
  br label %167

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %11, align 4
  store i32 -1980740838, i32* %23
  br label %167

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %10, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 -1979530507, i32 -1867217172
  store i32 %148, i32* %23
  br label %167

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* %12, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  store i32 131816714, i32* %23
  br label %167

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* %12, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  store i32 131816714, i32* %23
  br label %167

; <label>:155:                                    ; preds = %24
  store i32 274831733, i32* %23
  br label %167

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %10, align 4
  store i32 964890416, i32* %23
  br label %167

; <label>:159:                                    ; preds = %24
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1714642012, i32* %23
  br label %167

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %9, align 4
  store i32 -1040070340, i32* %23
  br label %167

; <label>:164:                                    ; preds = %24
  %165 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %165)
  %166 = load i32, i32* %4, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %161, %159, %156, %155, %152, %149, %145, %142, %115, %110, %109, %104, %103, %98, %97, %94, %93, %90, %77, %72, %71, %66, %57, %54, %53, %50, %38, %33, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
