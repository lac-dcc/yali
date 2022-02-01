; ModuleID = 'source-C-CXX/45/2590.c'
source_filename = "source-C-CXX/45/2590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = bitcast [101 x [101 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40804, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 1053495656, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %219
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1053495656, label %14
    i32 -981333885, label %19
    i32 329243739, label %20
    i32 1150123024, label %25
    i32 1124831767, label %33
    i32 -2092129825, label %36
    i32 1965417685, label %37
    i32 -1138617984, label %40
    i32 -1170189617, label %41
    i32 -1739853363, label %46
    i32 145450937, label %56
    i32 -1577435345, label %57
    i32 1530421682, label %74
    i32 1064686072, label %77
    i32 1904385583, label %84
    i32 -1507782132, label %85
    i32 1205780737, label %90
    i32 2119636632, label %100
    i32 -2047381532, label %101
    i32 665199005, label %118
    i32 -754124162, label %121
    i32 1422853501, label %128
    i32 1782913225, label %129
    i32 885435137, label %134
    i32 -827118054, label %144
    i32 1974933110, label %145
    i32 1712416717, label %162
    i32 292068992, label %165
    i32 1158307360, label %172
    i32 1900024662, label %173
    i32 -1403676423, label %178
    i32 1780567954, label %188
    i32 805739327, label %189
    i32 783831975, label %206
    i32 -1453389578, label %209
    i32 -1499266372, label %216
    i32 1610244581, label %217
    i32 930956409, label %218
  ]

; <label>:13:                                     ; preds = %11
  br label %219

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -981333885, i32 -1138617984
  store i32 %18, i32* %10
  br label %219

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 329243739, i32* %10
  br label %219

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1150123024, i32 -2092129825
  store i32 %24, i32* %10
  br label %219

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 1124831767, i32* %10
  br label %219

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 329243739, i32* %10
  br label %219

; <label>:36:                                     ; preds = %11
  store i32 1965417685, i32* %10
  br label %219

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1053495656, i32* %10
  br label %219

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1170189617, i32* %10
  br label %219

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -1739853363, i32* %10
  br label %219

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 145450937, i32 -1577435345
  store i32 %55, i32* %10
  br label %219

; <label>:56:                                     ; preds = %11
  store i32 1064686072, i32* %10
  br label %219

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %70, i64 0, i64 %72
  store i32 0, i32* %73, align 4
  store i32 1530421682, i32* %10
  br label %219

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -1739853363, i32* %10
  br label %219

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = mul nsw i32 %79, %80
  %82 = icmp eq i32 %78, %81
  %83 = select i1 %82, i32 1904385583, i32 -1507782132
  store i32 %83, i32* %10
  br label %219

; <label>:84:                                     ; preds = %11
  store i32 930956409, i32* %10
  br label %219

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 1205780737, i32* %10
  br label %219

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 2119636632, i32 -2047381532
  store i32 %99, i32* %10
  br label %219

; <label>:100:                                    ; preds = %11
  store i32 -754124162, i32* %10
  br label %219

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %114, i64 0, i64 %116
  store i32 0, i32* %117, align 4
  store i32 665199005, i32* %10
  br label %219

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 1205780737, i32* %10
  br label %219

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %3, align 4
  %125 = mul nsw i32 %123, %124
  %126 = icmp eq i32 %122, %125
  %127 = select i1 %126, i32 1422853501, i32 1782913225
  store i32 %127, i32* %10
  br label %219

; <label>:128:                                    ; preds = %11
  store i32 930956409, i32* %10
  br label %219

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %5, align 4
  store i32 885435137, i32* %10
  br label %219

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -827118054, i32 1974933110
  store i32 %143, i32* %10
  br label %219

; <label>:144:                                    ; preds = %11
  store i32 292068992, i32* %10
  br label %219

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* %158, i64 0, i64 %160
  store i32 0, i32* %161, align 4
  store i32 1712416717, i32* %10
  br label %219

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %5, align 4
  store i32 885435137, i32* %10
  br label %219

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %3, align 4
  %169 = mul nsw i32 %167, %168
  %170 = icmp eq i32 %166, %169
  %171 = select i1 %170, i32 1158307360, i32 1900024662
  store i32 %171, i32* %10
  br label %219

; <label>:172:                                    ; preds = %11
  store i32 930956409, i32* %10
  br label %219

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %4, align 4
  store i32 -1403676423, i32* %10
  br label %219

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 1780567954, i32 805739327
  store i32 %187, i32* %10
  br label %219

; <label>:188:                                    ; preds = %11
  store i32 -1453389578, i32* %10
  br label %219

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i32], [101 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i32], [101 x i32]* %202, i64 0, i64 %204
  store i32 0, i32* %205, align 4
  store i32 783831975, i32* %10
  br label %219

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %4, align 4
  store i32 -1403676423, i32* %10
  br label %219

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %3, align 4
  %213 = mul nsw i32 %211, %212
  %214 = icmp eq i32 %210, %213
  %215 = select i1 %214, i32 -1499266372, i32 1610244581
  store i32 %215, i32* %10
  br label %219

; <label>:216:                                    ; preds = %11
  store i32 930956409, i32* %10
  br label %219

; <label>:217:                                    ; preds = %11
  store i32 -1170189617, i32* %10
  br label %219

; <label>:218:                                    ; preds = %11
  ret i32 0

; <label>:219:                                    ; preds = %217, %216, %209, %206, %189, %188, %178, %173, %172, %165, %162, %145, %144, %134, %129, %128, %121, %118, %101, %100, %90, %85, %84, %77, %74, %57, %56, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
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
