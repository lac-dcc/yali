; ModuleID = 'source-C-CXX/81/2657.c'
source_filename = "source-C-CXX/81/2657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -395316168, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %195
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -395316168, label %14
    i32 -373544504, label %19
    i32 -411184286, label %30
    i32 -1037588097, label %33
    i32 -1020334757, label %34
    i32 -658296749, label %38
    i32 2041842056, label %42
    i32 830433433, label %45
    i32 -1194185154, label %51
    i32 1909557288, label %57
    i32 -842443116, label %63
    i32 425899629, label %69
    i32 -527923096, label %71
    i32 1777843680, label %72
    i32 1501229532, label %77
    i32 -360233567, label %85
    i32 716083152, label %93
    i32 -1246740594, label %101
    i32 -1313946836, label %109
    i32 -1468905314, label %122
    i32 251972378, label %132
    i32 -1954172836, label %133
    i32 -307387179, label %134
    i32 588551596, label %137
    i32 -235172951, label %140
    i32 1435467962, label %144
    i32 100127631, label %145
    i32 -810988059, label %150
    i32 1582081073, label %162
    i32 -1741022347, label %180
    i32 1178642710, label %181
    i32 -1737358570, label %184
    i32 -1708126166, label %185
    i32 1639032916, label %188
  ]

; <label>:13:                                     ; preds = %11
  br label %195

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -373544504, i32 -1037588097
  store i32 %18, i32* %10
  br label %195

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -411184286, i32* %10
  br label %195

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -395316168, i32* %10
  br label %195

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1020334757, i32* %10
  br label %195

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %35, 100
  %37 = select i1 %36, i32 -658296749, i32 830433433
  store i32 %37, i32* %10
  br label %195

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  store i32 2041842056, i32* %10
  br label %195

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -1020334757, i32* %10
  br label %195

; <label>:45:                                     ; preds = %11
  %46 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 0
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = icmp sge i32 %48, 90
  %50 = select i1 %49, i32 -1194185154, i32 -527923096
  store i32 %50, i32* %10
  br label %195

; <label>:51:                                     ; preds = %11
  %52 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 0
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = icmp sle i32 %54, 140
  %56 = select i1 %55, i32 1909557288, i32 -527923096
  store i32 %56, i32* %10
  br label %195

; <label>:57:                                     ; preds = %11
  %58 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 0
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 60
  %62 = select i1 %61, i32 -842443116, i32 -527923096
  store i32 %62, i32* %10
  br label %195

; <label>:63:                                     ; preds = %11
  %64 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 0
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 90
  %68 = select i1 %67, i32 425899629, i32 -527923096
  store i32 %68, i32* %10
  br label %195

; <label>:69:                                     ; preds = %11
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32 1, i32* %70, align 16
  store i32 -527923096, i32* %10
  br label %195

; <label>:71:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1777843680, i32* %10
  br label %195

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1501229532, i32 588551596
  store i32 %76, i32* %10
  br label %195

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 8
  %83 = icmp sge i32 %82, 90
  %84 = select i1 %83, i32 -360233567, i32 -1954172836
  store i32 %84, i32* %10
  br label %195

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 0
  %90 = load i32, i32* %89, align 8
  %91 = icmp sle i32 %90, 140
  %92 = select i1 %91, i32 716083152, i32 -1954172836
  store i32 %92, i32* %10
  br label %195

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %96, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 60
  %100 = select i1 %99, i32 -1246740594, i32 -1954172836
  store i32 %100, i32* %10
  br label %195

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %106, 90
  %108 = select i1 %107, i32 -1313946836, i32 -1954172836
  store i32 %108, i32* %10
  br label %195

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %115, %119
  %121 = select i1 %120, i32 -1468905314, i32 251972378
  store i32 %121, i32* %10
  br label %195

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 251972378, i32* %10
  br label %195

; <label>:132:                                    ; preds = %11
  store i32 -1954172836, i32* %10
  br label %195

; <label>:133:                                    ; preds = %11
  store i32 -307387179, i32* %10
  br label %195

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 1777843680, i32* %10
  br label %195

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 -235172951, i32* %10
  br label %195

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %5, align 4
  %142 = icmp sgt i32 %141, 0
  %143 = select i1 %142, i32 1435467962, i32 1639032916
  store i32 %143, i32* %10
  br label %195

; <label>:144:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 100127631, i32* %10
  br label %195

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -810988059, i32 -1737358570
  store i32 %149, i32* %10
  br label %195

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %154, %159
  %161 = select i1 %160, i32 1582081073, i32 -1741022347
  store i32 %161, i32* %10
  br label %195

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %7, align 4
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %178
  store i32 %175, i32* %179, align 4
  store i32 -1741022347, i32* %10
  br label %195

; <label>:180:                                    ; preds = %11
  store i32 1178642710, i32* %10
  br label %195

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 100127631, i32* %10
  br label %195

; <label>:184:                                    ; preds = %11
  store i32 -1708126166, i32* %10
  br label %195

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %5, align 4
  store i32 -235172951, i32* %10
  br label %195

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %2, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  ret i32 0

; <label>:195:                                    ; preds = %185, %184, %181, %180, %162, %150, %145, %144, %140, %137, %134, %133, %132, %122, %109, %101, %93, %85, %77, %72, %71, %69, %63, %57, %51, %45, %42, %38, %34, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
