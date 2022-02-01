; ModuleID = 'source-C-CXX/68/218.c'
source_filename = "source-C-CXX/68/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca [300 x i32], align 16
  %9 = alloca [300 x i8], align 16
  %10 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 300, i32 16, i1 false)
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i32 0, i32 0
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 1200, i32 16, i1 false)
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i32 0, i32 0
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %28 = load i32, i32* %3, align 4
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  store i32 %28, i32* %29, align 16
  store i32 1, i32* %5, align 4
  %30 = alloca i32
  store i32 -1093327335, i32* %30
  %31 = alloca i32
  br label %32

; <label>:32:                                     ; preds = %0, %192
  %33 = load i32, i32* %30
  switch i32 %33, label %34 [
    i32 -1093327335, label %35
    i32 887085196, label %40
    i32 -1997071595, label %52
    i32 -2053066313, label %55
    i32 -1225944578, label %58
    i32 -1058985562, label %63
    i32 -1990368650, label %75
    i32 -1644638209, label %78
    i32 1807112065, label %85
    i32 -332321561, label %88
    i32 1612614519, label %91
    i32 773024939, label %93
    i32 -1762575339, label %98
    i32 -497902684, label %119
    i32 -783082773, label %136
    i32 536796098, label %144
    i32 -2137563888, label %148
    i32 -6989107, label %151
    i32 -299499406, label %152
    i32 1796062522, label %155
    i32 757462712, label %158
    i32 1750025734, label %165
    i32 446790960, label %166
    i32 -1164116820, label %169
    i32 1668120375, label %173
    i32 199154987, label %175
    i32 -91091098, label %176
    i32 212889385, label %180
    i32 1192761389, label %186
    i32 -1516537580, label %189
    i32 470229909, label %190
  ]

; <label>:34:                                     ; preds = %32
  br label %192

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 887085196, i32 -2053066313
  store i32 %39, i32* %30
  br label %192

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 -1997071595, i32* %30
  br label %192

; <label>:52:                                     ; preds = %32
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -1093327335, i32* %30
  br label %192

; <label>:55:                                     ; preds = %32
  %56 = load i32, i32* %4, align 4
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  store i32 %56, i32* %57, align 16
  store i32 1, i32* %5, align 4
  store i32 -1225944578, i32* %30
  br label %192

; <label>:58:                                     ; preds = %32
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -1058985562, i32 -1644638209
  store i32 %62, i32* %30
  br label %192

; <label>:63:                                     ; preds = %32
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 -1990368650, i32* %30
  br label %192

; <label>:75:                                     ; preds = %32
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -1225944578, i32* %30
  br label %192

; <label>:78:                                     ; preds = %32
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = icmp sgt i32 %80, %82
  %84 = select i1 %83, i32 1807112065, i32 -332321561
  store i32 %84, i32* %30
  br label %192

; <label>:85:                                     ; preds = %32
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  store i32 1612614519, i32* %30
  store i32 %87, i32* %31
  br label %192

; <label>:88:                                     ; preds = %32
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  store i32 1612614519, i32* %30
  store i32 %90, i32* %31
  br label %192

; <label>:91:                                     ; preds = %32
  %92 = load i32, i32* %31
  store i32 %92, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 773024939, i32* %30
  br label %192

; <label>:93:                                     ; preds = %32
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -1762575339, i32 1796062522
  store i32 %97, i32* %30
  br label %192

; <label>:98:                                     ; preds = %32
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %102, %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, %107
  store i32 %112, i32* %110, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 10
  %118 = select i1 %117, i32 -497902684, i32 -783082773
  store i32 %118, i32* %30
  br label %192

; <label>:119:                                    ; preds = %32
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sdiv i32 %123, 10
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, %124
  store i32 %130, i32* %128, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = srem i32 %134, 10
  store i32 %135, i32* %133, align 4
  store i32 -783082773, i32* %30
  br label %192

; <label>:136:                                    ; preds = %32
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 536796098, i32 -2137563888
  store i32 %143, i32* %30
  br label %192

; <label>:144:                                    ; preds = %32
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 %146, i32* %147, align 16
  store i32 -6989107, i32* %30
  br label %192

; <label>:148:                                    ; preds = %32
  %149 = load i32, i32* %6, align 4
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 %149, i32* %150, align 16
  store i32 -6989107, i32* %30
  br label %192

; <label>:151:                                    ; preds = %32
  store i32 -299499406, i32* %30
  br label %192

; <label>:152:                                    ; preds = %32
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 773024939, i32* %30
  br label %192

; <label>:155:                                    ; preds = %32
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  store i32 %157, i32* %5, align 4
  store i32 757462712, i32* %30
  br label %192

; <label>:158:                                    ; preds = %32
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 1750025734, i32 -1164116820
  store i32 %164, i32* %30
  br label %192

; <label>:165:                                    ; preds = %32
  store i32 446790960, i32* %30
  br label %192

; <label>:166:                                    ; preds = %32
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %5, align 4
  store i32 757462712, i32* %30
  br label %192

; <label>:169:                                    ; preds = %32
  %170 = load i32, i32* %5, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 1668120375, i32 199154987
  store i32 %172, i32* %30
  br label %192

; <label>:173:                                    ; preds = %32
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 470229909, i32* %30
  br label %192

; <label>:175:                                    ; preds = %32
  store i32 -91091098, i32* %30
  br label %192

; <label>:176:                                    ; preds = %32
  %177 = load i32, i32* %5, align 4
  %178 = icmp sge i32 %177, 1
  %179 = select i1 %178, i32 212889385, i32 -1516537580
  store i32 %179, i32* %30
  br label %192

; <label>:180:                                    ; preds = %32
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  store i32 1192761389, i32* %30
  br label %192

; <label>:186:                                    ; preds = %32
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %5, align 4
  store i32 -91091098, i32* %30
  br label %192

; <label>:189:                                    ; preds = %32
  store i32 470229909, i32* %30
  br label %192

; <label>:190:                                    ; preds = %32
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:192:                                    ; preds = %189, %186, %180, %176, %175, %173, %169, %166, %165, %158, %155, %152, %151, %148, %144, %136, %119, %98, %93, %91, %88, %85, %78, %75, %63, %58, %55, %52, %40, %35, %34
  br label %32
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
