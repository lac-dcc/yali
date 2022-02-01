; ModuleID = 'source-C-CXX/45/1896.c'
source_filename = "source-C-CXX/45/1896.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 -222333025, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %192
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -222333025, label %17
    i32 -1618117498, label %23
    i32 -356357806, label %24
    i32 -806474805, label %30
    i32 1979428822, label %38
    i32 432619352, label %41
    i32 -1321038274, label %42
    i32 1642835497, label %45
    i32 -531702458, label %49
    i32 -321188195, label %54
    i32 -1031087630, label %68
    i32 1012041301, label %74
    i32 327908199, label %77
    i32 1380199088, label %83
    i32 121428352, label %89
    i32 -959753212, label %92
    i32 1500763001, label %98
    i32 927051528, label %104
    i32 266485468, label %107
    i32 981234291, label %113
    i32 -640111616, label %119
    i32 -863331069, label %124
    i32 -1519339291, label %127
    i32 -16778084, label %133
    i32 209951798, label %138
    i32 1318915006, label %141
    i32 -1919495531, label %147
    i32 1935315751, label %152
    i32 705173125, label %157
    i32 -1360219193, label %160
    i32 745054634, label %165
    i32 -1158382113, label %170
    i32 -1187229974, label %181
    i32 -1671044754, label %182
    i32 466162154, label %183
    i32 885867447, label %184
    i32 -1464945609, label %185
    i32 246939359, label %186
    i32 1252823113, label %187
    i32 1624233543, label %188
    i32 -1166394636, label %191
  ]

; <label>:16:                                     ; preds = %14
  br label %192

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -1618117498, i32 1642835497
  store i32 %22, i32* %13
  br label %192

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -356357806, i32* %13
  br label %192

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -806474805, i32 432619352
  store i32 %29, i32* %13
  br label %192

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 1979428822, i32* %13
  br label %192

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  store i32 -356357806, i32* %13
  br label %192

; <label>:41:                                     ; preds = %14
  store i32 -1321038274, i32* %13
  br label %192

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 -222333025, i32* %13
  br label %192

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %46, %47
  store i32 %48, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 -531702458, i32* %13
  br label %192

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -321188195, i32 -1166394636
  store i32 %53, i32* %13
  br label %192

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp eq i32 %63, %65
  %67 = select i1 %66, i32 -1031087630, i32 327908199
  store i32 %67, i32* %13
  br label %192

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 1012041301, i32 327908199
  store i32 %73, i32* %13
  br label %192

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 1252823113, i32* %13
  br label %192

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 1380199088, i32 -959753212
  store i32 %82, i32* %13
  br label %192

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp eq i32 %84, %86
  %88 = select i1 %87, i32 121428352, i32 -959753212
  store i32 %88, i32* %13
  br label %192

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 246939359, i32* %13
  br label %192

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp eq i32 %93, %95
  %97 = select i1 %96, i32 1500763001, i32 266485468
  store i32 %97, i32* %13
  br label %192

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp eq i32 %99, %101
  %103 = select i1 %102, i32 927051528, i32 266485468
  store i32 %103, i32* %13
  br label %192

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 -1464945609, i32* %13
  br label %192

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp eq i32 %108, %110
  %112 = select i1 %111, i32 981234291, i32 -1519339291
  store i32 %112, i32* %13
  br label %192

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 -640111616, i32 -1519339291
  store i32 %118, i32* %13
  br label %192

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 -863331069, i32 -1519339291
  store i32 %123, i32* %13
  br label %192

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 885867447, i32* %13
  br label %192

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp eq i32 %128, %130
  %132 = select i1 %131, i32 -16778084, i32 1318915006
  store i32 %132, i32* %13
  br label %192

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %8, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 209951798, i32 1318915006
  store i32 %137, i32* %13
  br label %192

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 466162154, i32* %13
  br label %192

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp slt i32 %142, %144
  %146 = select i1 %145, i32 -1919495531, i32 -1360219193
  store i32 %146, i32* %13
  br label %192

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %148, %149
  %151 = select i1 %150, i32 1935315751, i32 -1360219193
  store i32 %151, i32* %13
  br label %192

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 705173125, i32 -1360219193
  store i32 %156, i32* %13
  br label %192

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 -1671044754, i32* %13
  br label %192

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %9, align 4
  %163 = icmp eq i32 %161, %162
  %164 = select i1 %163, i32 745054634, i32 -1187229974
  store i32 %164, i32* %13
  br label %192

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %8, align 4
  %168 = icmp eq i32 %166, %167
  %169 = select i1 %168, i32 -1158382113, i32 -1187229974
  store i32 %169, i32* %13
  br label %192

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %9, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sub nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 -1187229974, i32* %13
  br label %192

; <label>:181:                                    ; preds = %14
  store i32 -1671044754, i32* %13
  br label %192

; <label>:182:                                    ; preds = %14
  store i32 466162154, i32* %13
  br label %192

; <label>:183:                                    ; preds = %14
  store i32 885867447, i32* %13
  br label %192

; <label>:184:                                    ; preds = %14
  store i32 -1464945609, i32* %13
  br label %192

; <label>:185:                                    ; preds = %14
  store i32 246939359, i32* %13
  br label %192

; <label>:186:                                    ; preds = %14
  store i32 1252823113, i32* %13
  br label %192

; <label>:187:                                    ; preds = %14
  store i32 1624233543, i32* %13
  br label %192

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %10, align 4
  store i32 -531702458, i32* %13
  br label %192

; <label>:191:                                    ; preds = %14
  ret i32 0

; <label>:192:                                    ; preds = %188, %187, %186, %185, %184, %183, %182, %181, %170, %165, %160, %157, %152, %147, %141, %138, %133, %127, %124, %119, %113, %107, %104, %98, %92, %89, %83, %77, %74, %68, %54, %49, %45, %42, %41, %38, %30, %24, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
