; ModuleID = 'source-C-CXX/31/645.c'
source_filename = "source-C-CXX/31/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 1758865298, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %213
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1758865298, label %18
    i32 -1459602399, label %23
    i32 -942263226, label %27
    i32 -1361844052, label %35
    i32 -765290727, label %36
    i32 -2106574208, label %39
    i32 -1296066402, label %41
    i32 -1594299901, label %46
    i32 -1630123972, label %58
    i32 -2043214600, label %61
    i32 444820624, label %62
    i32 -131212859, label %70
    i32 1868319139, label %71
    i32 -1557798394, label %74
    i32 -34335261, label %76
    i32 1065450467, label %81
    i32 -1662243815, label %93
    i32 2060165356, label %96
    i32 -1647829434, label %97
    i32 790814594, label %102
    i32 543063245, label %113
    i32 1572977288, label %137
    i32 -1775747692, label %150
    i32 -1114848807, label %151
    i32 1695778846, label %154
    i32 868912821, label %161
    i32 1452178846, label %164
    i32 1808494876, label %168
    i32 -1270492841, label %174
    i32 -905127632, label %177
    i32 1532218645, label %178
    i32 391724050, label %180
    i32 1432869214, label %184
    i32 1519269423, label %190
    i32 -1569392861, label %193
    i32 -1597248763, label %194
    i32 -522133583, label %196
    i32 -525828574, label %200
    i32 -118482145, label %204
    i32 999040421, label %207
    i32 860249067, label %208
    i32 -244055457, label %211
  ]

; <label>:17:                                     ; preds = %15
  br label %213

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1459602399, i32 -244055457
  store i32 %22, i32* %14
  br label %213

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %24, i8* %25)
  store i32 0, i32* %2, align 4
  store i32 -942263226, i32* %14
  br label %213

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1361844052, i32 -2106574208
  store i32 %34, i32* %14
  br label %213

; <label>:35:                                     ; preds = %15
  store i32 -765290727, i32* %14
  br label %213

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -942263226, i32* %14
  br label %213

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %2, align 4
  store i32 %40, i32* %5, align 4
  store i32 1, i32* %2, align 4
  store i32 -1296066402, i32* %14
  br label %213

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1594299901, i32 -2043214600
  store i32 %45, i32* %14
  br label %213

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 -1630123972, i32* %14
  br label %213

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 -1296066402, i32* %14
  br label %213

; <label>:61:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 444820624, i32* %14
  br label %213

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -131212859, i32 -1557798394
  store i32 %69, i32* %14
  br label %213

; <label>:70:                                     ; preds = %15
  store i32 1868319139, i32* %14
  br label %213

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 444820624, i32* %14
  br label %213

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %2, align 4
  store i32 %75, i32* %6, align 4
  store i32 1, i32* %2, align 4
  store i32 -34335261, i32* %14
  br label %213

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 1065450467, i32 2060165356
  store i32 %80, i32* %14
  br label %213

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 -1662243815, i32* %14
  br label %213

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 -34335261, i32* %14
  br label %213

; <label>:96:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 -1647829434, i32* %14
  br label %213

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 790814594, i32 1695778846
  store i32 %101, i32* %14
  br label %213

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %106, %110
  %112 = select i1 %111, i32 543063245, i32 1572977288
  store i32 %112, i32* %14
  br label %213

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %117, %121
  %123 = add nsw i32 %122, 10
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %135
  store i32 %132, i32* %136, align 4
  store i32 -1775747692, i32* %14
  br label %213

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %141, %145
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  store i32 -1775747692, i32* %14
  br label %213

; <label>:150:                                    ; preds = %15
  store i32 -1114848807, i32* %14
  br label %213

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 -1647829434, i32* %14
  br label %213

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 868912821, i32 1532218645
  store i32 %160, i32* %14
  br label %213

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  store i32 1452178846, i32* %14
  br label %213

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %2, align 4
  %166 = icmp sgt i32 %165, 0
  %167 = select i1 %166, i32 1808494876, i32 -905127632
  store i32 %167, i32* %14
  br label %213

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %172)
  store i32 -1270492841, i32* %14
  br label %213

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %2, align 4
  store i32 1452178846, i32* %14
  br label %213

; <label>:177:                                    ; preds = %15
  store i32 -1597248763, i32* %14
  br label %213

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %5, align 4
  store i32 %179, i32* %2, align 4
  store i32 391724050, i32* %14
  br label %213

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %2, align 4
  %182 = icmp sgt i32 %181, 0
  %183 = select i1 %182, i32 1432869214, i32 -1569392861
  store i32 %183, i32* %14
  br label %213

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  store i32 1519269423, i32* %14
  br label %213

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %2, align 4
  store i32 391724050, i32* %14
  br label %213

; <label>:193:                                    ; preds = %15
  store i32 -1597248763, i32* %14
  br label %213

; <label>:194:                                    ; preds = %15
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  store i32 -522133583, i32* %14
  br label %213

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %2, align 4
  %198 = icmp sle i32 %197, 100
  %199 = select i1 %198, i32 -525828574, i32 999040421
  store i32 %199, i32* %14
  br label %213

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %202
  store i32 0, i32* %203, align 4
  store i32 -118482145, i32* %14
  br label %213

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %2, align 4
  store i32 -522133583, i32* %14
  br label %213

; <label>:207:                                    ; preds = %15
  store i32 860249067, i32* %14
  br label %213

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  store i32 1758865298, i32* %14
  br label %213

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %1, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %208, %207, %204, %200, %196, %194, %193, %190, %184, %180, %178, %177, %174, %168, %164, %161, %154, %151, %150, %137, %113, %102, %97, %96, %93, %81, %76, %74, %71, %70, %62, %61, %58, %46, %41, %39, %36, %35, %27, %23, %18, %17
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
