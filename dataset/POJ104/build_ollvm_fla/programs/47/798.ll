; ModuleID = 'source-C-CXX/47/798.c'
source_filename = "source-C-CXX/47/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [11 x [11 x i32]], align 16
  %9 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [11 x [11 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 484, i32 16, i1 false)
  %11 = bitcast [11 x [11 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 484, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %13 = load i32, i32* %6, align 4
  %14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 5
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 5
  store i32 %13, i32* %15, align 4
  store i32 1, i32* %4, align 4
  %16 = alloca i32
  store i32 -341084499, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %216
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -341084499, label %20
    i32 -999912437, label %25
    i32 1989117368, label %26
    i32 132925289, label %30
    i32 -566613986, label %31
    i32 243753669, label %35
    i32 1964391636, label %126
    i32 -2058608882, label %129
    i32 2058078467, label %130
    i32 -243101910, label %133
    i32 -1198343035, label %134
    i32 -1947132633, label %138
    i32 -714265673, label %139
    i32 -508037211, label %143
    i32 285210527, label %157
    i32 293571467, label %160
    i32 287677400, label %161
    i32 175340195, label %164
    i32 660116032, label %165
    i32 -1778090871, label %168
    i32 -620683148, label %169
    i32 222704132, label %173
    i32 1954437203, label %174
    i32 -1935945593, label %178
    i32 1600696962, label %182
    i32 487349452, label %191
    i32 -1040706272, label %200
    i32 -1954792524, label %204
    i32 694726359, label %206
    i32 -352725835, label %207
    i32 451284056, label %210
    i32 1649801679, label %211
    i32 -446086525, label %214
  ]

; <label>:19:                                     ; preds = %17
  br label %216

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -999912437, i32 -1778090871
  store i32 %24, i32* %16
  br label %216

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %2, align 4
  store i32 1989117368, i32* %16
  br label %216

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 10
  %29 = select i1 %28, i32 132925289, i32 -243101910
  store i32 %29, i32* %16
  br label %216

; <label>:30:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 -566613986, i32* %16
  br label %216

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 10
  %34 = select i1 %33, i32 243753669, i32 -2058608882
  store i32 %34, i32* %16
  br label %216

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 2, %42
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %43, %51
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %56, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %52, %61
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %66, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %62, %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %75, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %72, %80
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %81, %89
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i32], [11 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %90, %99
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %100, %108
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %109, %118
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %122, i64 0, i64 %124
  store i32 %119, i32* %125, align 4
  store i32 1964391636, i32* %16
  br label %216

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -566613986, i32* %16
  br label %216

; <label>:129:                                    ; preds = %17
  store i32 2058078467, i32* %16
  br label %216

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  store i32 1989117368, i32* %16
  br label %216

; <label>:133:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -1198343035, i32* %16
  br label %216

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %135, 11
  %137 = select i1 %136, i32 -1947132633, i32 175340195
  store i32 %137, i32* %16
  br label %216

; <label>:138:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -714265673, i32* %16
  br label %216

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %140, 11
  %142 = select i1 %141, i32 -508037211, i32 293571467
  store i32 %142, i32* %16
  br label %216

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x i32], [11 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x i32], [11 x i32]* %153, i64 0, i64 %155
  store i32 %150, i32* %156, align 4
  store i32 285210527, i32* %16
  br label %216

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 -714265673, i32* %16
  br label %216

; <label>:160:                                    ; preds = %17
  store i32 287677400, i32* %16
  br label %216

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  store i32 -1198343035, i32* %16
  br label %216

; <label>:164:                                    ; preds = %17
  store i32 660116032, i32* %16
  br label %216

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 -341084499, i32* %16
  br label %216

; <label>:168:                                    ; preds = %17
  store i32 1, i32* %2, align 4
  store i32 -620683148, i32* %16
  br label %216

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %2, align 4
  %171 = icmp slt i32 %170, 10
  %172 = select i1 %171, i32 222704132, i32 -446086525
  store i32 %172, i32* %16
  br label %216

; <label>:173:                                    ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 1954437203, i32* %16
  br label %216

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %3, align 4
  %176 = icmp slt i32 %175, 10
  %177 = select i1 %176, i32 -1935945593, i32 451284056
  store i32 %177, i32* %16
  br label %216

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %3, align 4
  %180 = icmp eq i32 %179, 1
  %181 = select i1 %180, i32 1600696962, i32 487349452
  store i32 %181, i32* %16
  br label %216

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x i32], [11 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  store i32 -1040706272, i32* %16
  br label %216

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x i32], [11 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  store i32 -1040706272, i32* %16
  br label %216

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %3, align 4
  %202 = icmp eq i32 %201, 9
  %203 = select i1 %202, i32 -1954792524, i32 694726359
  store i32 %203, i32* %16
  br label %216

; <label>:204:                                    ; preds = %17
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 694726359, i32* %16
  br label %216

; <label>:206:                                    ; preds = %17
  store i32 -352725835, i32* %16
  br label %216

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  store i32 1954437203, i32* %16
  br label %216

; <label>:210:                                    ; preds = %17
  store i32 1649801679, i32* %16
  br label %216

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %2, align 4
  store i32 -620683148, i32* %16
  br label %216

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %1, align 4
  ret i32 %215

; <label>:216:                                    ; preds = %211, %210, %207, %206, %204, %200, %191, %182, %178, %174, %173, %169, %168, %165, %164, %161, %160, %157, %143, %139, %138, %134, %133, %130, %129, %126, %35, %31, %30, %26, %25, %20, %19
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
