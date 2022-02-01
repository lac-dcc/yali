; ModuleID = 'source-C-CXX/11/878.c'
source_filename = "source-C-CXX/11/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [16 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -2132207896, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %187
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2132207896, label %15
    i32 2121055157, label %19
    i32 -1547337577, label %20
    i32 1899526682, label %24
    i32 1350735584, label %41
    i32 923877912, label %51
    i32 -352831379, label %52
    i32 -264744776, label %53
    i32 -567230895, label %56
    i32 1097757452, label %64
    i32 1096111330, label %68
    i32 901132651, label %69
    i32 -1845237184, label %72
    i32 1957004566, label %73
    i32 1316710576, label %77
    i32 2076686132, label %85
    i32 755306570, label %86
    i32 -1662171967, label %87
    i32 375337490, label %91
    i32 1169519087, label %101
    i32 1246341796, label %111
    i32 941500140, label %112
    i32 2058013048, label %113
    i32 -976643675, label %117
    i32 152817799, label %127
    i32 -2097111634, label %128
    i32 476574712, label %146
    i32 -392595194, label %152
    i32 1668329213, label %153
    i32 801807761, label %156
    i32 1239320254, label %157
    i32 1271509515, label %160
    i32 1385214135, label %161
    i32 -1622728959, label %164
    i32 906564626, label %165
    i32 -1815877025, label %169
    i32 900132345, label %176
    i32 1295300975, label %177
    i32 1772926069, label %183
    i32 1530272892, label %186
  ]

; <label>:14:                                     ; preds = %12
  br label %187

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 99
  %18 = select i1 %17, i32 2121055157, i32 -1845237184
  store i32 %18, i32* %11
  br label %187

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1547337577, i32* %11
  br label %187

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 15
  %23 = select i1 %22, i32 1899526682, i32 -567230895
  store i32 %23, i32* %11
  br label %187

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i32], [16 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 923877912, i32 1350735584
  store i32 %40, i32* %11
  br label %187

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x i32], [16 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, -1
  %50 = select i1 %49, i32 923877912, i32 -352831379
  store i32 %50, i32* %11
  br label %187

; <label>:51:                                     ; preds = %12
  store i32 -567230895, i32* %11
  br label %187

; <label>:52:                                     ; preds = %12
  store i32 -264744776, i32* %11
  br label %187

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -1547337577, i32* %11
  br label %187

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [16 x i32], [16 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = icmp eq i32 %61, -1
  %63 = select i1 %62, i32 1097757452, i32 1096111330
  store i32 %63, i32* %11
  br label %187

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %66
  store i32 -1, i32* %67, align 4
  store i32 -1845237184, i32* %11
  br label %187

; <label>:68:                                     ; preds = %12
  store i32 901132651, i32* %11
  br label %187

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -2132207896, i32* %11
  br label %187

; <label>:72:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1957004566, i32* %11
  br label %187

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %74, 99
  %76 = select i1 %75, i32 1316710576, i32 -1622728959
  store i32 %76, i32* %11
  br label %187

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [16 x i32], [16 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = icmp eq i32 %82, -1
  %84 = select i1 %83, i32 2076686132, i32 755306570
  store i32 %84, i32* %11
  br label %187

; <label>:85:                                     ; preds = %12
  store i32 -1622728959, i32* %11
  br label %187

; <label>:86:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1662171967, i32* %11
  br label %187

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %6, align 4
  %89 = icmp sle i32 %88, 15
  %90 = select i1 %89, i32 375337490, i32 1271509515
  store i32 %90, i32* %11
  br label %187

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [16 x i32], [16 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 1246341796, i32 1169519087
  store i32 %100, i32* %11
  br label %187

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [16 x i32], [16 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, -1
  %110 = select i1 %109, i32 1246341796, i32 941500140
  store i32 %110, i32* %11
  br label %187

; <label>:111:                                    ; preds = %12
  store i32 1271509515, i32* %11
  br label %187

; <label>:112:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 2058013048, i32* %11
  br label %187

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %7, align 4
  %115 = icmp sle i32 %114, 15
  %116 = select i1 %115, i32 -976643675, i32 801807761
  store i32 %116, i32* %11
  br label %187

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [16 x i32], [16 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 152817799, i32 -2097111634
  store i32 %126, i32* %11
  br label %187

; <label>:127:                                    ; preds = %12
  store i32 801807761, i32* %11
  br label %187

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [16 x i32], [16 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = mul nsw i32 %135, 2
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [16 x i32], [16 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %136, %143
  %145 = select i1 %144, i32 476574712, i32 -392595194
  store i32 %145, i32* %11
  br label %187

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 4
  store i32 -392595194, i32* %11
  br label %187

; <label>:152:                                    ; preds = %12
  store i32 1668329213, i32* %11
  br label %187

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  store i32 2058013048, i32* %11
  br label %187

; <label>:156:                                    ; preds = %12
  store i32 1239320254, i32* %11
  br label %187

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 -1662171967, i32* %11
  br label %187

; <label>:160:                                    ; preds = %12
  store i32 1385214135, i32* %11
  br label %187

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 1957004566, i32* %11
  br label %187

; <label>:164:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 906564626, i32* %11
  br label %187

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %9, align 4
  %167 = icmp sle i32 %166, 99
  %168 = select i1 %167, i32 -1815877025, i32 1530272892
  store i32 %168, i32* %11
  br label %187

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, -1
  %175 = select i1 %174, i32 900132345, i32 1295300975
  store i32 %175, i32* %11
  br label %187

; <label>:176:                                    ; preds = %12
  store i32 1530272892, i32* %11
  br label %187

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  store i32 1772926069, i32* %11
  br label %187

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %9, align 4
  store i32 906564626, i32* %11
  br label %187

; <label>:186:                                    ; preds = %12
  ret i32 0

; <label>:187:                                    ; preds = %183, %177, %176, %169, %165, %164, %161, %160, %157, %156, %153, %152, %146, %128, %127, %117, %113, %112, %111, %101, %91, %87, %86, %85, %77, %73, %72, %69, %68, %64, %56, %53, %52, %51, %41, %24, %20, %19, %15, %14
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
