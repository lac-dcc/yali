; ModuleID = 'source-C-CXX/62/628.c'
source_filename = "source-C-CXX/62/628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x [100 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 631388170, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %198
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 631388170, label %18
    i32 879379460, label %23
    i32 2088692606, label %24
    i32 -1913263931, label %29
    i32 1021024529, label %37
    i32 102218638, label %40
    i32 1057998741, label %41
    i32 148405101, label %44
    i32 -1565565803, label %46
    i32 -1983260083, label %51
    i32 -84963939, label %52
    i32 1731865983, label %57
    i32 341887681, label %65
    i32 -990390899, label %68
    i32 -1870594097, label %69
    i32 -2114330331, label %72
    i32 -735752254, label %73
    i32 -630798216, label %78
    i32 -571756923, label %79
    i32 -21331540, label %84
    i32 1479191697, label %85
    i32 -1121034844, label %90
    i32 743409575, label %114
    i32 -2025433733, label %117
    i32 -1755152657, label %118
    i32 -932227425, label %121
    i32 -1188411260, label %122
    i32 -601414249, label %125
    i32 1520311299, label %126
    i32 -1881253781, label %131
    i32 -2130776749, label %132
    i32 1800835164, label %137
    i32 895846873, label %141
    i32 545656282, label %150
    i32 -429059753, label %154
    i32 227924195, label %163
    i32 -473137788, label %169
    i32 841806204, label %178
    i32 -623464581, label %187
    i32 1778793790, label %188
    i32 -903117292, label %189
    i32 495919656, label %190
    i32 -1641445160, label %193
    i32 521644926, label %194
    i32 1485837791, label %197
  ]

; <label>:17:                                     ; preds = %15
  br label %198

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 879379460, i32 148405101
  store i32 %22, i32* %14
  br label %198

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 2088692606, i32* %14
  br label %198

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1913263931, i32 102218638
  store i32 %28, i32* %14
  br label %198

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 1021024529, i32* %14
  br label %198

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 2088692606, i32* %14
  br label %198

; <label>:40:                                     ; preds = %15
  store i32 1057998741, i32* %14
  br label %198

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 631388170, i32* %14
  br label %198

; <label>:44:                                     ; preds = %15
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %4)
  store i32 0, i32* %5, align 4
  store i32 -1565565803, i32* %14
  br label %198

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1983260083, i32 -2114330331
  store i32 %50, i32* %14
  br label %198

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -84963939, i32* %14
  br label %198

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1731865983, i32 -990390899
  store i32 %56, i32* %14
  br label %198

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  store i32 341887681, i32* %14
  br label %198

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -84963939, i32* %14
  br label %198

; <label>:68:                                     ; preds = %15
  store i32 -1870594097, i32* %14
  br label %198

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -1565565803, i32* %14
  br label %198

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -735752254, i32* %14
  br label %198

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -630798216, i32 -601414249
  store i32 %77, i32* %14
  br label %198

; <label>:78:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -571756923, i32* %14
  br label %198

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -21331540, i32 -932227425
  store i32 %83, i32* %14
  br label %198

; <label>:84:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1479191697, i32* %14
  br label %198

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1121034844, i32 -2025433733
  store i32 %89, i32* %14
  br label %198

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 %97, %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, %105
  store i32 %113, i32* %111, align 4
  store i32 743409575, i32* %14
  br label %198

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 1479191697, i32* %14
  br label %198

; <label>:117:                                    ; preds = %15
  store i32 -1755152657, i32* %14
  br label %198

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -571756923, i32* %14
  br label %198

; <label>:121:                                    ; preds = %15
  store i32 -1188411260, i32* %14
  br label %198

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 -735752254, i32* %14
  br label %198

; <label>:125:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1520311299, i32* %14
  br label %198

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -1881253781, i32 1485837791
  store i32 %130, i32* %14
  br label %198

; <label>:131:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -2130776749, i32* %14
  br label %198

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 1800835164, i32 -1641445160
  store i32 %136, i32* %14
  br label %198

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 895846873, i32 545656282
  store i32 %140, i32* %14
  br label %198

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  store i32 -903117292, i32* %14
  br label %198

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %6, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -429059753, i32 227924195
  store i32 %153, i32* %14
  br label %198

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  store i32 1778793790, i32* %14
  br label %198

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp eq i32 %164, %166
  %168 = select i1 %167, i32 -473137788, i32 841806204
  store i32 %168, i32* %14
  br label %198

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %176)
  store i32 -623464581, i32* %14
  br label %198

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %185)
  store i32 -623464581, i32* %14
  br label %198

; <label>:187:                                    ; preds = %15
  store i32 1778793790, i32* %14
  br label %198

; <label>:188:                                    ; preds = %15
  store i32 -903117292, i32* %14
  br label %198

; <label>:189:                                    ; preds = %15
  store i32 495919656, i32* %14
  br label %198

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  store i32 -2130776749, i32* %14
  br label %198

; <label>:193:                                    ; preds = %15
  store i32 521644926, i32* %14
  br label %198

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  store i32 1520311299, i32* %14
  br label %198

; <label>:197:                                    ; preds = %15
  ret i32 0

; <label>:198:                                    ; preds = %194, %193, %190, %189, %188, %187, %178, %169, %163, %154, %150, %141, %137, %132, %131, %126, %125, %122, %121, %118, %117, %114, %90, %85, %84, %79, %78, %73, %72, %69, %68, %65, %57, %52, %51, %46, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
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
