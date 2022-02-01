; ModuleID = 'source-C-CXX/45/1075.c'
source_filename = "source-C-CXX/45/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -528771217, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %177
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -528771217, label %14
    i32 1308561563, label %19
    i32 1837100532, label %20
    i32 1738198262, label %25
    i32 2059053758, label %33
    i32 -711022507, label %36
    i32 -1560837384, label %37
    i32 -1303758994, label %40
    i32 -1847463997, label %41
    i32 664044005, label %48
    i32 979752180, label %54
    i32 -902539430, label %57
    i32 1029791015, label %60
    i32 1987222349, label %67
    i32 854782982, label %76
    i32 -223959742, label %79
    i32 1744740329, label %87
    i32 -997026621, label %94
    i32 -549933673, label %101
    i32 -800627343, label %110
    i32 -1938280841, label %113
    i32 1383797529, label %121
    i32 586709898, label %130
    i32 -556758263, label %135
    i32 -68615446, label %144
    i32 500628504, label %147
    i32 -564062024, label %153
    i32 -1822684710, label %158
    i32 -2059571899, label %167
    i32 -379732165, label %170
    i32 -1068126026, label %171
    i32 -1221028928, label %172
    i32 2030394930, label %173
    i32 -704795833, label %176
  ]

; <label>:13:                                     ; preds = %11
  br label %177

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1308561563, i32 -1303758994
  store i32 %18, i32* %9
  br label %177

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1837100532, i32* %9
  br label %177

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1738198262, i32 -711022507
  store i32 %24, i32* %9
  br label %177

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 2059053758, i32* %9
  br label %177

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1837100532, i32* %9
  br label %177

; <label>:36:                                     ; preds = %11
  store i32 -1560837384, i32* %9
  br label %177

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -528771217, i32* %9
  br label %177

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1847463997, i32* %9
  br label %177

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  %45 = sdiv i32 %44, 2
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i32 664044005, i32 979752180
  store i32 %47, i32* %9
  store i1 false, i1* %10
  br label %177

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  %52 = sdiv i32 %51, 2
  %53 = icmp slt i32 %49, %52
  store i32 979752180, i32* %9
  store i1 %53, i1* %10
  br label %177

; <label>:54:                                     ; preds = %11
  %55 = load i1, i1* %10
  %56 = select i1 %55, i32 -902539430, i32 -704795833
  store i32 %56, i32* %9
  br label %177

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %4, align 4
  store i32 1029791015, i32* %9
  br label %177

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  %66 = select i1 %65, i32 1987222349, i32 -223959742
  store i32 %66, i32* %9
  br label %177

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  store i32 854782982, i32* %9
  br label %177

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 1029791015, i32* %9
  br label %177

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = icmp ne i32 %80, %84
  %86 = select i1 %85, i32 1744740329, i32 -1221028928
  store i32 %86, i32* %9
  br label %177

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -997026621, i32* %9
  br label %177

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp slt i32 %95, %98
  %100 = select i1 %99, i32 -549933673, i32 -1938280841
  store i32 %100, i32* %9
  br label %177

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  store i32 -800627343, i32* %9
  br label %177

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -997026621, i32* %9
  br label %177

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  %119 = icmp ne i32 %114, %118
  %120 = select i1 %119, i32 1383797529, i32 -1068126026
  store i32 %120, i32* %9
  br label %177

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 2
  store i32 %129, i32* %4, align 4
  store i32 586709898, i32* %9
  br label %177

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp sge i32 %131, %132
  %134 = select i1 %133, i32 -556758263, i32 500628504
  store i32 %134, i32* %9
  br label %177

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  store i32 -68615446, i32* %9
  br label %177

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %4, align 4
  store i32 586709898, i32* %9
  br label %177

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %5, align 4
  store i32 %148, i32* %4, align 4
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sub nsw i32 %151, 2
  store i32 %152, i32* %3, align 4
  store i32 -564062024, i32* %9
  br label %177

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp sgt i32 %154, %155
  %157 = select i1 %156, i32 -1822684710, i32 -379732165
  store i32 %157, i32* %9
  br label %177

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  store i32 -2059571899, i32* %9
  br label %177

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %3, align 4
  store i32 -564062024, i32* %9
  br label %177

; <label>:170:                                    ; preds = %11
  store i32 -1068126026, i32* %9
  br label %177

; <label>:171:                                    ; preds = %11
  store i32 -1221028928, i32* %9
  br label %177

; <label>:172:                                    ; preds = %11
  store i32 2030394930, i32* %9
  br label %177

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 -1847463997, i32* %9
  br label %177

; <label>:176:                                    ; preds = %11
  ret i32 0

; <label>:177:                                    ; preds = %173, %172, %171, %170, %167, %158, %153, %147, %144, %135, %130, %121, %113, %110, %101, %94, %87, %79, %76, %67, %60, %57, %54, %48, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
