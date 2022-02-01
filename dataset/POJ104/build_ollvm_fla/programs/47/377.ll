; ModuleID = 'source-C-CXX/47/377.c'
source_filename = "source-C-CXX/47/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 324, i32 16, i1 false)
  %12 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 324, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %14 = load i32, i32* %4, align 4
  %15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %16 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 4
  store i32 %14, i32* %16, align 16
  %17 = load i32, i32* %4, align 4
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4
  %19 = getelementptr inbounds [9 x i32], [9 x i32]* %18, i64 0, i64 4
  store i32 %17, i32* %19, align 16
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 -2136165211, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %168
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2136165211, label %24
    i32 -1003870639, label %29
    i32 1967496965, label %30
    i32 1411252511, label %34
    i32 75768777, label %35
    i32 -1068400901, label %39
    i32 -1028535205, label %49
    i32 1249210123, label %52
    i32 318855440, label %58
    i32 -1779579, label %61
    i32 1368589537, label %67
    i32 -448257843, label %83
    i32 1544233875, label %86
    i32 -398071043, label %87
    i32 -1814701698, label %90
    i32 1413233752, label %91
    i32 -1486908355, label %92
    i32 -639689557, label %95
    i32 -350420275, label %96
    i32 2010164725, label %99
    i32 -2063321056, label %100
    i32 1396839870, label %104
    i32 -681739865, label %105
    i32 -1270650051, label %109
    i32 -1019561607, label %123
    i32 -979752970, label %126
    i32 -338136005, label %127
    i32 1490722482, label %130
    i32 -598656077, label %131
    i32 2109748419, label %134
    i32 -2099973973, label %135
    i32 -1754205468, label %139
    i32 335211562, label %140
    i32 2000280949, label %144
    i32 2118615677, label %153
    i32 2125341676, label %156
    i32 -907853154, label %164
    i32 416615598, label %167
  ]

; <label>:23:                                     ; preds = %21
  br label %168

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1003870639, i32 2109748419
  store i32 %28, i32* %20
  br label %168

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1967496965, i32* %20
  br label %168

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %31, 9
  %33 = select i1 %32, i32 1411252511, i32 2010164725
  store i32 %33, i32* %20
  br label %168

; <label>:34:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 75768777, i32* %20
  br label %168

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %36, 9
  %38 = select i1 %37, i32 -1068400901, i32 -639689557
  store i32 %38, i32* %20
  br label %168

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x i32], [9 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -1028535205, i32 1413233752
  store i32 %48, i32* %20
  br label %168

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 1249210123, i32* %20
  br label %168

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 318855440, i32 -1814701698
  store i32 %57, i32* %20
  br label %168

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  store i32 -1779579, i32* %20
  br label %168

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 1368589537, i32 1544233875
  store i32 %66, i32* %20
  br label %168

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x i32], [9 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x i32], [9 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, %74
  store i32 %82, i32* %80, align 4
  store i32 -448257843, i32* %20
  br label %168

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 -1779579, i32* %20
  br label %168

; <label>:86:                                     ; preds = %21
  store i32 -398071043, i32* %20
  br label %168

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 1249210123, i32* %20
  br label %168

; <label>:90:                                     ; preds = %21
  store i32 1413233752, i32* %20
  br label %168

; <label>:91:                                     ; preds = %21
  store i32 -1486908355, i32* %20
  br label %168

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 75768777, i32* %20
  br label %168

; <label>:95:                                     ; preds = %21
  store i32 -350420275, i32* %20
  br label %168

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 1967496965, i32* %20
  br label %168

; <label>:99:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -2063321056, i32* %20
  br label %168

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %101, 9
  %103 = select i1 %102, i32 1396839870, i32 1490722482
  store i32 %103, i32* %20
  br label %168

; <label>:104:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -681739865, i32* %20
  br label %168

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %106, 9
  %108 = select i1 %107, i32 -1270650051, i32 -979752970
  store i32 %108, i32* %20
  br label %168

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x i32], [9 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x i32], [9 x i32]* %119, i64 0, i64 %121
  store i32 %116, i32* %122, align 4
  store i32 -1019561607, i32* %20
  br label %168

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 -681739865, i32* %20
  br label %168

; <label>:126:                                    ; preds = %21
  store i32 -338136005, i32* %20
  br label %168

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -2063321056, i32* %20
  br label %168

; <label>:130:                                    ; preds = %21
  store i32 -598656077, i32* %20
  br label %168

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 -2136165211, i32* %20
  br label %168

; <label>:134:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -2099973973, i32* %20
  br label %168

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %136, 9
  %138 = select i1 %137, i32 -1754205468, i32 416615598
  store i32 %138, i32* %20
  br label %168

; <label>:139:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 335211562, i32* %20
  br label %168

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %7, align 4
  %142 = icmp slt i32 %141, 8
  %143 = select i1 %142, i32 2000280949, i32 2125341676
  store i32 %143, i32* %20
  br label %168

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x i32], [9 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 2118615677, i32* %20
  br label %168

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  store i32 335211562, i32* %20
  br label %168

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds [9 x i32], [9 x i32]* %159, i64 0, i64 8
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -907853154, i32* %20
  br label %168

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 -2099973973, i32* %20
  br label %168

; <label>:167:                                    ; preds = %21
  ret i32 0

; <label>:168:                                    ; preds = %164, %156, %153, %144, %140, %139, %135, %134, %131, %130, %127, %126, %123, %109, %105, %104, %100, %99, %96, %95, %92, %91, %90, %87, %86, %83, %67, %61, %58, %52, %49, %39, %35, %34, %30, %29, %24, %23
  br label %21
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
