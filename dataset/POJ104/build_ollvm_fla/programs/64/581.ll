; ModuleID = 'source-C-CXX/64/581.c'
source_filename = "source-C-CXX/64/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -354492156, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %181
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -354492156, label %13
    i32 2018454045, label %18
    i32 1646419143, label %32
    i32 -554308413, label %39
    i32 1582843149, label %44
    i32 -1340518062, label %51
    i32 -846114876, label %54
    i32 1253070959, label %61
    i32 -784665345, label %64
    i32 -1156117884, label %65
    i32 1756875144, label %66
    i32 -431252064, label %67
    i32 -1711770897, label %74
    i32 -98126378, label %81
    i32 -1954896002, label %84
    i32 -1010709718, label %91
    i32 1529073541, label %96
    i32 60807268, label %103
    i32 -1679658175, label %106
    i32 -574639987, label %107
    i32 2057764008, label %108
    i32 1299077778, label %109
    i32 -1227516471, label %116
    i32 832833763, label %123
    i32 -1027840151, label %126
    i32 990925900, label %133
    i32 2072553609, label %136
    i32 -1015374701, label %143
    i32 1098397667, label %148
    i32 -380146847, label %149
    i32 600036739, label %150
    i32 -1976513887, label %151
    i32 -1829661677, label %152
    i32 -1392673296, label %153
    i32 132374523, label %154
    i32 -331973485, label %157
    i32 -1733133866, label %162
    i32 1527618876, label %164
    i32 -591558661, label %169
    i32 -123078452, label %171
    i32 -799209201, label %176
    i32 107958351, label %178
    i32 -989372360, label %179
    i32 1594541332, label %180
  ]

; <label>:12:                                     ; preds = %10
  br label %181

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2018454045, i32 -331973485
  store i32 %17, i32* %9
  br label %181

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1646419143, i32 -431252064
  store i32 %31, i32* %9
  br label %181

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -554308413, i32 1582843149
  store i32 %38, i32* %9
  br label %181

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 1756875144, i32* %9
  br label %181

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -1340518062, i32 -846114876
  store i32 %50, i32* %9
  br label %181

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -1156117884, i32* %9
  br label %181

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i32 1253070959, i32 -784665345
  store i32 %60, i32* %9
  br label %181

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -784665345, i32* %9
  br label %181

; <label>:64:                                     ; preds = %10
  store i32 -1156117884, i32* %9
  br label %181

; <label>:65:                                     ; preds = %10
  store i32 1756875144, i32* %9
  br label %181

; <label>:66:                                     ; preds = %10
  store i32 -1392673296, i32* %9
  br label %181

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 -1711770897, i32 1299077778
  store i32 %73, i32* %9
  br label %181

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -98126378, i32 -1954896002
  store i32 %80, i32* %9
  br label %181

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 2057764008, i32* %9
  br label %181

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 -1010709718, i32 1529073541
  store i32 %90, i32* %9
  br label %181

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 -574639987, i32* %9
  br label %181

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 2
  %102 = select i1 %101, i32 60807268, i32 -1679658175
  store i32 %102, i32* %9
  br label %181

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -1679658175, i32* %9
  br label %181

; <label>:106:                                    ; preds = %10
  store i32 -574639987, i32* %9
  br label %181

; <label>:107:                                    ; preds = %10
  store i32 2057764008, i32* %9
  br label %181

; <label>:108:                                    ; preds = %10
  store i32 -1829661677, i32* %9
  br label %181

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 2
  %115 = select i1 %114, i32 -1227516471, i32 -1976513887
  store i32 %115, i32* %9
  br label %181

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 832833763, i32 -1027840151
  store i32 %122, i32* %9
  br label %181

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 600036739, i32* %9
  br label %181

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 990925900, i32 2072553609
  store i32 %132, i32* %9
  br label %181

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 -380146847, i32* %9
  br label %181

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 2
  %142 = select i1 %141, i32 -1015374701, i32 1098397667
  store i32 %142, i32* %9
  br label %181

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 1098397667, i32* %9
  br label %181

; <label>:148:                                    ; preds = %10
  store i32 -380146847, i32* %9
  br label %181

; <label>:149:                                    ; preds = %10
  store i32 600036739, i32* %9
  br label %181

; <label>:150:                                    ; preds = %10
  store i32 -1976513887, i32* %9
  br label %181

; <label>:151:                                    ; preds = %10
  store i32 -1829661677, i32* %9
  br label %181

; <label>:152:                                    ; preds = %10
  store i32 -1392673296, i32* %9
  br label %181

; <label>:153:                                    ; preds = %10
  store i32 132374523, i32* %9
  br label %181

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %2, align 4
  store i32 -354492156, i32* %9
  br label %181

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp sgt i32 %158, %159
  %161 = select i1 %160, i32 -1733133866, i32 1527618876
  store i32 %161, i32* %9
  br label %181

; <label>:162:                                    ; preds = %10
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1594541332, i32* %9
  br label %181

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %165, %166
  %168 = select i1 %167, i32 -591558661, i32 -123078452
  store i32 %168, i32* %9
  br label %181

; <label>:169:                                    ; preds = %10
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -989372360, i32* %9
  br label %181

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -799209201, i32 107958351
  store i32 %175, i32* %9
  br label %181

; <label>:176:                                    ; preds = %10
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 107958351, i32* %9
  br label %181

; <label>:178:                                    ; preds = %10
  store i32 -989372360, i32* %9
  br label %181

; <label>:179:                                    ; preds = %10
  store i32 1594541332, i32* %9
  br label %181

; <label>:180:                                    ; preds = %10
  ret i32 0

; <label>:181:                                    ; preds = %179, %178, %176, %171, %169, %164, %162, %157, %154, %153, %152, %151, %150, %149, %148, %143, %136, %133, %126, %123, %116, %109, %108, %107, %106, %103, %96, %91, %84, %81, %74, %67, %66, %65, %64, %61, %54, %51, %44, %39, %32, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
