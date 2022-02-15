; ModuleID = 'Project_CodeNet_C++1400/p00015/s260428025.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s260428025.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [82 x i8] zeroinitializer, align 16
@b = global [82 x i8] zeroinitializer, align 16
@s = global [82 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = alloca i32
  store i32 870392267, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %192
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 870392267, label %13
    i32 -1540379033, label %17
    i32 -1757052892, label %25
    i32 -1991506086, label %29
    i32 1661645070, label %32
    i32 848441908, label %35
    i32 -1277492919, label %39
    i32 -1076832716, label %43
    i32 863733259, label %86
    i32 -1091960520, label %90
    i32 -2126617447, label %117
    i32 1526125910, label %121
    i32 -507218039, label %148
    i32 1167933516, label %149
    i32 1208657862, label %150
    i32 1757168697, label %151
    i32 -1303191452, label %155
    i32 -664127182, label %163
    i32 1091119828, label %167
    i32 -116552136, label %169
    i32 -1850257692, label %172
    i32 -1689335138, label %176
    i32 -1944879063, label %183
    i32 1355374169, label %186
    i32 -878199769, label %187
    i32 -1427044056, label %191
  ]

; <label>:12:                                     ; preds = %10
  br label %192

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 -1540379033, i32 -1427044056
  store i32 %16, i32* %8
  br label %192

; <label>:17:                                     ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @a, i32 0, i32 0), i8 0, i64 82, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @b, i32 0, i32 0), i8 0, i64 82, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @s, i32 0, i32 0), i8 0, i64 82, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [82 x i8]* @a, [82 x i8]* @b)
  %19 = call i64 @strlen(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @a, i32 0, i32 0)) #4
  %20 = sub i64 %19, 1
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  %22 = call i64 @strlen(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @b, i32 0, i32 0)) #4
  %23 = sub i64 %22, 1
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1757052892, i32* %8
  br label %192

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 1661645070, i32 -1991506086
  store i32 %28, i32* %8
  store i1 true, i1* %9
  br label %192

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = icmp sge i32 %30, 0
  store i32 1661645070, i32* %8
  store i1 %31, i1* %9
  br label %192

; <label>:32:                                     ; preds = %10
  %33 = load i1, i1* %9
  %34 = select i1 %33, i32 848441908, i32 1757168697
  store i32 %34, i32* %8
  br label %192

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 -1277492919, i32 863733259
  store i32 %38, i32* %8
  br label %192

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 -1076832716, i32 863733259
  store i32 %42, i32* %8
  br label %192

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [82 x i8], [82 x i8]* @a, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [82 x i8], [82 x i8]* @b, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = add nsw i32 %49, %55
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %56, %57
  %59 = srem i32 %58, 10
  %60 = add nsw i32 %59, 48
  %61 = trunc i32 %60 to i8
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [82 x i8], [82 x i8]* @s, i64 0, i64 %64
  store i8 %61, i8* %65, align 1
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [82 x i8], [82 x i8]* @a, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [82 x i8], [82 x i8]* @b, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = add nsw i32 %71, %77
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %78, %79
  %81 = sdiv i32 %80, 10
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %4, align 4
  store i32 1208657862, i32* %8
  br label %192

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = icmp sge i32 %87, 0
  %89 = select i1 %88, i32 -1091960520, i32 -2126617447
  store i32 %89, i32* %8
  br label %192

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [82 x i8], [82 x i8]* @a, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 48
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %96, %97
  %99 = srem i32 %98, 10
  %100 = add nsw i32 %99, 48
  %101 = trunc i32 %100 to i8
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [82 x i8], [82 x i8]* @s, i64 0, i64 %104
  store i8 %101, i8* %105, align 1
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [82 x i8], [82 x i8]* @a, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 48
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %111, %112
  %114 = sdiv i32 %113, 10
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %3, align 4
  store i32 1167933516, i32* %8
  br label %192

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %4, align 4
  %119 = icmp sge i32 %118, 0
  %120 = select i1 %119, i32 1526125910, i32 -507218039
  store i32 %120, i32* %8
  br label %192

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [82 x i8], [82 x i8]* @b, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %126, 48
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %127, %128
  %130 = srem i32 %129, 10
  %131 = add nsw i32 %130, 48
  %132 = trunc i32 %131 to i8
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [82 x i8], [82 x i8]* @s, i64 0, i64 %135
  store i8 %132, i8* %136, align 1
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [82 x i8], [82 x i8]* @b, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 %141, 48
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %142, %143
  %145 = sdiv i32 %144, 10
  store i32 %145, i32* %5, align 4
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %4, align 4
  store i32 -507218039, i32* %8
  br label %192

; <label>:148:                                    ; preds = %10
  store i32 1167933516, i32* %8
  br label %192

; <label>:149:                                    ; preds = %10
  store i32 1208657862, i32* %8
  br label %192

; <label>:150:                                    ; preds = %10
  store i32 -1757052892, i32* %8
  br label %192

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %5, align 4
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 -1303191452, i32 -664127182
  store i32 %154, i32* %8
  br label %192

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 48
  %158 = trunc i32 %157 to i8
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [82 x i8], [82 x i8]* @s, i64 0, i64 %161
  store i8 %158, i8* %162, align 1
  store i32 -664127182, i32* %8
  br label %192

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %6, align 4
  %165 = icmp sgt i32 %164, 80
  %166 = select i1 %165, i32 1091119828, i32 -116552136
  store i32 %166, i32* %8
  br label %192

; <label>:167:                                    ; preds = %10
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  store i32 -878199769, i32* %8
  br label %192

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %6, align 4
  store i32 -1850257692, i32* %8
  br label %192

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %6, align 4
  %174 = icmp sge i32 %173, 0
  %175 = select i1 %174, i32 -1689335138, i32 1355374169
  store i32 %175, i32* %8
  br label %192

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [82 x i8], [82 x i8]* @s, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %181)
  store i32 -1944879063, i32* %8
  br label %192

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %6, align 4
  store i32 -1850257692, i32* %8
  br label %192

; <label>:186:                                    ; preds = %10
  store i32 -878199769, i32* %8
  br label %192

; <label>:187:                                    ; preds = %10
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %2, align 4
  store i32 870392267, i32* %8
  br label %192

; <label>:191:                                    ; preds = %10
  ret i32 0

; <label>:192:                                    ; preds = %187, %186, %183, %176, %172, %169, %167, %163, %155, %151, %150, %149, %148, %121, %117, %90, %86, %43, %39, %35, %32, %29, %25, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
