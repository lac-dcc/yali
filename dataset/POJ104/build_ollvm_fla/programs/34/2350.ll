; ModuleID = 'source-C-CXX/34/2350.c'
source_filename = "source-C-CXX/34/2350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1033145288, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %192
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1033145288, label %16
    i32 -1418666183, label %21
    i32 -1588161175, label %22
    i32 -1777893982, label %27
    i32 -2125309972, label %35
    i32 -1514499796, label %38
    i32 1512400835, label %39
    i32 -1646335463, label %42
    i32 2131754306, label %45
    i32 1043385899, label %50
    i32 -822630405, label %59
    i32 -1206445065, label %64
    i32 -2014170760, label %78
    i32 43581139, label %93
    i32 -1813064096, label %94
    i32 -646158826, label %97
    i32 38343829, label %98
    i32 -1376514730, label %101
    i32 567323784, label %102
    i32 1890707378, label %107
    i32 375784028, label %111
    i32 1224843433, label %116
    i32 -1668565277, label %130
    i32 -1099497602, label %145
    i32 164760050, label %146
    i32 1113193506, label %149
    i32 -901716120, label %150
    i32 -187427993, label %153
    i32 1416202399, label %154
    i32 -900718431, label %159
    i32 -934963144, label %160
    i32 -1852430889, label %165
    i32 -1580842351, label %176
    i32 2137625075, label %180
    i32 823064694, label %181
    i32 790233987, label %184
    i32 -2115872964, label %185
    i32 608898828, label %188
    i32 -1394486477, label %190
  ]

; <label>:15:                                     ; preds = %13
  br label %192

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1418666183, i32 -1646335463
  store i32 %20, i32* %12
  br label %192

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1588161175, i32* %12
  br label %192

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1777893982, i32 -1514499796
  store i32 %26, i32* %12
  br label %192

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -2125309972, i32* %12
  br label %192

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -1588161175, i32* %12
  br label %192

; <label>:38:                                     ; preds = %13
  store i32 1512400835, i32* %12
  br label %192

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1033145288, i32* %12
  br label %192

; <label>:42:                                     ; preds = %13
  %43 = bitcast [1000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 4000, i32 16, i1 false)
  %44 = bitcast [1000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 2131754306, i32* %12
  br label %192

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1043385899, i32 -1376514730
  store i32 %49, i32* %12
  br label %192

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 0, i32* %6, align 4
  store i32 -822630405, i32* %12
  br label %192

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1206445065, i32 -646158826
  store i32 %63, i32* %12
  br label %192

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %68, %75
  %77 = select i1 %76, i32 -2014170760, i32 43581139
  store i32 %77, i32* %12
  br label %192

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 43581139, i32* %12
  br label %192

; <label>:93:                                     ; preds = %13
  store i32 -1813064096, i32* %12
  br label %192

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -822630405, i32* %12
  br label %192

; <label>:97:                                     ; preds = %13
  store i32 38343829, i32* %12
  br label %192

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 2131754306, i32* %12
  br label %192

; <label>:101:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 567323784, i32* %12
  br label %192

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1890707378, i32 -187427993
  store i32 %106, i32* %12
  br label %192

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %109
  store i32 1000, i32* %110, align 4
  store i32 0, i32* %5, align 4
  store i32 375784028, i32* %12
  br label %192

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 1224843433, i32 1113193506
  store i32 %115, i32* %12
  br label %192

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %120, %127
  %129 = select i1 %128, i32 -1668565277, i32 -1099497602
  store i32 %129, i32* %12
  br label %192

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  store i32 -1099497602, i32* %12
  br label %192

; <label>:145:                                    ; preds = %13
  store i32 164760050, i32* %12
  br label %192

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 375784028, i32* %12
  br label %192

; <label>:149:                                    ; preds = %13
  store i32 -901716120, i32* %12
  br label %192

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  store i32 567323784, i32* %12
  br label %192

; <label>:153:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1416202399, i32* %12
  br label %192

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %3, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -900718431, i32 608898828
  store i32 %158, i32* %12
  br label %192

; <label>:159:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -934963144, i32* %12
  br label %192

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -1852430889, i32 790233987
  store i32 %164, i32* %12
  br label %192

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %169, %173
  %175 = select i1 %174, i32 -1580842351, i32 2137625075
  store i32 %175, i32* %12
  br label %192

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %6, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %177, i32 %178)
  store i32 0, i32* %1, align 4
  store i32 -1394486477, i32* %12
  br label %192

; <label>:180:                                    ; preds = %13
  store i32 823064694, i32* %12
  br label %192

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  store i32 -934963144, i32* %12
  br label %192

; <label>:184:                                    ; preds = %13
  store i32 -2115872964, i32* %12
  br label %192

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 1416202399, i32* %12
  br label %192

; <label>:188:                                    ; preds = %13
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1394486477, i32* %12
  br label %192

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %1, align 4
  ret i32 %191

; <label>:192:                                    ; preds = %188, %185, %184, %181, %180, %176, %165, %160, %159, %154, %153, %150, %149, %146, %145, %130, %116, %111, %107, %102, %101, %98, %97, %94, %93, %78, %64, %59, %50, %45, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
