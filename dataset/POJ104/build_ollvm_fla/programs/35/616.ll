; ModuleID = 'source-C-CXX/35/616.c'
source_filename = "source-C-CXX/35/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [58 x i32], align 16
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = bitcast [58 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 232, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 -1409674961, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %162
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1409674961, label %31
    i32 -1778140876, label %36
    i32 -187101605, label %37
    i32 -1899817552, label %42
    i32 -870348523, label %43
    i32 92745969, label %48
    i32 -1475698260, label %61
    i32 -42149326, label %64
    i32 -1256187226, label %77
    i32 694775758, label %89
    i32 -1915014047, label %102
    i32 2061307348, label %114
    i32 -1485063359, label %115
    i32 -224502839, label %118
    i32 1530678699, label %122
    i32 884162247, label %123
    i32 1880224221, label %124
    i32 1971749785, label %127
    i32 1856753427, label %128
    i32 267579934, label %132
    i32 81874887, label %139
    i32 1535551000, label %142
    i32 -1892510568, label %143
    i32 1562932277, label %146
    i32 -1049669224, label %150
    i32 -158615506, label %154
    i32 1670914530, label %156
    i32 917346197, label %158
    i32 1757974331, label %159
    i32 824940699, label %161
  ]

; <label>:30:                                     ; preds = %28
  br label %162

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 -1778140876, i32 1757974331
  store i32 %35, i32* %27
  br label %162

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 -187101605, i32* %27
  br label %162

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1899817552, i32 1971749785
  store i32 %41, i32* %27
  br label %162

; <label>:42:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -870348523, i32* %27
  br label %162

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 92745969, i32 -224502839
  store i32 %47, i32* %27
  br label %162

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %53, %58
  %60 = select i1 %59, i32 -1475698260, i32 -42149326
  store i32 %60, i32* %27
  br label %162

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 -42149326, i32* %27
  br label %162

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %69, %74
  %76 = select i1 %75, i32 -1256187226, i32 694775758
  store i32 %76, i32* %27
  br label %162

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 65
  store i32 %83, i32* %10, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [58 x i32], [58 x i32]* %13, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  store i32 694775758, i32* %27
  br label %162

; <label>:89:                                     ; preds = %28
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %94, %99
  %101 = select i1 %100, i32 -1915014047, i32 2061307348
  store i32 %101, i32* %27
  br label %162

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 65
  store i32 %108, i32* %11, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [58 x i32], [58 x i32]* %13, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %111, align 4
  store i32 2061307348, i32* %27
  br label %162

; <label>:114:                                    ; preds = %28
  store i32 -1485063359, i32* %27
  br label %162

; <label>:115:                                    ; preds = %28
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 -870348523, i32* %27
  br label %162

; <label>:118:                                    ; preds = %28
  %119 = load i32, i32* %9, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 1530678699, i32 884162247
  store i32 %121, i32* %27
  br label %162

; <label>:122:                                    ; preds = %28
  store i32 1971749785, i32* %27
  br label %162

; <label>:123:                                    ; preds = %28
  store i32 1880224221, i32* %27
  br label %162

; <label>:124:                                    ; preds = %28
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 -187101605, i32* %27
  br label %162

; <label>:127:                                    ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 1856753427, i32* %27
  br label %162

; <label>:128:                                    ; preds = %28
  %129 = load i32, i32* %7, align 4
  %130 = icmp slt i32 %129, 58
  %131 = select i1 %130, i32 267579934, i32 1562932277
  store i32 %131, i32* %27
  br label %162

; <label>:132:                                    ; preds = %28
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [58 x i32], [58 x i32]* %13, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 81874887, i32 1535551000
  store i32 %138, i32* %27
  br label %162

; <label>:139:                                    ; preds = %28
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %12, align 4
  store i32 1535551000, i32* %27
  br label %162

; <label>:142:                                    ; preds = %28
  store i32 -1892510568, i32* %27
  br label %162

; <label>:143:                                    ; preds = %28
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 1856753427, i32* %27
  br label %162

; <label>:146:                                    ; preds = %28
  %147 = load i32, i32* %9, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 -1049669224, i32 1670914530
  store i32 %149, i32* %27
  br label %162

; <label>:150:                                    ; preds = %28
  %151 = load i32, i32* %12, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -158615506, i32 1670914530
  store i32 %153, i32* %27
  br label %162

; <label>:154:                                    ; preds = %28
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 917346197, i32* %27
  br label %162

; <label>:156:                                    ; preds = %28
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 917346197, i32* %27
  br label %162

; <label>:158:                                    ; preds = %28
  store i32 824940699, i32* %27
  br label %162

; <label>:159:                                    ; preds = %28
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 824940699, i32* %27
  br label %162

; <label>:161:                                    ; preds = %28
  ret void

; <label>:162:                                    ; preds = %159, %158, %156, %154, %150, %146, %143, %142, %139, %132, %128, %127, %124, %123, %122, %118, %115, %114, %102, %89, %77, %64, %61, %48, %43, %42, %37, %36, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
