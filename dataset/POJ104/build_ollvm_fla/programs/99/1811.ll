; ModuleID = 'source-C-CXX/99/1811.c'
source_filename = "source-C-CXX/99/1811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [301 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [80 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %8 = bitcast [80 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 320, i32 16, i1 false)
  %9 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1720965375, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %158
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1720965375, label %18
    i32 344292594, label %23
    i32 -61808117, label %32
    i32 -380712571, label %37
    i32 -1005041000, label %45
    i32 720524580, label %46
    i32 551221009, label %49
    i32 1086458122, label %50
    i32 1637991916, label %55
    i32 1470342708, label %64
    i32 -89681299, label %74
    i32 192133314, label %75
    i32 -1985002065, label %78
    i32 -710614136, label %79
    i32 -278263157, label %83
    i32 -1143621629, label %87
    i32 1045633, label %90
    i32 -1664671834, label %91
    i32 -336376681, label %96
    i32 -597998357, label %105
    i32 -1053845778, label %110
    i32 1886058914, label %118
    i32 -885477290, label %119
    i32 -954389168, label %122
    i32 -248393052, label %123
    i32 -969564972, label %128
    i32 -1405882406, label %137
    i32 1235160439, label %147
    i32 677463851, label %148
    i32 2072251121, label %151
    i32 549845796, label %155
    i32 1856732748, label %157
  ]

; <label>:17:                                     ; preds = %15
  br label %158

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 344292594, i32 551221009
  store i32 %22, i32* %14
  br label %158

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  store i8 %27, i8* %2, align 1
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 65
  %31 = select i1 %30, i32 -61808117, i32 -1005041000
  store i32 %31, i32* %14
  br label %158

; <label>:32:                                     ; preds = %15
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  %36 = select i1 %35, i32 -380712571, i32 -1005041000
  store i32 %36, i32* %14
  br label %158

; <label>:37:                                     ; preds = %15
  %38 = load i8, i8* %2, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 65
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  store i32 0, i32* %6, align 4
  store i32 -1005041000, i32* %14
  br label %158

; <label>:45:                                     ; preds = %15
  store i32 720524580, i32* %14
  br label %158

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 1720965375, i32* %14
  br label %158

; <label>:49:                                     ; preds = %15
  store i8 65, i8* %2, align 1
  store i32 1086458122, i32* %14
  br label %158

; <label>:50:                                     ; preds = %15
  %51 = load i8, i8* %2, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 90
  %54 = select i1 %53, i32 1637991916, i32 -1985002065
  store i32 %54, i32* %14
  br label %158

; <label>:55:                                     ; preds = %15
  %56 = load i8, i8* %2, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 65
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %62, i32 1470342708, i32 -89681299
  store i32 %63, i32* %14
  br label %158

; <label>:64:                                     ; preds = %15
  %65 = load i8, i8* %2, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8, i8* %2, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 65
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %72)
  store i32 -89681299, i32* %14
  br label %158

; <label>:74:                                     ; preds = %15
  store i32 192133314, i32* %14
  br label %158

; <label>:75:                                     ; preds = %15
  %76 = load i8, i8* %2, align 1
  %77 = add i8 %76, 1
  store i8 %77, i8* %2, align 1
  store i32 1086458122, i32* %14
  br label %158

; <label>:78:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -710614136, i32* %14
  br label %158

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %80, 79
  %82 = select i1 %81, i32 -278263157, i32 1045633
  store i32 %82, i32* %14
  br label %158

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  store i32 -1143621629, i32* %14
  br label %158

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -710614136, i32* %14
  br label %158

; <label>:90:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1664671834, i32* %14
  br label %158

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -336376681, i32 -954389168
  store i32 %95, i32* %14
  br label %158

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  store i8 %100, i8* %2, align 1
  %101 = load i8, i8* %2, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 97
  %104 = select i1 %103, i32 -597998357, i32 1886058914
  store i32 %104, i32* %14
  br label %158

; <label>:105:                                    ; preds = %15
  %106 = load i8, i8* %2, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 122
  %109 = select i1 %108, i32 -1053845778, i32 1886058914
  store i32 %109, i32* %14
  br label %158

; <label>:110:                                    ; preds = %15
  %111 = load i8, i8* %2, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 97
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4
  store i32 0, i32* %6, align 4
  store i32 1886058914, i32* %14
  br label %158

; <label>:118:                                    ; preds = %15
  store i32 -885477290, i32* %14
  br label %158

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 -1664671834, i32* %14
  br label %158

; <label>:122:                                    ; preds = %15
  store i8 97, i8* %2, align 1
  store i32 -248393052, i32* %14
  br label %158

; <label>:123:                                    ; preds = %15
  %124 = load i8, i8* %2, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sle i32 %125, 122
  %127 = select i1 %126, i32 -969564972, i32 2072251121
  store i32 %127, i32* %14
  br label %158

; <label>:128:                                    ; preds = %15
  %129 = load i8, i8* %2, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %130, 97
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 0
  %136 = select i1 %135, i32 -1405882406, i32 1235160439
  store i32 %136, i32* %14
  br label %158

; <label>:137:                                    ; preds = %15
  %138 = load i8, i8* %2, align 1
  %139 = sext i8 %138 to i32
  %140 = load i8, i8* %2, align 1
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 %141, 97
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %139, i32 %145)
  store i32 1235160439, i32* %14
  br label %158

; <label>:147:                                    ; preds = %15
  store i32 677463851, i32* %14
  br label %158

; <label>:148:                                    ; preds = %15
  %149 = load i8, i8* %2, align 1
  %150 = add i8 %149, 1
  store i8 %150, i8* %2, align 1
  store i32 -248393052, i32* %14
  br label %158

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %6, align 4
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 549845796, i32 1856732748
  store i32 %154, i32* %14
  br label %158

; <label>:155:                                    ; preds = %15
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1856732748, i32* %14
  br label %158

; <label>:157:                                    ; preds = %15
  ret i32 0

; <label>:158:                                    ; preds = %155, %151, %148, %147, %137, %128, %123, %122, %119, %118, %110, %105, %96, %91, %90, %87, %83, %79, %78, %75, %74, %64, %55, %50, %49, %46, %45, %37, %32, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
