; ModuleID = 'source-C-CXX/84/2366.c'
source_filename = "source-C-CXX/84/2366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [21 x [21 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1707356218, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %218
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1707356218, label %13
    i32 394393715, label %18
    i32 -447207848, label %24
    i32 -735703329, label %35
    i32 51131182, label %39
    i32 1190636423, label %50
    i32 -1393487006, label %61
    i32 2107808567, label %72
    i32 -2097183081, label %83
    i32 -489860766, label %94
    i32 1796526121, label %98
    i32 1548522121, label %102
    i32 806955634, label %103
    i32 1294677189, label %107
    i32 107554654, label %118
    i32 668229235, label %129
    i32 1733196100, label %140
    i32 68589537, label %151
    i32 -1172217747, label %162
    i32 -1118218802, label %173
    i32 -619511677, label %184
    i32 1718260574, label %188
    i32 238094896, label %192
    i32 -795913420, label %193
    i32 -1913222592, label %197
    i32 626167877, label %198
    i32 -2093287526, label %199
    i32 -1544434677, label %202
    i32 -1341047146, label %209
    i32 -1390708195, label %211
    i32 -1694254766, label %213
    i32 -476269220, label %214
    i32 684699391, label %217
  ]

; <label>:12:                                     ; preds = %10
  br label %218

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 394393715, i32 684699391
  store i32 %17, i32* %9
  br label %218

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [21 x i8], [21 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 0, i32* %4, align 4
  store i32 -447207848, i32* %9
  br label %218

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %6, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [21 x i8], [21 x i8]* %27, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -735703329, i32 -1544434677
  store i32 %34, i32* %9
  br label %218

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 51131182, i32 806955634
  store i32 %38, i32* %9
  br label %218

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %6, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [21 x i8], [21 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 65
  %49 = select i1 %48, i32 1190636423, i32 -1393487006
  store i32 %49, i32* %9
  br label %218

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %6, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [21 x i8], [21 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 90
  %60 = select i1 %59, i32 -489860766, i32 -1393487006
  store i32 %60, i32* %9
  br label %218

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %6, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [21 x i8], [21 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 97
  %71 = select i1 %70, i32 2107808567, i32 -2097183081
  store i32 %71, i32* %9
  br label %218

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %6, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [21 x i8], [21 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 122
  %82 = select i1 %81, i32 -489860766, i32 -2097183081
  store i32 %82, i32* %9
  br label %218

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %6, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [21 x i8], [21 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 95
  %93 = select i1 %92, i32 -489860766, i32 1796526121
  store i32 %93, i32* %9
  br label %218

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %96
  store i32 1, i32* %97, align 4
  store i32 1548522121, i32* %9
  br label %218

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %100
  store i32 0, i32* %101, align 4
  store i32 -1544434677, i32* %9
  br label %218

; <label>:102:                                    ; preds = %10
  store i32 626167877, i32* %9
  br label %218

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = icmp sgt i32 %104, 0
  %106 = select i1 %105, i32 1294677189, i32 -795913420
  store i32 %106, i32* %9
  br label %218

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %6, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [21 x i8], [21 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sge i32 %115, 65
  %117 = select i1 %116, i32 107554654, i32 668229235
  store i32 %117, i32* %9
  br label %218

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %6, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [21 x i8], [21 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sle i32 %126, 90
  %128 = select i1 %127, i32 -619511677, i32 668229235
  store i32 %128, i32* %9
  br label %218

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %6, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [21 x i8], [21 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sge i32 %137, 97
  %139 = select i1 %138, i32 1733196100, i32 68589537
  store i32 %139, i32* %9
  br label %218

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %6, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [21 x i8], [21 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sle i32 %148, 122
  %150 = select i1 %149, i32 -619511677, i32 68589537
  store i32 %150, i32* %9
  br label %218

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %6, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [21 x i8], [21 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 95
  %161 = select i1 %160, i32 -619511677, i32 -1172217747
  store i32 %161, i32* %9
  br label %218

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %6, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [21 x i8], [21 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp sge i32 %170, 48
  %172 = select i1 %171, i32 -1118218802, i32 1718260574
  store i32 %172, i32* %9
  br label %218

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %6, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [21 x i8], [21 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp sle i32 %181, 57
  %183 = select i1 %182, i32 -619511677, i32 1718260574
  store i32 %183, i32* %9
  br label %218

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %186
  store i32 1, i32* %187, align 4
  store i32 238094896, i32* %9
  br label %218

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %190
  store i32 0, i32* %191, align 4
  store i32 -1544434677, i32* %9
  br label %218

; <label>:192:                                    ; preds = %10
  store i32 -1913222592, i32* %9
  br label %218

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %195
  store i32 0, i32* %196, align 4
  store i32 -1544434677, i32* %9
  br label %218

; <label>:197:                                    ; preds = %10
  store i32 626167877, i32* %9
  br label %218

; <label>:198:                                    ; preds = %10
  store i32 -2093287526, i32* %9
  br label %218

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  store i32 -447207848, i32* %9
  br label %218

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 -1341047146, i32 -1390708195
  store i32 %208, i32* %9
  br label %218

; <label>:209:                                    ; preds = %10
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1694254766, i32* %9
  br label %218

; <label>:211:                                    ; preds = %10
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1694254766, i32* %9
  br label %218

; <label>:213:                                    ; preds = %10
  store i32 -476269220, i32* %9
  br label %218

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  store i32 -1707356218, i32* %9
  br label %218

; <label>:217:                                    ; preds = %10
  ret i32 0

; <label>:218:                                    ; preds = %214, %213, %211, %209, %202, %199, %198, %197, %193, %192, %188, %184, %173, %162, %151, %140, %129, %118, %107, %103, %102, %98, %94, %83, %72, %61, %50, %39, %35, %24, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
