; ModuleID = 'source-C-CXX/50/885.c'
source_filename = "source-C-CXX/50/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sub = global [500 x [5 x i8]] zeroinitializer, align 16
@count = global [500 x i8] zeroinitializer, align 16
@bianhao = global [500 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [500 x i8] zeroinitializer, align 16
@l = common global i32 0, align 4
@max = common global i32 0, align 4
@geshu = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i32 0, i32 0))
  %4 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i32 0, i32 0)) #3
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @l, align 4
  store i32 0, i32* @max, align 4
  store i32 1, i32* @geshu, align 4
  store i32 0, i32* @i, align 4
  %6 = alloca i32
  store i32 -846112427, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %202
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -846112427, label %10
    i32 -815565160, label %17
    i32 -1446311428, label %18
    i32 1978083658, label %23
    i32 -204780744, label %36
    i32 -1842473610, label %39
    i32 313036106, label %40
    i32 1908314559, label %43
    i32 327645899, label %44
    i32 -1272837356, label %51
    i32 -737974186, label %53
    i32 1476599057, label %60
    i32 -774891370, label %72
    i32 913399226, label %78
    i32 613517613, label %79
    i32 1566183993, label %82
    i32 -261914282, label %83
    i32 698336989, label %86
    i32 -632213782, label %87
    i32 -409295959, label %94
    i32 -36729922, label %103
    i32 -1951086257, label %111
    i32 -595199714, label %120
    i32 4391652, label %129
    i32 1916982497, label %137
    i32 -1827667205, label %149
    i32 76586008, label %150
    i32 -1527378711, label %153
    i32 532946270, label %157
    i32 -1401231704, label %159
    i32 -1159446675, label %165
    i32 -1755746034, label %171
    i32 1856995056, label %172
    i32 1012389082, label %178
    i32 1856059541, label %187
    i32 -1222961696, label %190
    i32 -1252899145, label %200
    i32 -1836865611, label %201
  ]

; <label>:9:                                      ; preds = %7
  br label %202

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @l, align 4
  %13 = load i32, i32* @n, align 4
  %14 = sub nsw i32 %12, %13
  %15 = icmp sle i32 %11, %14
  %16 = select i1 %15, i32 -815565160, i32 1908314559
  store i32 %16, i32* %6
  br label %202

; <label>:17:                                     ; preds = %7
  store i32 0, i32* @j, align 4
  store i32 -1446311428, i32* %6
  br label %202

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* @j, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1978083658, i32 -1842473610
  store i32 %22, i32* %6
  br label %202

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* @j, align 4
  %26 = add nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %31
  %33 = load i32, i32* @j, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i8], [5 x i8]* %32, i64 0, i64 %34
  store i8 %29, i8* %35, align 1
  store i32 -204780744, i32* %6
  br label %202

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* @j, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @j, align 4
  store i32 -1446311428, i32* %6
  br label %202

; <label>:39:                                     ; preds = %7
  store i32 313036106, i32* %6
  br label %202

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* @i, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @i, align 4
  store i32 -846112427, i32* %6
  br label %202

; <label>:43:                                     ; preds = %7
  store i32 0, i32* @i, align 4
  store i32 327645899, i32* %6
  br label %202

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* @i, align 4
  %46 = load i32, i32* @l, align 4
  %47 = load i32, i32* @n, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp sle i32 %45, %48
  %50 = select i1 %49, i32 -1272837356, i32 698336989
  store i32 %50, i32* %6
  br label %202

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* @i, align 4
  store i32 %52, i32* @j, align 4
  store i32 -737974186, i32* %6
  br label %202

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* @j, align 4
  %55 = load i32, i32* @l, align 4
  %56 = load i32, i32* @n, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp sle i32 %54, %57
  %59 = select i1 %58, i32 1476599057, i32 1566183993
  store i32 %59, i32* %6
  br label %202

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %62
  %64 = getelementptr inbounds [5 x i8], [5 x i8]* %63, i32 0, i32 0
  %65 = load i32, i32* @j, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %66
  %68 = getelementptr inbounds [5 x i8], [5 x i8]* %67, i32 0, i32 0
  %69 = call i32 @strcmp(i8* %64, i8* %68) #3
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -774891370, i32 913399226
  store i32 %71, i32* %6
  br label %202

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* @i, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = add i8 %76, 1
  store i8 %77, i8* %75, align 1
  store i32 913399226, i32* %6
  br label %202

; <label>:78:                                     ; preds = %7
  store i32 613517613, i32* %6
  br label %202

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* @j, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @j, align 4
  store i32 -737974186, i32* %6
  br label %202

; <label>:82:                                     ; preds = %7
  store i32 -261914282, i32* %6
  br label %202

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* @i, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* @i, align 4
  store i32 327645899, i32* %6
  br label %202

