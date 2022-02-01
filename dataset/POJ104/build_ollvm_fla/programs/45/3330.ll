; ModuleID = 'source-C-CXX/45/3330.c'
source_filename = "source-C-CXX/45/3330.c"
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
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -982648597, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %208
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -982648597, label %15
    i32 -1766246308, label %20
    i32 395601685, label %21
    i32 -923711743, label %26
    i32 1223383475, label %34
    i32 -2040801553, label %37
    i32 2119275835, label %38
    i32 1965549258, label %41
    i32 -1658710902, label %42
    i32 -1215724461, label %45
    i32 1482205882, label %50
    i32 2100023348, label %69
    i32 1666136156, label %70
    i32 -1966807760, label %71
    i32 961551577, label %74
    i32 -15678741, label %81
    i32 -1891808174, label %82
    i32 640967512, label %85
    i32 -699749555, label %90
    i32 207647098, label %110
    i32 -934782143, label %111
    i32 -588970546, label %112
    i32 2101850442, label %115
    i32 1598311963, label %122
    i32 -993564409, label %123
    i32 -1562027927, label %126
    i32 1384596763, label %130
    i32 232820167, label %150
    i32 -291962576, label %151
    i32 -274136314, label %152
    i32 1064960313, label %155
    i32 1648313583, label %162
    i32 -1732586639, label %163
    i32 -1196134445, label %166
    i32 345838248, label %170
    i32 1029051721, label %190
    i32 -1160312930, label %191
    i32 -406566147, label %192
    i32 1028974867, label %195
    i32 -1984749157, label %202
    i32 -113078291, label %203
    i32 -300858870, label %204
    i32 -128923523, label %207
  ]

; <label>:14:                                     ; preds = %12
  br label %208

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1766246308, i32 1965549258
  store i32 %19, i32* %11
  br label %208

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 395601685, i32* %11
  br label %208

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -923711743, i32 -2040801553
  store i32 %25, i32* %11
  br label %208

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 1223383475, i32* %11
  br label %208

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 395601685, i32* %11
  br label %208

; <label>:37:                                     ; preds = %12
  store i32 2119275835, i32* %11
  br label %208

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -982648597, i32* %11
  br label %208

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1658710902, i32* %11
  br label %208

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1215724461, i32* %11
  br label %208

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1482205882, i32 961551577
  store i32 %49, i32* %11
  br label %208

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp eq i32 %63, %66
  %68 = select i1 %67, i32 2100023348, i32 1666136156
  store i32 %68, i32* %11
  br label %208

; <label>:69:                                     ; preds = %12
  store i32 961551577, i32* %11
  br label %208

; <label>:70:                                     ; preds = %12
  store i32 -1966807760, i32* %11
  br label %208

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -1215724461, i32* %11
  br label %208

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = mul nsw i32 %76, %77
  %79 = icmp eq i32 %75, %78
  %80 = select i1 %79, i32 -15678741, i32 -1891808174
  store i32 %80, i32* %11
  br label %208

; <label>:81:                                     ; preds = %12
  store i32 -128923523, i32* %11
  br label %208

; <label>:82:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 640967512, i32* %11
  br label %208

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -699749555, i32 2101850442
  store i32 %89, i32* %11
  br label %208

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %104, 1
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp eq i32 %103, %107
  %109 = select i1 %108, i32 207647098, i32 -934782143
  store i32 %109, i32* %11
  br label %208

; <label>:110:                                    ; preds = %12
  store i32 2101850442, i32* %11
  br label %208

; <label>:111:                                    ; preds = %12
  store i32 -588970546, i32* %11
  br label %208

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 640967512, i32* %11
  br label %208

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %2, align 4
  %119 = mul nsw i32 %117, %118
  %120 = icmp eq i32 %116, %119
  %121 = select i1 %120, i32 1598311963, i32 -993564409
  store i32 %121, i32* %11
  br label %208

; <label>:122:                                    ; preds = %12
  store i32 -128923523, i32* %11
  br label %208

; <label>:123:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -1562027927, i32* %11
  br label %208

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %4, align 4
  %128 = icmp sge i32 %127, 0
  %129 = select i1 %128, i32 1384596763, i32 1064960313
  store i32 %129, i32* %11
  br label %208

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %144, 1
  %146 = load i32, i32* %8, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp eq i32 %143, %147
  %149 = select i1 %148, i32 232820167, i32 -291962576
  store i32 %149, i32* %11
  br label %208

; <label>:150:                                    ; preds = %12
  store i32 1064960313, i32* %11
  br label %208

; <label>:151:                                    ; preds = %12
  store i32 -274136314, i32* %11
  br label %208

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %4, align 4
  store i32 -1562027927, i32* %11
  br label %208

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %2, align 4
  %159 = mul nsw i32 %157, %158
  %160 = icmp eq i32 %156, %159
  %161 = select i1 %160, i32 1648313583, i32 -1732586639
  store i32 %161, i32* %11
  br label %208

; <label>:162:                                    ; preds = %12
  store i32 -128923523, i32* %11
  br label %208

; <label>:163:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sub nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 -1196134445, i32* %11
  br label %208

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %5, align 4
  %168 = icmp sge i32 %167, 0
  %169 = select i1 %168, i32 345838248, i32 1028974867
  store i32 %169, i32* %11
  br label %208

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sub nsw i32 %184, 2
  %186 = load i32, i32* %8, align 4
  %187 = sub nsw i32 %185, %186
  %188 = icmp eq i32 %183, %187
  %189 = select i1 %188, i32 1029051721, i32 -1160312930
  store i32 %189, i32* %11
  br label %208

; <label>:190:                                    ; preds = %12
  store i32 1028974867, i32* %11
  br label %208

; <label>:191:                                    ; preds = %12
  store i32 -406566147, i32* %11
  br label %208

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %5, align 4
  store i32 -1196134445, i32* %11
  br label %208

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %2, align 4
  %199 = mul nsw i32 %197, %198
  %200 = icmp eq i32 %196, %199
  %201 = select i1 %200, i32 -1984749157, i32 -113078291
  store i32 %201, i32* %11
  br label %208

; <label>:202:                                    ; preds = %12
  store i32 -128923523, i32* %11
  br label %208

; <label>:203:                                    ; preds = %12
  store i32 -300858870, i32* %11
  br label %208

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 2
  store i32 %206, i32* %8, align 4
  store i32 -1658710902, i32* %11
  br label %208

; <label>:207:                                    ; preds = %12
  ret i32 0

; <label>:208:                                    ; preds = %204, %203, %202, %195, %192, %191, %190, %170, %166, %163, %162, %155, %152, %151, %150, %130, %126, %123, %122, %115, %112, %111, %110, %90, %85, %82, %81, %74, %71, %70, %69, %50, %45, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
