; ModuleID = 'source-C-CXX/45/1289.c'
source_filename = "source-C-CXX/45/1289.c"
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -616040817, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %204
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -616040817, label %19
    i32 -113087369, label %24
    i32 1597578235, label %25
    i32 564419493, label %30
    i32 1253090458, label %38
    i32 -1766859691, label %41
    i32 -722162011, label %42
    i32 1085781586, label %45
    i32 1480624065, label %50
    i32 990506292, label %55
    i32 -1055890962, label %59
    i32 14721665, label %62
    i32 -1490182126, label %67
    i32 -202714637, label %72
    i32 -586964241, label %85
    i32 1078887797, label %87
    i32 -2069785168, label %92
    i32 1155156997, label %105
    i32 -1627915549, label %108
    i32 -90881303, label %110
    i32 -108526936, label %115
    i32 -1855850782, label %128
    i32 50669889, label %131
    i32 -1449982943, label %133
    i32 -1268014093, label %138
    i32 1902969028, label %151
    i32 -164379910, label %154
    i32 1685369422, label %156
    i32 1614894126, label %161
    i32 -745829490, label %174
    i32 -1744655500, label %177
    i32 -466441973, label %186
    i32 -1283730869, label %187
    i32 -1545486806, label %194
    i32 784357850, label %200
    i32 56729807, label %203
  ]

; <label>:18:                                     ; preds = %16
  br label %204

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -113087369, i32 1085781586
  store i32 %23, i32* %14
  br label %204

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1597578235, i32* %14
  br label %204

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 564419493, i32 -1766859691
  store i32 %29, i32* %14
  br label %204

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 1253090458, i32* %14
  br label %204

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 1597578235, i32* %14
  br label %204

; <label>:41:                                     ; preds = %16
  store i32 -722162011, i32* %14
  br label %204

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -616040817, i32* %14
  br label %204

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %12, align 4
  store i32 1480624065, i32* %14
  br label %204

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 990506292, i32 -1055890962
  store i32 %54, i32* %14
  store i1 false, i1* %15
  br label %204

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp sle i32 %56, %57
  store i32 -1055890962, i32* %14
  store i1 %58, i1* %15
  br label %204

; <label>:59:                                     ; preds = %16
  %60 = load i1, i1* %15
  %61 = select i1 %60, i32 14721665, i32 -466441973
  store i32 %61, i32* %14
  br label %204

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -1490182126, i32 -586964241
  store i32 %66, i32* %14
  br label %204

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %12, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 -202714637, i32 -586964241
  store i32 %71, i32* %14
  br label %204

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %74
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 -586964241, i32* %14
  br label %204

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %11, align 4
  store i32 %86, i32* %7, align 4
  store i32 1078887797, i32* %14
  br label %204

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %12, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -2069785168, i32 -1627915549
  store i32 %91, i32* %14
  br label %204

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 1155156997, i32* %14
  br label %204

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 1078887797, i32* %14
  br label %204

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %9, align 4
  store i32 %109, i32* %6, align 4
  store i32 -90881303, i32* %14
  br label %204

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %10, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -108526936, i32 50669889
  store i32 %114, i32* %14
  br label %204

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %117
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 -1855850782, i32* %14
  br label %204

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 -90881303, i32* %14
  br label %204

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %12, align 4
  store i32 %132, i32* %7, align 4
  store i32 -1449982943, i32* %14
  br label %204

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %11, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = select i1 %136, i32 -1268014093, i32 -164379910
  store i32 %137, i32* %14
  br label %204

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 1902969028, i32* %14
  br label %204

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %7, align 4
  store i32 -1449982943, i32* %14
  br label %204

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %10, align 4
  store i32 %155, i32* %6, align 4
  store i32 1685369422, i32* %14
  br label %204

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %9, align 4
  %159 = icmp sgt i32 %157, %158
  %160 = select i1 %159, i32 1614894126, i32 -1744655500
  store i32 %160, i32* %14
  br label %204

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %163
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %8, align 4
  store i32 -745829490, i32* %14
  br label %204

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %6, align 4
  store i32 1685369422, i32* %14
  br label %204

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %10, align 4
  %182 = load i32, i32* %11, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %11, align 4
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %12, align 4
  store i32 1480624065, i32* %14
  br label %204

; <label>:186:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1283730869, i32* %14
  br label %204

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %3, align 4
  %191 = mul nsw i32 %189, %190
  %192 = icmp slt i32 %188, %191
  %193 = select i1 %192, i32 -1545486806, i32 56729807
  store i32 %193, i32* %14
  br label %204

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  store i32 784357850, i32* %14
  br label %204

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  store i32 -1283730869, i32* %14
  br label %204

; <label>:203:                                    ; preds = %16
  ret i32 0

; <label>:204:                                    ; preds = %200, %194, %187, %186, %177, %174, %161, %156, %154, %151, %138, %133, %131, %128, %115, %110, %108, %105, %92, %87, %85, %72, %67, %62, %59, %55, %50, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
