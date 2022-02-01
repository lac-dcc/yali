; ModuleID = 'source-C-CXX/5/2707.c'
source_filename = "source-C-CXX/5/2707.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -796785031, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %198
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -796785031, label %15
    i32 -1793775230, label %20
    i32 -1404916172, label %22
    i32 1656470752, label %27
    i32 -460451405, label %28
    i32 1543767630, label %33
    i32 673625665, label %41
    i32 2133800932, label %44
    i32 -691733284, label %45
    i32 -1123220154, label %48
    i32 -1759988038, label %52
    i32 -383462492, label %56
    i32 755926130, label %61
    i32 1386326740, label %65
    i32 -126057832, label %66
    i32 -552681360, label %71
    i32 664928186, label %79
    i32 291296354, label %82
    i32 2086295570, label %85
    i32 -876083016, label %89
    i32 643820737, label %90
    i32 286238898, label %95
    i32 -896068272, label %103
    i32 -779225538, label %106
    i32 1120834149, label %109
    i32 -782947077, label %110
    i32 388254581, label %116
    i32 763280337, label %124
    i32 1818201330, label %127
    i32 -1365564507, label %128
    i32 2122936088, label %134
    i32 -1077717349, label %145
    i32 427159017, label %148
    i32 -1091100653, label %151
    i32 2044117272, label %155
    i32 -798226212, label %166
    i32 -1455068468, label %169
    i32 193306570, label %172
    i32 -2025565597, label %176
    i32 -1613604967, label %184
    i32 18889332, label %187
    i32 -1329396014, label %190
    i32 -885507252, label %191
    i32 1997145376, label %192
    i32 -1950826932, label %193
    i32 131099452, label %196
  ]

; <label>:14:                                     ; preds = %12
  br label %198

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1793775230, i32 131099452
  store i32 %19, i32* %11
  br label %198

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %7, align 4
  store i32 -1404916172, i32* %11
  br label %198

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1656470752, i32 -1123220154
  store i32 %26, i32* %11
  br label %198

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -460451405, i32* %11
  br label %198

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1543767630, i32 2133800932
  store i32 %32, i32* %11
  br label %198

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 673625665, i32* %11
  br label %198

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -460451405, i32* %11
  br label %198

; <label>:44:                                     ; preds = %12
  store i32 -691733284, i32* %11
  br label %198

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -1404916172, i32* %11
  br label %198

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -1759988038, i32 755926130
  store i32 %51, i32* %11
  br label %198

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -383462492, i32 755926130
  store i32 %55, i32* %11
  br label %198

; <label>:56:                                     ; preds = %12
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 1997145376, i32* %11
  br label %198

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 1386326740, i32 2086295570
  store i32 %64, i32* %11
  br label %198

; <label>:65:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -126057832, i32* %11
  br label %198

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -552681360, i32 291296354
  store i32 %70, i32* %11
  br label %198

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %9, align 4
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %72, %77
  store i32 %78, i32* %9, align 4
  store i32 664928186, i32* %11
  br label %198

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 -126057832, i32* %11
  br label %198

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %9, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 -885507252, i32* %11
  br label %198

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 -876083016, i32 1120834149
  store i32 %88, i32* %11
  br label %198

; <label>:89:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 643820737, i32* %11
  br label %198

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 286238898, i32 -779225538
  store i32 %94, i32* %11
  br label %198

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = add nsw i32 %96, %101
  store i32 %102, i32* %9, align 4
  store i32 -896068272, i32* %11
  br label %198

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 643820737, i32* %11
  br label %198

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %9, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  store i32 -1329396014, i32* %11
  br label %198

; <label>:109:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -782947077, i32* %11
  br label %198

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 388254581, i32 1818201330
  store i32 %115, i32* %11
  br label %198

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %9, align 4
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %117, %122
  store i32 %123, i32* %9, align 4
  store i32 763280337, i32* %11
  br label %198

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 -782947077, i32* %11
  br label %198

; <label>:127:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1365564507, i32* %11
  br label %198

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 2122936088, i32 427159017
  store i32 %133, i32* %11
  br label %198

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %135, %143
  store i32 %144, i32* %9, align 4
  store i32 -1077717349, i32* %11
  br label %198

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 -1365564507, i32* %11
  br label %198

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 -1091100653, i32* %11
  br label %198

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %7, align 4
  %153 = icmp sgt i32 %152, 0
  %154 = select i1 %153, i32 2044117272, i32 -1455068468
  store i32 %154, i32* %11
  br label %198

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %156, %164
  store i32 %165, i32* %9, align 4
  store i32 -798226212, i32* %11
  br label %198

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %7, align 4
  store i32 -1091100653, i32* %11
  br label %198

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 193306570, i32* %11
  br label %198

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %7, align 4
  %174 = icmp sgt i32 %173, 0
  %175 = select i1 %174, i32 -2025565597, i32 18889332
  store i32 %175, i32* %11
  br label %198

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %179
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = add nsw i32 %177, %182
  store i32 %183, i32* %9, align 4
  store i32 -1613604967, i32* %11
  br label %198

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %7, align 4
  store i32 193306570, i32* %11
  br label %198

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %9, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  store i32 -1329396014, i32* %11
  br label %198

; <label>:190:                                    ; preds = %12
  store i32 -885507252, i32* %11
  br label %198

; <label>:191:                                    ; preds = %12
  store i32 1997145376, i32* %11
  br label %198

; <label>:192:                                    ; preds = %12
  store i32 -1950826932, i32* %11
  br label %198

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  store i32 -796785031, i32* %11
  br label %198

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %1, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %193, %192, %191, %190, %187, %184, %176, %172, %169, %166, %155, %151, %148, %145, %134, %128, %127, %124, %116, %110, %109, %106, %103, %95, %90, %89, %85, %82, %79, %71, %66, %65, %61, %56, %52, %48, %45, %44, %41, %33, %28, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
