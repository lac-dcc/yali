; ModuleID = 'source-C-CXX/47/892.c'
source_filename = "source-C-CXX/47/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  %12 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %14 = load i32, i32* %7, align 4
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 50
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 50
  store i32 %14, i32* %16, align 8
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 108010341, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %164
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 108010341, label %21
    i32 -331586082, label %26
    i32 637768487, label %29
    i32 895313472, label %33
    i32 -20446425, label %34
    i32 1128200263, label %38
    i32 1315979618, label %54
    i32 961718937, label %58
    i32 1189680749, label %59
    i32 1734752923, label %63
    i32 -858642758, label %69
    i32 1408003831, label %75
    i32 -85443201, label %81
    i32 2143268784, label %87
    i32 1687861203, label %107
    i32 571886973, label %108
    i32 -1338572287, label %111
    i32 265152438, label %112
    i32 1689310237, label %115
    i32 1418609658, label %116
    i32 1848663522, label %119
    i32 -22979978, label %120
    i32 -598481714, label %123
    i32 -41236398, label %128
    i32 260830718, label %131
    i32 1166049927, label %132
    i32 258347734, label %136
    i32 928331799, label %137
    i32 -1417068816, label %141
    i32 -669538438, label %150
    i32 1413854737, label %153
    i32 1834578539, label %160
    i32 108231402, label %163
  ]

; <label>:20:                                     ; preds = %18
  br label %164

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -331586082, i32 260830718
  store i32 %25, i32* %17
  br label %164

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %28 = bitcast [100 x i32]* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 637768487, i32* %17
  br label %164

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 100
  %32 = select i1 %31, i32 895313472, i32 -598481714
  store i32 %32, i32* %17
  br label %164

; <label>:33:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -20446425, i32* %17
  br label %164

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %35, 100
  %37 = select i1 %36, i32 1128200263, i32 1848663522
  store i32 %37, i32* %17
  br label %164

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, %45
  store i32 %53, i32* %51, align 4
  store i32 -1, i32* %9, align 4
  store i32 1315979618, i32* %17
  br label %164

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %9, align 4
  %56 = icmp sle i32 %55, 1
  %57 = select i1 %56, i32 961718937, i32 1689310237
  store i32 %57, i32* %17
  br label %164

; <label>:58:                                     ; preds = %18
  store i32 -1, i32* %10, align 4
  store i32 1189680749, i32* %17
  br label %164

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %10, align 4
  %61 = icmp sle i32 %60, 1
  %62 = select i1 %61, i32 1734752923, i32 -1338572287
  store i32 %62, i32* %17
  br label %164

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp sge i32 %66, 0
  %68 = select i1 %67, i32 -858642758, i32 1687861203
  store i32 %68, i32* %17
  br label %164

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %70, %71
  %73 = icmp slt i32 %72, 100
  %74 = select i1 %73, i32 1408003831, i32 1687861203
  store i32 %74, i32* %17
  br label %164

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp sge i32 %78, 0
  %80 = select i1 %79, i32 -85443201, i32 1687861203
  store i32 %80, i32* %17
  br label %164

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %82, %83
  %85 = icmp slt i32 %84, 100
  %86 = select i1 %85, i32 2143268784, i32 1687861203
  store i32 %86, i32* %17
  br label %164

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, %94
  store i32 %106, i32* %104, align 4
  store i32 1687861203, i32* %17
  br label %164

; <label>:107:                                    ; preds = %18
  store i32 571886973, i32* %17
  br label %164

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  store i32 1189680749, i32* %17
  br label %164

; <label>:111:                                    ; preds = %18
  store i32 265152438, i32* %17
  br label %164

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 1315979618, i32* %17
  br label %164

; <label>:115:                                    ; preds = %18
  store i32 1418609658, i32* %17
  br label %164

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -20446425, i32* %17
  br label %164

; <label>:119:                                    ; preds = %18
  store i32 -22979978, i32* %17
  br label %164

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 637768487, i32* %17
  br label %164

; <label>:123:                                    ; preds = %18
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %125 = bitcast [100 x i32]* %124 to i8*
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %127 = bitcast [100 x i32]* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %127, i64 40000, i32 16, i1 false)
  store i32 -41236398, i32* %17
  br label %164

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 108010341, i32* %17
  br label %164

; <label>:131:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1166049927, i32* %17
  br label %164

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %133, 100
  %135 = select i1 %134, i32 258347734, i32 108231402
  store i32 %135, i32* %17
  br label %164

; <label>:136:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 928331799, i32* %17
  br label %164

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %5, align 4
  %139 = icmp slt i32 %138, 99
  %140 = select i1 %139, i32 -1417068816, i32 1413854737
  store i32 %140, i32* %17
  br label %164

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 -669538438, i32* %17
  br label %164

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 928331799, i32* %17
  br label %164

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 99
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  store i32 1834578539, i32* %17
  br label %164

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 1166049927, i32* %17
  br label %164

; <label>:163:                                    ; preds = %18
  ret i32 0

; <label>:164:                                    ; preds = %160, %153, %150, %141, %137, %136, %132, %131, %128, %123, %120, %119, %116, %115, %112, %111, %108, %107, %87, %81, %75, %69, %63, %59, %58, %54, %38, %34, %33, %29, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
