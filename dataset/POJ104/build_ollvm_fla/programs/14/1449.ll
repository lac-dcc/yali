; ModuleID = 'source-C-CXX/14/1449.c'
source_filename = "source-C-CXX/14/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -734385361, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %206
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -734385361, label %16
    i32 -732514747, label %21
    i32 268094092, label %22
    i32 -429622388, label %27
    i32 1844512693, label %35
    i32 817989900, label %38
    i32 846306363, label %39
    i32 -727599711, label %42
    i32 1973367732, label %48
    i32 1135828347, label %54
    i32 -326589498, label %60
    i32 -186062897, label %61
    i32 1606439837, label %73
    i32 -493454114, label %85
    i32 -1647366955, label %97
    i32 1112085570, label %102
    i32 1489341586, label %103
    i32 1149019254, label %109
    i32 172533229, label %110
    i32 -2010980009, label %116
    i32 -945852032, label %126
    i32 1793303439, label %137
    i32 -178924553, label %148
    i32 -574626975, label %151
    i32 -587234622, label %161
    i32 1764392985, label %172
    i32 -1147233972, label %183
    i32 -1502285156, label %186
    i32 -2135405295, label %187
    i32 2052324320, label %190
    i32 1107592280, label %191
    i32 -45003456, label %194
  ]

; <label>:15:                                     ; preds = %13
  br label %206

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -732514747, i32 -727599711
  store i32 %20, i32* %12
  br label %206

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 268094092, i32* %12
  br label %206

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -429622388, i32 817989900
  store i32 %26, i32* %12
  br label %206

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 1844512693, i32* %12
  br label %206

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 268094092, i32* %12
  br label %206

; <label>:38:                                     ; preds = %13
  store i32 846306363, i32* %12
  br label %206

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -734385361, i32* %12
  br label %206

; <label>:42:                                     ; preds = %13
  %43 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 0
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1973367732, i32 -186062897
  store i32 %47, i32* %12
  br label %206

; <label>:48:                                     ; preds = %13
  %49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 1
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1135828347, i32 -186062897
  store i32 %53, i32* %12
  br label %206

; <label>:54:                                     ; preds = %13
  %55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 0
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -326589498, i32 -186062897
  store i32 %59, i32* %12
  br label %206

; <label>:60:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -186062897, i32* %12
  br label %206

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %64
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %65, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1606439837, i32 1112085570
  store i32 %72, i32* %12
  br label %206

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %76
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %77, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -493454114, i32 1112085570
  store i32 %84, i32* %12
  br label %206

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %88
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %89, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -1647366955, i32 1112085570
  store i32 %96, i32* %12
  br label %206

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 1112085570, i32* %12
  br label %206

; <label>:102:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1489341586, i32* %12
  br label %206

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 1149019254, i32 -45003456
  store i32 %108, i32* %12
  br label %206

; <label>:109:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 172533229, i32* %12
  br label %206

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 -2010980009, i32 2052324320
  store i32 %115, i32* %12
  br label %206

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -945852032, i32 -574626975
  store i32 %125, i32* %12
  br label %206

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 1793303439, i32 -574626975
  store i32 %136, i32* %12
  br label %206

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -178924553, i32 -574626975
  store i32 %147, i32* %12
  br label %206

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %4, align 4
  store i32 %149, i32* %6, align 4
  %150 = load i32, i32* %5, align 4
  store i32 %150, i32* %7, align 4
  store i32 -574626975, i32* %12
  br label %206

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 -587234622, i32 -1502285156
  store i32 %160, i32* %12
  br label %206

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %4, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 1764392985, i32 -1502285156
  store i32 %171, i32* %12
  br label %206

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %175, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 -1147233972, i32 -1502285156
  store i32 %182, i32* %12
  br label %206

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %4, align 4
  store i32 %184, i32* %8, align 4
  %185 = load i32, i32* %5, align 4
  store i32 %185, i32* %9, align 4
  store i32 -1502285156, i32* %12
  br label %206

; <label>:186:                                    ; preds = %13
  store i32 -2135405295, i32* %12
  br label %206

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  store i32 172533229, i32* %12
  br label %206

; <label>:190:                                    ; preds = %13
  store i32 1107592280, i32* %12
  br label %206

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 1489341586, i32* %12
  br label %206

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sub nsw i32 %197, 1
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sub nsw i32 %201, 1
  %203 = mul nsw i32 %198, %202
  store i32 %203, i32* %10, align 4
  %204 = load i32, i32* %10, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %204)
  ret i32 0

; <label>:206:                                    ; preds = %191, %190, %187, %186, %183, %172, %161, %151, %148, %137, %126, %116, %110, %109, %103, %102, %97, %85, %73, %61, %60, %54, %48, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
