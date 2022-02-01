; ModuleID = 'source-C-CXX/16/1191.c'
source_filename = "source-C-CXX/16/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  store i32 2, i32* %6, align 4
  %8 = alloca i32
  store i32 -904305703, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %156
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -904305703, label %12
    i32 2008367680, label %22
    i32 1374320930, label %23
    i32 1576631089, label %26
    i32 -1279223334, label %31
    i32 761324923, label %39
    i32 -1258305101, label %43
    i32 -1963973916, label %51
    i32 567272113, label %55
    i32 -1177875422, label %59
    i32 656811391, label %60
    i32 1648747433, label %61
    i32 -998715728, label %64
    i32 1340216113, label %68
    i32 1779073820, label %73
    i32 -2078203362, label %81
    i32 -860944838, label %84
    i32 -1020401375, label %89
    i32 306405666, label %97
    i32 -867754387, label %100
    i32 -1091935188, label %108
    i32 1609831034, label %111
    i32 1372832598, label %115
    i32 1231522257, label %128
    i32 1306698612, label %129
    i32 51867469, label %132
    i32 1801577152, label %133
    i32 -85913722, label %134
    i32 -1921656101, label %137
    i32 1770664819, label %138
    i32 -1065767000, label %143
    i32 -623412006, label %150
    i32 1608102812, label %153
    i32 1995258012, label %155
  ]

; <label>:11:                                     ; preds = %9
  br label %156

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  store i8 0, i8* %13, align 16
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 2008367680, i32 1374320930
  store i32 %21, i32* %8
  br label %156

; <label>:22:                                     ; preds = %9
  store i32 1995258012, i32* %8
  br label %156

; <label>:23:                                     ; preds = %9
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 0, i32* %2, align 4
  store i32 1576631089, i32* %8
  br label %156

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1279223334, i32 -998715728
  store i32 %30, i32* %8
  br label %156

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 40
  %38 = select i1 %37, i32 761324923, i32 -1258305101
  store i32 %38, i32* %8
  br label %156

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  store i8 36, i8* %42, align 1
  store i32 656811391, i32* %8
  br label %156

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 41
  %50 = select i1 %49, i32 -1963973916, i32 567272113
  store i32 %50, i32* %8
  br label %156

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  store i8 63, i8* %54, align 1
  store i32 -1177875422, i32* %8
  br label %156

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  store i8 32, i8* %58, align 1
  store i32 -1177875422, i32* %8
  br label %156

; <label>:59:                                     ; preds = %9
  store i32 656811391, i32* %8
  br label %156

; <label>:60:                                     ; preds = %9
  store i32 1648747433, i32* %8
  br label %156

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 1576631089, i32* %8
  br label %156

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  store i32 0, i32* %2, align 4
  store i32 1340216113, i32* %8
  br label %156

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1779073820, i32 -1921656101
  store i32 %72, i32* %8
  br label %156

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 40
  %80 = select i1 %79, i32 -2078203362, i32 1801577152
  store i32 %80, i32* %8
  br label %156

; <label>:81:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -860944838, i32* %8
  br label %156

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1020401375, i32 51867469
  store i32 %88, i32* %8
  br label %156

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 40
  %96 = select i1 %95, i32 306405666, i32 -867754387
  store i32 %96, i32* %8
  br label %156

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %4, align 4
  store i32 -867754387, i32* %8
  br label %156

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 41
  %107 = select i1 %106, i32 -1091935188, i32 1609831034
  store i32 %107, i32* %8
  br label %156

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 1609831034, i32* %8
  br label %156

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 1372832598, i32 1231522257
  store i32 %114, i32* %8
  br label %156

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %117
  store i8 32, i8* %118, align 1
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %120
  store i8 32, i8* %121, align 1
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %123
  store i8 97, i8* %124, align 1
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %126
  store i8 97, i8* %127, align 1
  store i32 51867469, i32* %8
  br label %156

; <label>:128:                                    ; preds = %9
  store i32 1306698612, i32* %8
  br label %156

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -860944838, i32* %8
  br label %156

; <label>:132:                                    ; preds = %9
  store i32 1801577152, i32* %8
  br label %156

; <label>:133:                                    ; preds = %9
  store i32 -85913722, i32* %8
  br label %156

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 1340216113, i32* %8
  br label %156

; <label>:137:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1770664819, i32* %8
  br label %156

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -1065767000, i32 1608102812
  store i32 %142, i32* %8
  br label %156

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  store i32 -623412006, i32* %8
  br label %156

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  store i32 1770664819, i32* %8
  br label %156

; <label>:153:                                    ; preds = %9
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -904305703, i32* %8
  br label %156

; <label>:155:                                    ; preds = %9
  ret void

; <label>:156:                                    ; preds = %153, %150, %143, %138, %137, %134, %133, %132, %129, %128, %115, %111, %108, %100, %97, %89, %84, %81, %73, %68, %64, %61, %60, %59, %55, %51, %43, %39, %31, %26, %23, %22, %12, %11
  br label %9
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
