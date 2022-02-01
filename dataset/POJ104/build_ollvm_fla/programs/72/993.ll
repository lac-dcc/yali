; ModuleID = 'source-C-CXX/72/993.c'
source_filename = "source-C-CXX/72/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x [5 x i32]], align 16
  %6 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = bitcast [5 x [5 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1072387584, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %227
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1072387584, label %12
    i32 -1278716975, label %16
    i32 32025405, label %17
    i32 -1824931496, label %21
    i32 -1632210504, label %29
    i32 1494254749, label %32
    i32 -143990211, label %33
    i32 583478742, label %36
    i32 -840186992, label %37
    i32 -1530782746, label %41
    i32 435505491, label %42
    i32 -1892826258, label %46
    i32 -832716479, label %61
    i32 44795753, label %76
    i32 -1704687321, label %91
    i32 -821297928, label %106
    i32 -433638308, label %121
    i32 -800578835, label %136
    i32 228964677, label %151
    i32 -1017286008, label %166
    i32 950516390, label %181
    i32 748992926, label %196
    i32 1557078956, label %211
    i32 1105134890, label %212
    i32 -615265152, label %215
    i32 -1068435659, label %216
    i32 -397126988, label %219
    i32 1003925959, label %223
    i32 1340266241, label %225
  ]

; <label>:11:                                     ; preds = %9
  br label %227

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1278716975, i32 583478742
  store i32 %15, i32* %8
  br label %227

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 32025405, i32* %8
  br label %227

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -1824931496, i32 1494254749
  store i32 %20, i32* %8
  br label %227

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1632210504, i32* %8
  br label %227

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 32025405, i32* %8
  br label %227

; <label>:32:                                     ; preds = %9
  store i32 -143990211, i32* %8
  br label %227

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1072387584, i32* %8
  br label %227

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -840186992, i32* %8
  br label %227

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 -1530782746, i32 -397126988
  store i32 %40, i32* %8
  br label %227

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 435505491, i32* %8
  br label %227

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 -1892826258, i32 -615265152
  store i32 %45, i32* %8
  br label %227

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 1
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %53, %58
  %60 = select i1 %59, i32 -832716479, i32 1557078956
  store i32 %60, i32* %8
  br label %227

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 2
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %68, %73
  %75 = select i1 %74, i32 44795753, i32 1557078956
  store i32 %75, i32* %8
  br label %227

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 3
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %83, %88
  %90 = select i1 %89, i32 -1704687321, i32 1557078956
  store i32 %90, i32* %8
  br label %227

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %98, %103
  %105 = select i1 %104, i32 -821297928, i32 1557078956
  store i32 %105, i32* %8
  br label %227

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 0
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %113, %118
  %120 = select i1 %119, i32 -433638308, i32 1557078956
  store i32 %120, i32* %8
  br label %227

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %130
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %128, %133
  %135 = select i1 %134, i32 -800578835, i32 1557078956
  store i32 %135, i32* %8
  br label %227

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %145
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %146, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %143, %148
  %150 = select i1 %149, i32 228964677, i32 1557078956
  store i32 %150, i32* %8
  br label %227

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %160
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 2
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %158, %163
  %165 = select i1 %164, i32 -1017286008, i32 1557078956
  store i32 %165, i32* %8
  br label %227

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %175
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %176, i64 0, i64 3
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %173, %178
  %180 = select i1 %179, i32 950516390, i32 1557078956
  store i32 %180, i32* %8
  br label %227

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %190
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %191, i64 0, i64 4
  %193 = load i32, i32* %192, align 4
  %194 = icmp sge i32 %188, %193
  %195 = select i1 %194, i32 748992926, i32 1557078956
  store i32 %195, i32* %8
  br label %227

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %204
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %200, i32 %202, i32 %209)
  store i32 1557078956, i32* %8
  br label %227

; <label>:211:                                    ; preds = %9
  store i32 1105134890, i32* %8
  br label %227

; <label>:212:                                    ; preds = %9
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  store i32 435505491, i32* %8
  br label %227

; <label>:215:                                    ; preds = %9
  store i32 -1068435659, i32* %8
  br label %227

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %2, align 4
  store i32 -840186992, i32* %8
  br label %227

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* %3, align 4
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %221, i32 1003925959, i32 1340266241
  store i32 %222, i32* %8
  br label %227

; <label>:223:                                    ; preds = %9
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 1340266241, i32* %8
  br label %227

; <label>:225:                                    ; preds = %9
  %226 = load i32, i32* %1, align 4
  ret i32 %226

; <label>:227:                                    ; preds = %223, %219, %216, %215, %212, %211, %196, %181, %166, %151, %136, %121, %106, %91, %76, %61, %46, %42, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
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
