; ModuleID = 'source-C-CXX/45/1818.c'
source_filename = "source-C-CXX/45/1818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 1201191145, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %199
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1201191145, label %18
    i32 679612879, label %23
    i32 -48996732, label %24
    i32 -1633265992, label %29
    i32 -393957933, label %37
    i32 -132661507, label %40
    i32 -879668625, label %41
    i32 783891494, label %44
    i32 1368744849, label %45
    i32 1933529099, label %47
    i32 -728892442, label %55
    i32 -799597246, label %56
    i32 2131413692, label %58
    i32 1390869741, label %65
    i32 1725561425, label %73
    i32 -1470598188, label %74
    i32 -1853653515, label %85
    i32 -1617331490, label %88
    i32 311018428, label %91
    i32 685764251, label %98
    i32 -439016444, label %106
    i32 -2146099527, label %107
    i32 922729327, label %121
    i32 1329459152, label %124
    i32 2021625882, label %129
    i32 -916925798, label %134
    i32 -1893131926, label %142
    i32 -1446130458, label %143
    i32 -1995304642, label %157
    i32 1650657928, label %160
    i32 -1145850691, label %165
    i32 -1819733311, label %171
    i32 -1334467552, label %179
    i32 -1508313237, label %180
    i32 -1718977321, label %191
    i32 -288345596, label %194
    i32 -2003810140, label %195
    i32 2104989172, label %198
  ]

; <label>:17:                                     ; preds = %15
  br label %199

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 679612879, i32 783891494
  store i32 %22, i32* %14
  br label %199

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -48996732, i32* %14
  br label %199

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1633265992, i32 -132661507
  store i32 %28, i32* %14
  br label %199

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -393957933, i32* %14
  br label %199

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -48996732, i32* %14
  br label %199

; <label>:40:                                     ; preds = %15
  store i32 -879668625, i32* %14
  br label %199

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 1201191145, i32* %14
  br label %199

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1368744849, i32* %14
  br label %199

; <label>:45:                                     ; preds = %15
  %46 = select i1 true, i32 1933529099, i32 2104989172
  store i32 %46, i32* %14
  br label %199

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 %49, %50
  %52 = add nsw i32 %51, 1
  %53 = icmp eq i32 %48, %52
  %54 = select i1 %53, i32 -728892442, i32 -799597246
  store i32 %54, i32* %14
  br label %199

; <label>:55:                                     ; preds = %15
  store i32 2104989172, i32* %14
  br label %199

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %9, align 4
  store i32 2131413692, i32* %14
  br label %199

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp slt i32 %59, %62
  %64 = select i1 %63, i32 1390869741, i32 -1617331490
  store i32 %64, i32* %14
  br label %199

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 %67, %68
  %70 = add nsw i32 %69, 1
  %71 = icmp eq i32 %66, %70
  %72 = select i1 %71, i32 1725561425, i32 -1470598188
  store i32 %72, i32* %14
  br label %199

; <label>:73:                                     ; preds = %15
  store i32 -1617331490, i32* %14
  br label %199

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %76
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -1853653515, i32* %14
  br label %199

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 2131413692, i32* %14
  br label %199

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  store i32 311018428, i32* %14
  br label %199

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  %97 = select i1 %96, i32 685764251, i32 1329459152
  store i32 %97, i32* %14
  br label %199

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %3, align 4
  %102 = mul nsw i32 %100, %101
  %103 = add nsw i32 %102, 1
  %104 = icmp eq i32 %99, %103
  %105 = select i1 %104, i32 -439016444, i32 -2146099527
  store i32 %105, i32* %14
  br label %199

; <label>:106:                                    ; preds = %15
  store i32 1329459152, i32* %14
  br label %199

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  %114 = sub nsw i32 %111, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 922729327, i32* %14
  br label %199

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  store i32 311018428, i32* %14
  br label %199

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 2
  %128 = sub nsw i32 %125, %127
  store i32 %128, i32* %11, align 4
  store i32 2021625882, i32* %14
  br label %199

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp sge i32 %130, %131
  %133 = select i1 %132, i32 -916925798, i32 1650657928
  store i32 %133, i32* %14
  br label %199

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %3, align 4
  %138 = mul nsw i32 %136, %137
  %139 = add nsw i32 %138, 1
  %140 = icmp eq i32 %135, %139
  %141 = select i1 %140, i32 -1893131926, i32 -1446130458
  store i32 %141, i32* %14
  br label %199

; <label>:142:                                    ; preds = %15
  store i32 1650657928, i32* %14
  br label %199

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  %147 = sub nsw i32 %144, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %148
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 -1995304642, i32* %14
  br label %199

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %11, align 4
  store i32 2021625882, i32* %14
  br label %199

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 2
  %164 = sub nsw i32 %161, %163
  store i32 %164, i32* %12, align 4
  store i32 -1145850691, i32* %14
  br label %199

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  %169 = icmp sge i32 %166, %168
  %170 = select i1 %169, i32 -1819733311, i32 -288345596
  store i32 %170, i32* %14
  br label %199

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %3, align 4
  %175 = mul nsw i32 %173, %174
  %176 = add nsw i32 %175, 1
  %177 = icmp eq i32 %172, %176
  %178 = select i1 %177, i32 -1334467552, i32 -1508313237
  store i32 %178, i32* %14
  br label %199

; <label>:179:                                    ; preds = %15
  store i32 -288345596, i32* %14
  br label %199

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %182
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 -1718977321, i32* %14
  br label %199

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %12, align 4
  store i32 -1145850691, i32* %14
  br label %199

; <label>:194:                                    ; preds = %15
  store i32 -2003810140, i32* %14
  br label %199

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %8, align 4
  store i32 1368744849, i32* %14
  br label %199

; <label>:198:                                    ; preds = %15
  ret i32 0

; <label>:199:                                    ; preds = %195, %194, %191, %180, %179, %171, %165, %160, %157, %143, %142, %134, %129, %124, %121, %107, %106, %98, %91, %88, %85, %74, %73, %65, %58, %56, %55, %47, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
