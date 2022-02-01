; ModuleID = 'source-C-CXX/72/1386.c'
source_filename = "source-C-CXX/72/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 35500, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 268024278, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %174
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 268024278, label %18
    i32 -2097554166, label %22
    i32 255808964, label %23
    i32 -60636495, label %27
    i32 -279775399, label %45
    i32 -1755330766, label %53
    i32 1889869483, label %54
    i32 1399558101, label %57
    i32 205448701, label %62
    i32 659432514, label %65
    i32 1554888023, label %66
    i32 720343323, label %70
    i32 1011531422, label %71
    i32 1364774912, label %75
    i32 -373381032, label %86
    i32 1297536029, label %94
    i32 -1160148874, label %95
    i32 1323719536, label %98
    i32 -1073409285, label %103
    i32 -2070656252, label %106
    i32 -1196455266, label %107
    i32 98309978, label %111
    i32 2147259197, label %112
    i32 258538388, label %116
    i32 554016719, label %130
    i32 -1413647899, label %144
    i32 767681373, label %159
    i32 -962803821, label %160
    i32 2033696131, label %163
    i32 -1349936801, label %164
    i32 -376419224, label %167
    i32 1222798823, label %171
    i32 555585395, label %173
  ]

; <label>:17:                                     ; preds = %15
  br label %174

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -2097554166, i32 659432514
  store i32 %21, i32* %14
  br label %174

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 255808964, i32* %14
  br label %174

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %24, 5
  %26 = select i1 %25, i32 -60636495, i32 1399558101
  store i32 %26, i32* %14
  br label %174

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %29
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %37
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %35, %42
  %44 = select i1 %43, i32 -279775399, i32 -1755330766
  store i32 %44, i32* %14
  br label %174

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %47
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %2, align 4
  store i32 -1755330766, i32* %14
  br label %174

; <label>:53:                                     ; preds = %15
  store i32 1889869483, i32* %14
  br label %174

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 255808964, i32* %14
  br label %174

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 0, i32* %2, align 4
  store i32 205448701, i32* %14
  br label %174

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 268024278, i32* %14
  br label %174

; <label>:65:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1554888023, i32* %14
  br label %174

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %10, align 4
  %68 = icmp slt i32 %67, 5
  %69 = select i1 %68, i32 720343323, i32 -2070656252
  store i32 %69, i32* %14
  br label %174

; <label>:70:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1011531422, i32* %14
  br label %174

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %72, 5
  %74 = select i1 %73, i32 1364774912, i32 1323719536
  store i32 %74, i32* %14
  br label %174

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %78
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %76, %83
  %85 = select i1 %84, i32 -373381032, i32 1297536029
  store i32 %85, i32* %14
  br label %174

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %88
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %3, align 4
  store i32 1297536029, i32* %14
  br label %174

; <label>:94:                                     ; preds = %15
  store i32 -1160148874, i32* %14
  br label %174

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 1011531422, i32* %14
  br label %174

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  store i32 100000, i32* %3, align 4
  store i32 -1073409285, i32* %14
  br label %174

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  store i32 1554888023, i32* %14
  br label %174

; <label>:106:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -1196455266, i32* %14
  br label %174

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %12, align 4
  %109 = icmp slt i32 %108, 5
  %110 = select i1 %109, i32 98309978, i32 -376419224
  store i32 %110, i32* %14
  br label %174

; <label>:111:                                    ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 2147259197, i32* %14
  br label %174

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %13, align 4
  %114 = icmp slt i32 %113, 5
  %115 = select i1 %114, i32 258538388, i32 2033696131
  store i32 %115, i32* %14
  br label %174

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %118
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %123, %127
  %129 = select i1 %128, i32 554016719, i32 767681373
  store i32 %129, i32* %14
  br label %174

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %132
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %137, %141
  %143 = select i1 %142, i32 -1413647899, i32 767681373
  store i32 %143, i32* %14
  br label %174

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 1
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %152
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %148, i32 %150, i32 %157)
  store i32 767681373, i32* %14
  br label %174

; <label>:159:                                    ; preds = %15
  store i32 -962803821, i32* %14
  br label %174

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %13, align 4
  store i32 2147259197, i32* %14
  br label %174

; <label>:163:                                    ; preds = %15
  store i32 -1349936801, i32* %14
  br label %174

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %12, align 4
  store i32 -1196455266, i32* %14
  br label %174

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %7, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 1222798823, i32 555585395
  store i32 %170, i32* %14
  br label %174

; <label>:171:                                    ; preds = %15
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 555585395, i32* %14
  br label %174

; <label>:173:                                    ; preds = %15
  ret i32 0

; <label>:174:                                    ; preds = %171, %167, %164, %163, %160, %159, %144, %130, %116, %112, %111, %107, %106, %103, %98, %95, %94, %86, %75, %71, %70, %66, %65, %62, %57, %54, %53, %45, %27, %23, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
