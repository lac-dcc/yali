; ModuleID = 'source-C-CXX/45/2384.c'
source_filename = "source-C-CXX/45/2384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -746030570, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %186
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -746030570, label %19
    i32 617909353, label %24
    i32 698108106, label %25
    i32 -723662010, label %30
    i32 966750706, label %38
    i32 1658216400, label %41
    i32 -1975898965, label %42
    i32 -1652665566, label %45
    i32 -311385608, label %50
    i32 1440468359, label %57
    i32 -1899062716, label %60
    i32 -483221362, label %64
    i32 -1114807689, label %68
    i32 -1743755009, label %72
    i32 -1082471502, label %76
    i32 63537052, label %80
    i32 -1285307656, label %83
    i32 -1394916875, label %88
    i32 -367212872, label %99
    i32 801124201, label %102
    i32 -1154116223, label %105
    i32 -1500893412, label %108
    i32 384073716, label %113
    i32 1694633990, label %124
    i32 -250273686, label %127
    i32 -886656453, label %130
    i32 1636797529, label %133
    i32 -598909676, label %138
    i32 892681564, label %149
    i32 1353058414, label %152
    i32 1362350742, label %155
    i32 -952725675, label %158
    i32 -794952235, label %163
    i32 -1737365414, label %174
    i32 663372404, label %177
    i32 691916966, label %180
    i32 -1618029203, label %181
    i32 141926839, label %182
    i32 883778707, label %185
  ]

; <label>:18:                                     ; preds = %16
  br label %186

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 617909353, i32 -1652665566
  store i32 %23, i32* %15
  br label %186

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 698108106, i32* %15
  br label %186

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -723662010, i32 1658216400
  store i32 %29, i32* %15
  br label %186

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 966750706, i32* %15
  br label %186

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 698108106, i32* %15
  br label %186

; <label>:41:                                     ; preds = %16
  store i32 -1975898965, i32* %15
  br label %186

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -746030570, i32* %15
  br label %186

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 -311385608, i32* %15
  br label %186

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %52, %53
  %55 = icmp slt i32 %51, %54
  %56 = select i1 %55, i32 1440468359, i32 883778707
  store i32 %56, i32* %15
  br label %186

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %12, align 4
  %59 = srem i32 %58, 4
  store i32 %59, i32* %1
  store i32 -1899062716, i32* %15
  br label %186

; <label>:60:                                     ; preds = %16
  %61 = load volatile i32, i32* %1
  %62 = icmp slt i32 %61, 2
  %63 = select i1 %62, i32 -1743755009, i32 -483221362
  store i32 %63, i32* %15
  br label %186

; <label>:64:                                     ; preds = %16
  %65 = load volatile i32, i32* %1
  %66 = icmp slt i32 %65, 3
  %67 = select i1 %66, i32 -1154116223, i32 -1114807689
  store i32 %67, i32* %15
  br label %186

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32, i32* %1
  %70 = icmp eq i32 %69, 3
  %71 = select i1 %70, i32 -886656453, i32 691916966
  store i32 %71, i32* %15
  br label %186

; <label>:72:                                     ; preds = %16
  %73 = load volatile i32, i32* %1
  %74 = icmp slt i32 %73, 1
  %75 = select i1 %74, i32 -1082471502, i32 63537052
  store i32 %75, i32* %15
  br label %186

; <label>:76:                                     ; preds = %16
  %77 = load volatile i32, i32* %1
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 1362350742, i32 691916966
  store i32 %79, i32* %15
  br label %186

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %8, align 4
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %10, align 4
  store i32 %82, i32* %7, align 4
  store i32 -1285307656, i32* %15
  br label %186

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -1394916875, i32 801124201
  store i32 %87, i32* %15
  br label %186

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  store i32 -367212872, i32* %15
  br label %186

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 -1285307656, i32* %15
  br label %186

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 -1618029203, i32* %15
  br label %186

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %11, align 4
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %8, align 4
  store i32 %107, i32* %6, align 4
  store i32 -1500893412, i32* %15
  br label %186

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %9, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 384073716, i32 -250273686
  store i32 %112, i32* %15
  br label %186

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %13, align 4
  store i32 1694633990, i32* %15
  br label %186

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 -1500893412, i32* %15
  br label %186

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %11, align 4
  store i32 -1618029203, i32* %15
  br label %186

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %9, align 4
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %11, align 4
  store i32 %132, i32* %7, align 4
  store i32 1636797529, i32* %15
  br label %186

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %10, align 4
  %136 = icmp sge i32 %134, %135
  %137 = select i1 %136, i32 -598909676, i32 1353058414
  store i32 %137, i32* %15
  br label %186

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %13, align 4
  store i32 892681564, i32* %15
  br label %186

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %7, align 4
  store i32 1636797529, i32* %15
  br label %186

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %9, align 4
  store i32 -1618029203, i32* %15
  br label %186

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %10, align 4
  store i32 %156, i32* %7, align 4
  %157 = load i32, i32* %9, align 4
  store i32 %157, i32* %6, align 4
  store i32 -952725675, i32* %15
  br label %186

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %8, align 4
  %161 = icmp sge i32 %159, %160
  %162 = select i1 %161, i32 -794952235, i32 663372404
  store i32 %162, i32* %15
  br label %186

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %13, align 4
  store i32 -1737365414, i32* %15
  br label %186

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %6, align 4
  store i32 -952725675, i32* %15
  br label %186

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  store i32 -1618029203, i32* %15
  br label %186

; <label>:180:                                    ; preds = %16
  store i32 -1618029203, i32* %15
  br label %186

; <label>:181:                                    ; preds = %16
  store i32 141926839, i32* %15
  br label %186

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %12, align 4
  store i32 -311385608, i32* %15
  br label %186

; <label>:185:                                    ; preds = %16
  ret i32 0

; <label>:186:                                    ; preds = %182, %181, %180, %177, %174, %163, %158, %155, %152, %149, %138, %133, %130, %127, %124, %113, %108, %105, %102, %99, %88, %83, %80, %76, %72, %68, %64, %60, %57, %50, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
