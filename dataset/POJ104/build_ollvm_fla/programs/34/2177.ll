; ModuleID = 'source-C-CXX/34/2177.c'
source_filename = "source-C-CXX/34/2177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x [10 x i32]], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [10 x [10 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [10 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40, i32 16, i1 false)
  %14 = bitcast [10 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -1375867621, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %161
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1375867621, label %20
    i32 -498921923, label %25
    i32 1620925342, label %26
    i32 145741137, label %31
    i32 -1522538577, label %39
    i32 1303070934, label %42
    i32 -746336584, label %43
    i32 484463986, label %46
    i32 -1221406374, label %47
    i32 17282772, label %52
    i32 -1466703325, label %53
    i32 -1671196438, label %58
    i32 -1795850787, label %72
    i32 -1575944724, label %87
    i32 855013030, label %88
    i32 181607725, label %91
    i32 -1353399890, label %92
    i32 1357391447, label %95
    i32 726039329, label %96
    i32 640458991, label %101
    i32 -805741498, label %102
    i32 -23302186, label %107
    i32 -576101853, label %124
    i32 1448214680, label %125
    i32 1634020976, label %131
    i32 -557389631, label %137
    i32 -885146721, label %138
    i32 -1900268004, label %141
    i32 -666337742, label %145
    i32 -494790549, label %146
    i32 1074708622, label %147
    i32 -1436538759, label %150
    i32 -1891977751, label %154
    i32 -1732778063, label %158
    i32 126483530, label %160
  ]

; <label>:19:                                     ; preds = %17
  br label %161

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -498921923, i32 484463986
  store i32 %24, i32* %16
  br label %161

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1620925342, i32* %16
  br label %161

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 145741137, i32 1303070934
  store i32 %30, i32* %16
  br label %161

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 -1522538577, i32* %16
  br label %161

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1620925342, i32* %16
  br label %161

; <label>:42:                                     ; preds = %17
  store i32 -746336584, i32* %16
  br label %161

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1375867621, i32* %16
  br label %161

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1221406374, i32* %16
  br label %161

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 17282772, i32 1357391447
  store i32 %51, i32* %16
  br label %161

; <label>:52:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1466703325, i32* %16
  br label %161

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1671196438, i32 181607725
  store i32 %57, i32* %16
  br label %161

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %65, %69
  %71 = select i1 %70, i32 -1795850787, i32 -1575944724
  store i32 %71, i32* %16
  br label %161

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 -1575944724, i32* %16
  br label %161

; <label>:87:                                     ; preds = %17
  store i32 855013030, i32* %16
  br label %161

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -1466703325, i32* %16
  br label %161

; <label>:91:                                     ; preds = %17
  store i32 -1353399890, i32* %16
  br label %161

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -1221406374, i32* %16
  br label %161

; <label>:95:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 726039329, i32* %16
  br label %161

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 640458991, i32 -1436538759
  store i32 %100, i32* %16
  br label %161

; <label>:101:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -805741498, i32* %16
  br label %161

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -23302186, i32 -1900268004
  store i32 %106, i32* %16
  br label %161

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %114, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %111, %121
  %123 = select i1 %122, i32 -576101853, i32 1448214680
  store i32 %123, i32* %16
  br label %161

; <label>:124:                                    ; preds = %17
  store i32 -1900268004, i32* %16
  br label %161

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp eq i32 %126, %128
  %130 = select i1 %129, i32 1634020976, i32 -557389631
  store i32 %130, i32* %16
  br label %161

; <label>:131:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  %132 = load i32, i32* %4, align 4
  store i32 %132, i32* %9, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %10, align 4
  store i32 -557389631, i32* %16
  br label %161

; <label>:137:                                    ; preds = %17
  store i32 -885146721, i32* %16
  br label %161

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -805741498, i32* %16
  br label %161

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %11, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 -666337742, i32 -494790549
  store i32 %144, i32* %16
  br label %161

; <label>:145:                                    ; preds = %17
  store i32 -1436538759, i32* %16
  br label %161

; <label>:146:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 1074708622, i32* %16
  br label %161

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 726039329, i32* %16
  br label %161

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %11, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 -1891977751, i32 -1732778063
  store i32 %153, i32* %16
  br label %161

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %10, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %155, i32 %156)
  store i32 126483530, i32* %16
  br label %161

; <label>:158:                                    ; preds = %17
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 126483530, i32* %16
  br label %161

; <label>:160:                                    ; preds = %17
  ret i32 0

; <label>:161:                                    ; preds = %158, %154, %150, %147, %146, %145, %141, %138, %137, %131, %125, %124, %107, %102, %101, %96, %95, %92, %91, %88, %87, %72, %58, %53, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
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
