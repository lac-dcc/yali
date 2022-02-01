; ModuleID = 'source-C-CXX/21/103.c'
source_filename = "source-C-CXX/21/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"245\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"246\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"79\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1200, i32 16, i1 false)
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %1, align 4
  %13 = alloca i32
  store i32 -330250504, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %180
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -330250504, label %17
    i32 -188078857, label %23
    i32 753204112, label %29
    i32 -1181035947, label %32
    i32 -1667372467, label %36
    i32 1469291848, label %38
    i32 547417323, label %45
    i32 -588560957, label %47
    i32 -88289794, label %52
    i32 -814447187, label %57
    i32 -810716738, label %62
    i32 756571149, label %64
    i32 1697651035, label %69
    i32 1592746906, label %74
    i32 -791757078, label %76
    i32 540509006, label %83
    i32 1177804709, label %88
    i32 1322703748, label %93
    i32 -2015315888, label %94
    i32 -1212915398, label %99
    i32 -2012221700, label %107
    i32 1183156725, label %116
    i32 -815214529, label %124
    i32 -1385416833, label %132
    i32 1467136202, label %137
    i32 -522836264, label %145
    i32 -725776762, label %150
    i32 -1319127284, label %155
    i32 -1880377, label %156
    i32 1065710305, label %157
    i32 -199578204, label %158
    i32 1533658801, label %161
    i32 1507869932, label %166
    i32 -1302480228, label %170
    i32 -1860553428, label %172
    i32 108054079, label %175
    i32 580663895, label %176
    i32 2046199460, label %177
    i32 -1389035577, label %178
    i32 -1021826077, label %179
  ]

; <label>:16:                                     ; preds = %14
  br label %180

; <label>:17:                                     ; preds = %14
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %9, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 10
  %22 = select i1 %21, i32 -188078857, i32 -1181035947
  store i32 %22, i32* %13
  br label %180

; <label>:23:                                     ; preds = %14
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 753204112, i32* %13
  br label %180

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 -330250504, i32* %13
  br label %180

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %1, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -1667372467, i32 1469291848
  store i32 %35, i32* %13
  br label %180

; <label>:36:                                     ; preds = %14
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1021826077, i32* %13
  br label %180

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = icmp eq i32 %42, 245
  %44 = select i1 %43, i32 547417323, i32 -588560957
  store i32 %44, i32* %13
  br label %180

; <label>:45:                                     ; preds = %14
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1389035577, i32* %13
  br label %180

; <label>:47:                                     ; preds = %14
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = icmp eq i32 %49, 77
  %51 = select i1 %50, i32 -88289794, i32 756571149
  store i32 %51, i32* %13
  br label %180

; <label>:52:                                     ; preds = %14
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 7
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 246
  %56 = select i1 %55, i32 -814447187, i32 756571149
  store i32 %56, i32* %13
  br label %180

; <label>:57:                                     ; preds = %14
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 8
  %59 = load i32, i32* %58, align 16
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -810716738, i32 756571149
  store i32 %61, i32* %13
  br label %180

; <label>:62:                                     ; preds = %14
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 2046199460, i32* %13
  br label %180

; <label>:64:                                     ; preds = %14
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = icmp eq i32 %66, 77
  %68 = select i1 %67, i32 1697651035, i32 -791757078
  store i32 %68, i32* %13
  br label %180

; <label>:69:                                     ; preds = %14
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 7
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 80
  %73 = select i1 %72, i32 1592746906, i32 -791757078
  store i32 %73, i32* %13
  br label %180

; <label>:74:                                     ; preds = %14
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 580663895, i32* %13
  br label %180

; <label>:76:                                     ; preds = %14
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %78, %80
  %82 = select i1 %81, i32 540509006, i32 1177804709
  store i32 %82, i32* %13
  br label %180

; <label>:83:                                     ; preds = %14
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  store i32 %85, i32* %6, align 4
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %7, align 4
  store i32 1322703748, i32* %13
  br label %180

; <label>:88:                                     ; preds = %14
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %6, align 4
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  store i32 %92, i32* %7, align 4
  store i32 1322703748, i32* %13
  br label %180

; <label>:93:                                     ; preds = %14
  store i32 2, i32* %1, align 4
  store i32 -2015315888, i32* %13
  br label %180

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %1, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 -1212915398, i32 1533658801
  store i32 %98, i32* %13
  br label %180

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 -2012221700, i32 1183156725
  store i32 %106, i32* %13
  br label %180

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %6, align 4
  %109 = trunc i32 %108 to i8
  store i8 %109, i8* %9, align 1
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %6, align 4
  %114 = load i8, i8* %9, align 1
  %115 = sext i8 %114 to i32
  store i32 %115, i32* %7, align 4
  store i32 1065710305, i32* %13
  br label %180

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 -815214529, i32 1467136202
  store i32 %123, i32* %13
  br label %180

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -1385416833, i32 1467136202
  store i32 %131, i32* %13
  br label %180

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %1, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %7, align 4
  store i32 -1880377, i32* %13
  br label %180

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %1, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -522836264, i32 -1319127284
  store i32 %144, i32* %13
  br label %180

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp eq i32 %146, %147
  %149 = select i1 %148, i32 -725776762, i32 -1319127284
  store i32 %149, i32* %13
  br label %180

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %7, align 4
  store i32 -1319127284, i32* %13
  br label %180

; <label>:155:                                    ; preds = %14
  store i32 -1880377, i32* %13
  br label %180

; <label>:156:                                    ; preds = %14
  store i32 1065710305, i32* %13
  br label %180

; <label>:157:                                    ; preds = %14
  store i32 -199578204, i32* %13
  br label %180

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %1, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %1, align 4
  store i32 -2015315888, i32* %13
  br label %180

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %7, align 4
  %164 = icmp eq i32 %162, %163
  %165 = select i1 %164, i32 -1302480228, i32 1507869932
  store i32 %165, i32* %13
  br label %180

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %7, align 4
  %168 = icmp slt i32 %167, 0
  %169 = select i1 %168, i32 -1302480228, i32 -1860553428
  store i32 %169, i32* %13
  br label %180

; <label>:170:                                    ; preds = %14
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 108054079, i32* %13
  br label %180

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %7, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %173)
  store i32 108054079, i32* %13
  br label %180

; <label>:175:                                    ; preds = %14
  store i32 580663895, i32* %13
  br label %180

; <label>:176:                                    ; preds = %14
  store i32 2046199460, i32* %13
  br label %180

; <label>:177:                                    ; preds = %14
  store i32 -1389035577, i32* %13
  br label %180

; <label>:178:                                    ; preds = %14
  store i32 -1021826077, i32* %13
  br label %180

; <label>:179:                                    ; preds = %14
  ret void

; <label>:180:                                    ; preds = %178, %177, %176, %175, %172, %170, %166, %161, %158, %157, %156, %155, %150, %145, %137, %132, %124, %116, %107, %99, %94, %93, %88, %83, %76, %74, %69, %64, %62, %57, %52, %47, %45, %38, %36, %32, %29, %23, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
