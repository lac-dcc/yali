; ModuleID = 'source-C-CXX/85/40.c'
source_filename = "source-C-CXX/85/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 1001024668, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %204
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1001024668, label %18
    i32 596951448, label %23
    i32 -366674904, label %28
    i32 594370062, label %30
    i32 -538424021, label %31
    i32 -1263008996, label %36
    i32 -1510666179, label %41
    i32 -1424983881, label %44
    i32 -1294527798, label %45
    i32 31523969, label %50
    i32 -227210591, label %59
    i32 1523445305, label %62
    i32 -356974989, label %66
    i32 -716662014, label %67
    i32 -499525235, label %72
    i32 -2144787237, label %77
    i32 -1101365849, label %91
    i32 -1876820129, label %96
    i32 1786376488, label %101
    i32 -68055015, label %102
    i32 905386342, label %105
    i32 1197207518, label %108
    i32 -597640436, label %112
    i32 -459717512, label %113
    i32 1639558036, label %118
    i32 -1678309272, label %141
    i32 -1150366591, label %154
    i32 -1550832973, label %171
    i32 1047876024, label %184
    i32 -2102800663, label %190
    i32 1101428507, label %191
    i32 1395101578, label %192
    i32 -1432357689, label %195
    i32 -1368598666, label %198
    i32 -783242993, label %199
    i32 -1669575369, label %200
    i32 1178593068, label %203
  ]

; <label>:17:                                     ; preds = %15
  br label %204

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 596951448, i32 1178593068
  store i32 %22, i32* %14
  br label %204

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -366674904, i32 594370062
  store i32 %27, i32* %14
  br label %204

; <label>:28:                                     ; preds = %15
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -783242993, i32* %14
  br label %204

; <label>:30:                                     ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 -538424021, i32* %14
  br label %204

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -1263008996, i32 -1424983881
  store i32 %35, i32* %14
  br label %204

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  store i32 -1510666179, i32* %14
  br label %204

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  store i32 -538424021, i32* %14
  br label %204

; <label>:44:                                     ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 -1294527798, i32* %14
  br label %204

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 31523969, i32 1523445305
  store i32 %49, i32* %14
  br label %204

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %51, 1
  %53 = mul nsw i32 3, %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %53, %57
  store i32 %58, i32* %12, align 4
  store i32 -227210591, i32* %14
  br label %204

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  store i32 -1294527798, i32* %14
  br label %204

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %12, align 4
  %64 = icmp sle i32 %63, 60
  %65 = select i1 %64, i32 -356974989, i32 1197207518
  store i32 %65, i32* %14
  br label %204

; <label>:66:                                     ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 -716662014, i32* %14
  br label %204

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -499525235, i32 905386342
  store i32 %71, i32* %14
  br label %204

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %12, align 4
  %74 = sub nsw i32 60, %73
  %75 = icmp sge i32 %74, 3
  %76 = select i1 %75, i32 -2144787237, i32 -1101365849
  store i32 %76, i32* %14
  br label %204

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %7, align 4
  %87 = mul nsw i32 3, %86
  %88 = add nsw i32 %85, %87
  %89 = sub nsw i32 60, %88
  %90 = add nsw i32 %81, %89
  store i32 %90, i32* %10, align 4
  store i32 -1101365849, i32* %14
  br label %204

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %12, align 4
  %93 = sub nsw i32 60, %92
  %94 = icmp slt i32 %93, 3
  %95 = select i1 %94, i32 -1876820129, i32 1786376488
  store i32 %95, i32* %14
  br label %204

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %10, align 4
  store i32 1786376488, i32* %14
  br label %204

; <label>:101:                                    ; preds = %15
  store i32 -68055015, i32* %14
  br label %204

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  store i32 -716662014, i32* %14
  br label %204

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %10, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %106)
  store i32 1197207518, i32* %14
  br label %204

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %12, align 4
  %110 = icmp sgt i32 %109, 60
  %111 = select i1 %110, i32 -597640436, i32 -1368598666
  store i32 %111, i32* %14
  br label %204

; <label>:112:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 -459717512, i32* %14
  br label %204

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 1639558036, i32 -1432357689
  store i32 %117, i32* %14
  br label %204

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %11, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sub nsw i32 %124, 2
  %126 = mul nsw i32 %125, 3
  %127 = add nsw i32 %123, %126
  %128 = sub nsw i32 60, %127
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %11, align 4
  %134 = sub nsw i32 %133, 1
  %135 = mul nsw i32 %134, 3
  %136 = add nsw i32 %132, %135
  %137 = sub nsw i32 60, %136
  %138 = mul nsw i32 %128, %137
  %139 = icmp slt i32 %138, 0
  %140 = select i1 %139, i32 -1678309272, i32 1101428507
  store i32 %140, i32* %14
  br label %204

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %11, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %11, align 4
  %148 = sub nsw i32 %147, 2
  %149 = mul nsw i32 %148, 3
  %150 = add nsw i32 %146, %149
  %151 = sub nsw i32 60, %150
  %152 = icmp sge i32 %151, 3
  %153 = select i1 %152, i32 -1150366591, i32 -1550832973
  store i32 %153, i32* %14
  br label %204

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %11, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %11, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %11, align 4
  %166 = sub nsw i32 %165, 1
  %167 = mul nsw i32 %166, 3
  %168 = add nsw i32 %164, %167
  %169 = sub nsw i32 60, %168
  %170 = add nsw i32 %159, %169
  store i32 %170, i32* %10, align 4
  store i32 -1550832973, i32* %14
  br label %204

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %11, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %11, align 4
  %178 = sub nsw i32 %177, 2
  %179 = mul nsw i32 %178, 3
  %180 = add nsw i32 %176, %179
  %181 = sub nsw i32 60, %180
  %182 = icmp slt i32 %181, 3
  %183 = select i1 %182, i32 1047876024, i32 -2102800663
  store i32 %183, i32* %14
  br label %204

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %11, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %10, align 4
  store i32 -2102800663, i32* %14
  br label %204

; <label>:190:                                    ; preds = %15
  store i32 1101428507, i32* %14
  br label %204

; <label>:191:                                    ; preds = %15
  store i32 1395101578, i32* %14
  br label %204

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %11, align 4
  store i32 -459717512, i32* %14
  br label %204

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %10, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %196)
  store i32 -1368598666, i32* %14
  br label %204

; <label>:198:                                    ; preds = %15
  store i32 -783242993, i32* %14
  br label %204

; <label>:199:                                    ; preds = %15
  store i32 -1669575369, i32* %14
  br label %204

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %9, align 4
  store i32 1001024668, i32* %14
  br label %204

; <label>:203:                                    ; preds = %15
  ret i32 0

; <label>:204:                                    ; preds = %200, %199, %198, %195, %192, %191, %190, %184, %171, %154, %141, %118, %113, %112, %108, %105, %102, %101, %96, %91, %77, %72, %67, %66, %62, %59, %50, %45, %44, %41, %36, %31, %30, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
