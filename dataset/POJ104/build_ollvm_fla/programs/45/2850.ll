; ModuleID = 'source-C-CXX/45/2850.c'
source_filename = "source-C-CXX/45/2850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x [101 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -153507741, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %207
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -153507741, label %15
    i32 -2130028365, label %20
    i32 24662638, label %21
    i32 1757779905, label %26
    i32 -1305874834, label %34
    i32 -1419332032, label %37
    i32 -1997248719, label %38
    i32 1235715890, label %41
    i32 704276907, label %46
    i32 671070440, label %51
    i32 -1185011280, label %58
    i32 1832409356, label %59
    i32 1340070094, label %62
    i32 -157654691, label %66
    i32 2061989051, label %70
    i32 2048614293, label %74
    i32 -184408388, label %78
    i32 -888735327, label %82
    i32 -1853270763, label %85
    i32 1829923905, label %93
    i32 1391868973, label %105
    i32 417159132, label %108
    i32 -668479598, label %109
    i32 -1031115617, label %113
    i32 -1352454638, label %121
    i32 684743367, label %136
    i32 -1601679159, label %139
    i32 310124683, label %140
    i32 262856555, label %146
    i32 383993865, label %152
    i32 -1519487691, label %167
    i32 1275517616, label %170
    i32 1520595041, label %171
    i32 -743661785, label %177
    i32 1094412367, label %183
    i32 933254632, label %196
    i32 1226145195, label %199
    i32 -1307669795, label %200
    i32 168563178, label %201
    i32 222483908, label %202
    i32 -2140495108, label %203
    i32 -961371502, label %206
  ]

; <label>:14:                                     ; preds = %12
  br label %207

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2130028365, i32 1235715890
  store i32 %19, i32* %11
  br label %207

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 24662638, i32* %11
  br label %207

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1757779905, i32 -1419332032
  store i32 %25, i32* %11
  br label %207

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -1305874834, i32* %11
  br label %207

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 24662638, i32* %11
  br label %207

; <label>:37:                                     ; preds = %12
  store i32 -1997248719, i32* %11
  br label %207

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -153507741, i32* %11
  br label %207

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 704276907, i32* %11
  br label %207

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 671070440, i32 -961371502
  store i32 %50, i32* %11
  br label %207

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %53, %54
  %56 = icmp eq i32 %52, %55
  %57 = select i1 %56, i32 -1185011280, i32 1832409356
  store i32 %57, i32* %11
  br label %207

; <label>:58:                                     ; preds = %12
  store i32 -961371502, i32* %11
  br label %207

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = srem i32 %60, 4
  store i32 %61, i32* %1
  store i32 1340070094, i32* %11
  br label %207

; <label>:62:                                     ; preds = %12
  %63 = load volatile i32, i32* %1
  %64 = icmp slt i32 %63, 2
  %65 = select i1 %64, i32 2048614293, i32 -157654691
  store i32 %65, i32* %11
  br label %207

; <label>:66:                                     ; preds = %12
  %67 = load volatile i32, i32* %1
  %68 = icmp slt i32 %67, 3
  %69 = select i1 %68, i32 -668479598, i32 2061989051
  store i32 %69, i32* %11
  br label %207

; <label>:70:                                     ; preds = %12
  %71 = load volatile i32, i32* %1
  %72 = icmp eq i32 %71, 3
  %73 = select i1 %72, i32 310124683, i32 -1307669795
  store i32 %73, i32* %11
  br label %207

; <label>:74:                                     ; preds = %12
  %75 = load volatile i32, i32* %1
  %76 = icmp slt i32 %75, 1
  %77 = select i1 %76, i32 -184408388, i32 -888735327
  store i32 %77, i32* %11
  br label %207

; <label>:78:                                     ; preds = %12
  %79 = load volatile i32, i32* %1
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1520595041, i32 -1307669795
  store i32 %81, i32* %11
  br label %207

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = sdiv i32 %83, 4
  store i32 %84, i32* %6, align 4
  store i32 -1853270763, i32* %11
  br label %207

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sdiv i32 %88, 4
  %90 = sub nsw i32 %87, %89
  %91 = icmp slt i32 %86, %90
  %92 = select i1 %91, i32 1829923905, i32 417159132
  store i32 %92, i32* %11
  br label %207

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = sdiv i32 %94, 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 1391868973, i32* %11
  br label %207

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -1853270763, i32* %11
  br label %207

; <label>:108:                                    ; preds = %12
  store i32 168563178, i32* %11
  br label %207

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %5, align 4
  %111 = sdiv i32 %110, 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 -1031115617, i32* %11
  br label %207

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sdiv i32 %116, 4
  %118 = sub nsw i32 %115, %117
  %119 = icmp slt i32 %114, %118
  %120 = select i1 %119, i32 -1352454638, i32 -1601679159
  store i32 %120, i32* %11
  br label %207

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sdiv i32 %126, 4
  %128 = sub nsw i32 %125, %127
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %124, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  store i32 684743367, i32* %11
  br label %207

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 -1031115617, i32* %11
  br label %207

; <label>:139:                                    ; preds = %12
  store i32 168563178, i32* %11
  br label %207

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %141, 2
  %143 = load i32, i32* %5, align 4
  %144 = sdiv i32 %143, 4
  %145 = sub nsw i32 %142, %144
  store i32 %145, i32* %6, align 4
  store i32 262856555, i32* %11
  br label %207

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sdiv i32 %148, 4
  %150 = icmp sge i32 %147, %149
  %151 = select i1 %150, i32 383993865, i32 1275517616
  store i32 %151, i32* %11
  br label %207

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %3, align 4
  %154 = sub nsw i32 %153, 1
  %155 = load i32, i32* %5, align 4
  %156 = sdiv i32 %155, 4
  %157 = sub nsw i32 %154, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 -1519487691, i32* %11
  br label %207

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %6, align 4
  store i32 262856555, i32* %11
  br label %207

; <label>:170:                                    ; preds = %12
  store i32 168563178, i32* %11
  br label %207

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %3, align 4
  %173 = sub nsw i32 %172, 1
  %174 = load i32, i32* %5, align 4
  %175 = sdiv i32 %174, 4
  %176 = sub nsw i32 %173, %175
  store i32 %176, i32* %6, align 4
  store i32 -743661785, i32* %11
  br label %207

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sdiv i32 %179, 4
  %181 = icmp sge i32 %178, %180
  %182 = select i1 %181, i32 1094412367, i32 1226145195
  store i32 %182, i32* %11
  br label %207

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sdiv i32 %187, 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i32], [101 x i32]* %186, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  store i32 933254632, i32* %11
  br label %207

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %6, align 4
  store i32 -743661785, i32* %11
  br label %207

; <label>:199:                                    ; preds = %12
  store i32 168563178, i32* %11
  br label %207

; <label>:200:                                    ; preds = %12
  store i32 168563178, i32* %11
  br label %207

; <label>:201:                                    ; preds = %12
  store i32 222483908, i32* %11
  br label %207

; <label>:202:                                    ; preds = %12
  store i32 -2140495108, i32* %11
  br label %207

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  store i32 704276907, i32* %11
  br label %207

; <label>:206:                                    ; preds = %12
  ret i32 0

; <label>:207:                                    ; preds = %203, %202, %201, %200, %199, %196, %183, %177, %171, %170, %167, %152, %146, %140, %139, %136, %121, %113, %109, %108, %105, %93, %85, %82, %78, %74, %70, %66, %62, %59, %58, %51, %46, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
