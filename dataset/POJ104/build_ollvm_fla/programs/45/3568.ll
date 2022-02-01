; ModuleID = 'source-C-CXX/45/3568.c'
source_filename = "source-C-CXX/45/3568.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 82065168, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %183
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 82065168, label %14
    i32 -887280742, label %19
    i32 -1097966979, label %20
    i32 1482703395, label %25
    i32 1100484282, label %33
    i32 -1891644326, label %36
    i32 -66933217, label %37
    i32 -540352015, label %40
    i32 454684989, label %41
    i32 -1239111682, label %44
    i32 -1396847893, label %51
    i32 -1644301783, label %62
    i32 1582021959, label %65
    i32 1688345399, label %72
    i32 285738610, label %73
    i32 1009611018, label %80
    i32 -965089395, label %87
    i32 -1385378407, label %98
    i32 1283188761, label %101
    i32 -1928593071, label %108
    i32 917758301, label %109
    i32 -174530851, label %118
    i32 -613636708, label %123
    i32 -963618974, label %134
    i32 515115662, label %137
    i32 -1906716318, label %144
    i32 1852684212, label %145
    i32 969820494, label %151
    i32 2102496583, label %156
    i32 1892175562, label %167
    i32 -235297185, label %170
    i32 2002817919, label %177
    i32 1676269959, label %178
    i32 -1876090280, label %179
    i32 1384398961, label %182
  ]

; <label>:13:                                     ; preds = %11
  br label %183

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -887280742, i32 -540352015
  store i32 %18, i32* %10
  br label %183

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1097966979, i32* %10
  br label %183

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1482703395, i32 -1891644326
  store i32 %24, i32* %10
  br label %183

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 1100484282, i32* %10
  br label %183

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1097966979, i32* %10
  br label %183

; <label>:36:                                     ; preds = %11
  store i32 -66933217, i32* %10
  br label %183

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 82065168, i32* %10
  br label %183

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 454684989, i32* %10
  br label %183

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %5, align 4
  store i32 -1239111682, i32* %10
  br label %183

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  %50 = select i1 %49, i32 -1396847893, i32 1582021959
  store i32 %50, i32* %10
  br label %183

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -1644301783, i32* %10
  br label %183

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1239111682, i32* %10
  br label %183

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 %67, %68
  %70 = icmp eq i32 %66, %69
  %71 = select i1 %70, i32 1688345399, i32 285738610
  store i32 %71, i32* %10
  br label %183

; <label>:72:                                     ; preds = %11
  store i32 1384398961, i32* %10
  br label %183

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %75, %76
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 1, %78
  store i32 %79, i32* %4, align 4
  store i32 1009611018, i32* %10
  br label %183

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  %86 = select i1 %85, i32 -965089395, i32 1283188761
  store i32 %86, i32* %10
  br label %183

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -1385378407, i32* %10
  br label %183

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 1009611018, i32* %10
  br label %183

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = mul nsw i32 %103, %104
  %106 = icmp eq i32 %102, %105
  %107 = select i1 %106, i32 -1928593071, i32 917758301
  store i32 %107, i32* %10
  br label %183

; <label>:108:                                    ; preds = %11
  store i32 1384398961, i32* %10
  br label %183

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %110, 1
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %111, %112
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %114, 2
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %115, %116
  store i32 %117, i32* %5, align 4
  store i32 -174530851, i32* %10
  br label %183

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp sge i32 %119, %120
  %122 = select i1 %121, i32 -613636708, i32 515115662
  store i32 %122, i32* %10
  br label %183

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 -963618974, i32* %10
  br label %183

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %5, align 4
  store i32 -174530851, i32* %10
  br label %183

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %3, align 4
  %141 = mul nsw i32 %139, %140
  %142 = icmp eq i32 %138, %141
  %143 = select i1 %142, i32 -1906716318, i32 1852684212
  store i32 %143, i32* %10
  br label %183

; <label>:144:                                    ; preds = %11
  store i32 1384398961, i32* %10
  br label %183

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %6, align 4
  store i32 %146, i32* %5, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sub nsw i32 %147, 2
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %148, %149
  store i32 %150, i32* %4, align 4
  store i32 969820494, i32* %10
  br label %183

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp sgt i32 %152, %153
  %155 = select i1 %154, i32 2102496583, i32 -235297185
  store i32 %155, i32* %10
  br label %183

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  store i32 1892175562, i32* %10
  br label %183

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %4, align 4
  store i32 969820494, i32* %10
  br label %183

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %3, align 4
  %174 = mul nsw i32 %172, %173
  %175 = icmp eq i32 %171, %174
  %176 = select i1 %175, i32 2002817919, i32 1676269959
  store i32 %176, i32* %10
  br label %183

; <label>:177:                                    ; preds = %11
  store i32 1384398961, i32* %10
  br label %183

; <label>:178:                                    ; preds = %11
  store i32 -1876090280, i32* %10
  br label %183

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  store i32 454684989, i32* %10
  br label %183

; <label>:182:                                    ; preds = %11
  ret i32 0

; <label>:183:                                    ; preds = %179, %178, %177, %170, %167, %156, %151, %145, %144, %137, %134, %123, %118, %109, %108, %101, %98, %87, %80, %73, %72, %65, %62, %51, %44, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