; <label>:86:                                     ; preds = %7
  store i32 0, i32* @i, align 4
  store i32 -632213782, i32* %6
  br label %202

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* @i, align 4
  %89 = load i32, i32* @l, align 4
  %90 = load i32, i32* @n, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp sle i32 %88, %91
  %93 = select i1 %92, i32 -409295959, i32 -1527378711
  store i32 %93, i32* %6
  br label %202

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* @i, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i32, i32* @max, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 -36729922, i32 -595199714
  store i32 %102, i32* %6
  br label %202

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* @i, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sgt i32 %108, 1
  %110 = select i1 %109, i32 -1951086257, i32 -595199714
  store i32 %110, i32* %6
  br label %202

; <label>:111:                                    ; preds = %7
  %112 = load i32, i32* @geshu, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* @geshu, align 4
  %114 = load i32, i32* @i, align 4
  %115 = trunc i32 %114 to i8
  %116 = load i32, i32* @geshu, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i8], [500 x i8]* @bianhao, i64 0, i64 %118
  store i8 %115, i8* %119, align 1
  store i32 -595199714, i32* %6
  br label %202

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* @i, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* @max, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 4391652, i32 -1827667205
  store i32 %128, i32* %6
  br label %202

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* @i, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sgt i32 %134, 1
  %136 = select i1 %135, i32 1916982497, i32 -1827667205
  store i32 %136, i32* %6
  br label %202

; <label>:137:                                    ; preds = %7
  %138 = load i32, i32* @i, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  store i32 %142, i32* @max, align 4
  store i32 1, i32* @geshu, align 4
  %143 = load i32, i32* @i, align 4
  %144 = trunc i32 %143 to i8
  %145 = load i32, i32* @geshu, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x i8], [500 x i8]* @bianhao, i64 0, i64 %147
  store i8 %144, i8* %148, align 1
  store i32 -1827667205, i32* %6
  br label %202

; <label>:149:                                    ; preds = %7
  store i32 76586008, i32* %6
  br label %202

; <label>:150:                                    ; preds = %7
  %151 = load i32, i32* @i, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* @i, align 4
  store i32 -632213782, i32* %6
  br label %202

; <label>:153:                                    ; preds = %7
  %154 = load i32, i32* @max, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 532946270, i32 -1401231704
  store i32 %156, i32* %6
  br label %202

; <label>:157:                                    ; preds = %7
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1836865611, i32* %6
  br label %202

; <label>:159:                                    ; preds = %7
  %160 = load i32, i32* @max, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %160)
  %162 = load i32, i32* @geshu, align 4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 -1159446675, i32 -1755746034
  store i32 %164, i32* %6
  br label %202

; <label>:165:                                    ; preds = %7
  %166 = load i8, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @bianhao, i64 0, i64 0), align 16
  %167 = sext i8 %166 to i64
  %168 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %167
  %169 = getelementptr inbounds [5 x i8], [5 x i8]* %168, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %169)
  store i32 -1252899145, i32* %6
  br label %202

; <label>:171:                                    ; preds = %7
  store i32 0, i32* @i, align 4
  store i32 1856995056, i32* %6
  br label %202

; <label>:172:                                    ; preds = %7
  %173 = load i32, i32* @i, align 4
  %174 = load i32, i32* @geshu, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp slt i32 %173, %175
  %177 = select i1 %176, i32 1012389082, i32 -1222961696
  store i32 %177, i32* %6
  br label %202

; <label>:178:                                    ; preds = %7
  %179 = load i32, i32* @i, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x i8], [500 x i8]* @bianhao, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i64
  %184 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %183
  %185 = getelementptr inbounds [5 x i8], [5 x i8]* %184, i32 0, i32 0
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %185)
  store i32 1856059541, i32* %6
  br label %202

; <label>:187:                                    ; preds = %7
  %188 = load i32, i32* @i, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* @i, align 4
  store i32 1856995056, i32* %6
  br label %202

; <label>:190:                                    ; preds = %7
  %191 = load i32, i32* @geshu, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [500 x i8], [500 x i8]* @bianhao, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i64
  %197 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %196
  %198 = getelementptr inbounds [5 x i8], [5 x i8]* %197, i32 0, i32 0
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %198)
  store i32 -1252899145, i32* %6
  br label %202

; <label>:200:                                    ; preds = %7
  store i32 -1836865611, i32* %6
  br label %202

; <label>:201:                                    ; preds = %7
  ret i32 0

; <label>:202:                                    ; preds = %200, %190, %187, %178, %172, %171, %165, %159, %157, %153, %150, %149, %137, %129, %120, %111, %103, %94, %87, %86, %83, %82, %79, %78, %72, %60, %53, %51, %44, %43, %40, %39, %36, %23, %18, %17, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
