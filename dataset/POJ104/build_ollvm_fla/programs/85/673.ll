; ModuleID = 'source-C-CXX/85/673.c'
source_filename = "source-C-CXX/85/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1947879525, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %192
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1947879525, label %13
    i32 893451914, label %18
    i32 1226157744, label %20
    i32 122276381, label %25
    i32 -171282450, label %31
    i32 -143486485, label %34
    i32 -1941038, label %38
    i32 -988803109, label %42
    i32 -23324764, label %46
    i32 -2082545163, label %51
    i32 -254405655, label %55
    i32 2031834233, label %61
    i32 837700903, label %62
    i32 -1866628330, label %74
    i32 2044405200, label %77
    i32 -1500457594, label %88
    i32 1498370414, label %95
    i32 -1422507048, label %107
    i32 283468943, label %118
    i32 -2080733868, label %127
    i32 -1473861310, label %139
    i32 125787092, label %151
    i32 708635251, label %159
    i32 -1297762073, label %168
    i32 936203679, label %169
    i32 562284915, label %170
    i32 -203303360, label %171
    i32 -1329337929, label %172
    i32 -753765063, label %173
    i32 -1895673169, label %176
    i32 -963467140, label %177
    i32 552774065, label %182
    i32 1911112021, label %188
    i32 1754483926, label %191
  ]

; <label>:12:                                     ; preds = %10
  br label %192

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 893451914, i32 -1895673169
  store i32 %17, i32* %9
  br label %192

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  store i32 1226157744, i32* %9
  br label %192

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 122276381, i32 -143486485
  store i32 %24, i32* %9
  br label %192

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %7, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -171282450, i32* %9
  br label %192

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 1226157744, i32* %9
  br label %192

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1941038, i32 -988803109
  store i32 %37, i32* %9
  br label %192

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  store i32 60, i32* %41, align 4
  store i32 -1329337929, i32* %9
  br label %192

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -23324764, i32 837700903
  store i32 %45, i32* %9
  br label %192

; <label>:46:                                     ; preds = %10
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = icmp sle i32 %48, 57
  %50 = select i1 %49, i32 -2082545163, i32 -254405655
  store i32 %50, i32* %9
  br label %192

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  store i32 57, i32* %54, align 4
  store i32 2031834233, i32* %9
  br label %192

; <label>:55:                                     ; preds = %10
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 2031834233, i32* %9
  br label %192

; <label>:61:                                     ; preds = %10
  store i32 -203303360, i32* %9
  br label %192

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %68, 1
  %70 = mul nsw i32 3, %69
  %71 = add nsw i32 %67, %70
  %72 = icmp sge i32 %71, 60
  %73 = select i1 %72, i32 -1866628330, i32 2044405200
  store i32 %73, i32* %9
  br label %192

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 2044405200, i32* %9
  br label %192

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %6, align 4
  %84 = mul nsw i32 3, %83
  %85 = add nsw i32 %82, %84
  %86 = icmp sle i32 %85, 60
  %87 = select i1 %86, i32 -1500457594, i32 1498370414
  store i32 %87, i32* %9
  br label %192

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = mul nsw i32 3, %89
  %91 = sub nsw i32 60, %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 562284915, i32* %9
  br label %192

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = mul nsw i32 3, %102
  %104 = add nsw i32 %100, %103
  %105 = icmp sle i32 %104, 60
  %106 = select i1 %105, i32 -1422507048, i32 -2080733868
  store i32 %106, i32* %9
  br label %192

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %6, align 4
  %114 = mul nsw i32 3, %113
  %115 = add nsw i32 %112, %114
  %116 = icmp sgt i32 %115, 60
  %117 = select i1 %116, i32 283468943, i32 -2080733868
  store i32 %117, i32* %9
  br label %192

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 936203679, i32* %9
  br label %192

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %133, 1
  %135 = mul nsw i32 3, %134
  %136 = add nsw i32 %132, %135
  %137 = icmp sle i32 %136, 60
  %138 = select i1 %137, i32 -1473861310, i32 708635251
  store i32 %138, i32* %9
  br label %192

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %145, 1
  %147 = mul nsw i32 3, %146
  %148 = add nsw i32 %144, %147
  %149 = icmp sgt i32 %148, 60
  %150 = select i1 %149, i32 125787092, i32 708635251
  store i32 %150, i32* %9
  br label %192

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 %152, 1
  %154 = mul nsw i32 3, %153
  %155 = sub nsw i32 60, %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  store i32 -1297762073, i32* %9
  br label %192

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  store i32 -1297762073, i32* %9
  br label %192

; <label>:168:                                    ; preds = %10
  store i32 936203679, i32* %9
  br label %192

; <label>:169:                                    ; preds = %10
  store i32 562284915, i32* %9
  br label %192

; <label>:170:                                    ; preds = %10
  store i32 -203303360, i32* %9
  br label %192

; <label>:171:                                    ; preds = %10
  store i32 -1329337929, i32* %9
  br label %192

; <label>:172:                                    ; preds = %10
  store i32 -753765063, i32* %9
  br label %192

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 1947879525, i32* %9
  br label %192

; <label>:176:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -963467140, i32* %9
  br label %192

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 552774065, i32 1754483926
  store i32 %181, i32* %9
  br label %192

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  store i32 1911112021, i32* %9
  br label %192

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 -963467140, i32* %9
  br label %192

; <label>:191:                                    ; preds = %10
  ret i32 0

; <label>:192:                                    ; preds = %188, %182, %177, %176, %173, %172, %171, %170, %169, %168, %159, %151, %139, %127, %118, %107, %95, %88, %77, %74, %62, %61, %55, %51, %46, %42, %38, %34, %31, %25, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
