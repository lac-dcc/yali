; ModuleID = 'source-C-CXX/86/289.c'
source_filename = "source-C-CXX/86/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15, i32* %16, i32* %17, i32* %18, i32* %19)
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %21 = alloca i32
  store i32 623294931, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %182
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 623294931, label %25
    i32 62781322, label %29
    i32 1693473971, label %36
    i32 -2008424724, label %43
    i32 -1010100711, label %50
    i32 -1759089294, label %57
    i32 2080062422, label %64
    i32 1502333402, label %71
    i32 -2109269923, label %72
    i32 1244955558, label %73
    i32 1135965886, label %77
    i32 -938396445, label %101
    i32 25306803, label %105
    i32 716740607, label %106
    i32 -165159208, label %107
    i32 1417084945, label %108
    i32 -1872297084, label %114
    i32 -449089714, label %178
    i32 -1502290871, label %181
  ]

; <label>:24:                                     ; preds = %22
  br label %182

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 62781322, i32 -165159208
  store i32 %28, i32* %21
  br label %182

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1693473971, i32 -2109269923
  store i32 %35, i32* %21
  br label %182

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -2008424724, i32 -2109269923
  store i32 %42, i32* %21
  br label %182

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1010100711, i32 -2109269923
  store i32 %49, i32* %21
  br label %182

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1759089294, i32 -2109269923
  store i32 %56, i32* %21
  br label %182

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 2080062422, i32 -2109269923
  store i32 %63, i32* %21
  br label %182

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1502333402, i32 -2109269923
  store i32 %70, i32* %21
  br label %182

; <label>:71:                                     ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 1244955558, i32* %21
  br label %182

; <label>:72:                                     ; preds = %22
  store i32 1, i32* %13, align 4
  store i32 1244955558, i32* %21
  br label %182

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %13, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 1135965886, i32 -938396445
  store i32 %76, i32* %21
  br label %182

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %96
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %82, i32* %85, i32* %88, i32* %91, i32* %94, i32* %97)
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  store i32 -938396445, i32* %21
  br label %182

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %13, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 25306803, i32 716740607
  store i32 %104, i32* %21
  br label %182

; <label>:105:                                    ; preds = %22
  store i32 -165159208, i32* %21
  br label %182

; <label>:106:                                    ; preds = %22
  store i32 623294931, i32* %21
  br label %182

; <label>:107:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 1417084945, i32* %21
  br label %182

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 -1872297084, i32 -1502290871
  store i32 %113, i32* %21
  br label %182

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = mul nsw i32 3600, %118
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = mul nsw i32 60, %123
  %125 = add nsw i32 %119, %124
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %125, %129
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = mul nsw i32 3600, %137
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = mul nsw i32 60, %142
  %144 = add nsw i32 %138, %143
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %144, %148
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %156, %160
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 43200
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  store i32 -449089714, i32* %21
  br label %182

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %10, align 4
  store i32 1417084945, i32* %21
  br label %182

; <label>:181:                                    ; preds = %22
  ret i32 0

; <label>:182:                                    ; preds = %178, %114, %108, %107, %106, %105, %101, %77, %73, %72, %71, %64, %57, %50, %43, %36, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
