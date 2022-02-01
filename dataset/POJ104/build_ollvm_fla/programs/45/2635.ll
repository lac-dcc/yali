; ModuleID = 'source-C-CXX/45/2635.c'
source_filename = "source-C-CXX/45/2635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 1703743124, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %191
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1703743124, label %17
    i32 -1870788050, label %22
    i32 -101888837, label %23
    i32 470563972, label %28
    i32 -410818022, label %36
    i32 -1544846013, label %39
    i32 -597867017, label %40
    i32 -804934589, label %43
    i32 -522741886, label %44
    i32 -153136782, label %47
    i32 645117965, label %54
    i32 -682724623, label %65
    i32 -90737251, label %68
    i32 740895221, label %75
    i32 -1937136580, label %76
    i32 1258380801, label %79
    i32 -2079046299, label %86
    i32 1896404199, label %100
    i32 77402790, label %103
    i32 -1015164689, label %110
    i32 199222090, label %111
    i32 1983359358, label %116
    i32 15822938, label %122
    i32 959381336, label %136
    i32 -1294821689, label %139
    i32 -1988247528, label %146
    i32 978988300, label %147
    i32 935127894, label %152
    i32 -1300552267, label %158
    i32 -1438543324, label %169
    i32 91561089, label %172
    i32 -1828138094, label %179
    i32 -1724086311, label %180
    i32 -1508139758, label %183
    i32 2065322467, label %190
  ]

; <label>:16:                                     ; preds = %14
  br label %191

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1870788050, i32 -804934589
  store i32 %21, i32* %13
  br label %191

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -101888837, i32* %13
  br label %191

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 470563972, i32 -1544846013
  store i32 %27, i32* %13
  br label %191

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %30
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -410818022, i32* %13
  br label %191

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  store i32 -101888837, i32* %13
  br label %191

; <label>:39:                                     ; preds = %14
  store i32 -597867017, i32* %13
  br label %191

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 1703743124, i32* %13
  br label %191

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -522741886, i32* %13
  br label %191

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 0, %45
  store i32 %46, i32* %9, align 4
  store i32 -153136782, i32* %13
  br label %191

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i32 645117965, i32 -90737251
  store i32 %53, i32* %13
  br label %191

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %56
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  store i32 -682724623, i32* %13
  br label %191

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 -153136782, i32* %13
  br label %191

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %8, align 4
  %72 = mul nsw i32 %70, %71
  %73 = icmp eq i32 %69, %72
  %74 = select i1 %73, i32 740895221, i32 -1937136580
  store i32 %74, i32* %13
  br label %191

; <label>:75:                                     ; preds = %14
  store i32 2065322467, i32* %13
  br label %191

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 1258380801, i32* %13
  br label %191

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  %85 = select i1 %84, i32 -2079046299, i32 77402790
  store i32 %85, i32* %13
  br label %191

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %88
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %10, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  store i32 1896404199, i32* %13
  br label %191

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 1258380801, i32* %13
  br label %191

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %8, align 4
  %107 = mul nsw i32 %105, %106
  %108 = icmp eq i32 %104, %107
  %109 = select i1 %108, i32 -1015164689, i32 199222090
  store i32 %109, i32* %13
  br label %191

; <label>:110:                                    ; preds = %14
  store i32 2065322467, i32* %13
  br label %191

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %8, align 4
  %113 = sub nsw i32 %112, 2
  %114 = load i32, i32* %10, align 4
  %115 = sub nsw i32 %113, %114
  store i32 %115, i32* %9, align 4
  store i32 1983359358, i32* %13
  br label %191

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 0, %118
  %120 = icmp sgt i32 %117, %119
  %121 = select i1 %120, i32 15822938, i32 -1294821689
  store i32 %121, i32* %13
  br label %191

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %10, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %11, align 4
  store i32 959381336, i32* %13
  br label %191

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %9, align 4
  store i32 1983359358, i32* %13
  br label %191

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %8, align 4
  %143 = mul nsw i32 %141, %142
  %144 = icmp eq i32 %140, %143
  %145 = select i1 %144, i32 -1988247528, i32 978988300
  store i32 %145, i32* %13
  br label %191

; <label>:146:                                    ; preds = %14
  store i32 2065322467, i32* %13
  br label %191

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %10, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sub nsw i32 %150, 1
  store i32 %151, i32* %9, align 4
  store i32 935127894, i32* %13
  br label %191

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 0, %154
  %156 = icmp sgt i32 %153, %155
  %157 = select i1 %156, i32 -1300552267, i32 91561089
  store i32 %157, i32* %13
  br label %191

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %160
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %11, align 4
  store i32 -1438543324, i32* %13
  br label %191

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %9, align 4
  store i32 935127894, i32* %13
  br label %191

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %8, align 4
  %176 = mul nsw i32 %174, %175
  %177 = icmp eq i32 %173, %176
  %178 = select i1 %177, i32 -1828138094, i32 -1724086311
  store i32 %178, i32* %13
  br label %191

; <label>:179:                                    ; preds = %14
  store i32 2065322467, i32* %13
  br label %191

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %10, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %10, align 4
  store i32 -1508139758, i32* %13
  br label %191

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %8, align 4
  %187 = mul nsw i32 %185, %186
  %188 = icmp ne i32 %184, %187
  %189 = select i1 %188, i32 -522741886, i32 2065322467
  store i32 %189, i32* %13
  br label %191

; <label>:190:                                    ; preds = %14
  ret i32 0

; <label>:191:                                    ; preds = %183, %180, %179, %172, %169, %158, %152, %147, %146, %139, %136, %122, %116, %111, %110, %103, %100, %86, %79, %76, %75, %68, %65, %54, %47, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
