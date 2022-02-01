; ModuleID = 'source-C-CXX/81/723.c'
source_filename = "source-C-CXX/81/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -13434922, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %204
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -13434922, label %14
    i32 -1265531312, label %19
    i32 -738897926, label %27
    i32 726817318, label %30
    i32 -1534822944, label %31
    i32 -198693095, label %36
    i32 27884008, label %43
    i32 -1622703921, label %50
    i32 -2142367112, label %57
    i32 146575058, label %64
    i32 1800165120, label %70
    i32 -2133389690, label %76
    i32 447482148, label %83
    i32 -2878252, label %90
    i32 -520599118, label %97
    i32 1934690038, label %104
    i32 220553505, label %110
    i32 534411961, label %117
    i32 1286337202, label %124
    i32 1230648903, label %131
    i32 524847777, label %138
    i32 -1103185293, label %145
    i32 -1384933627, label %150
    i32 2023594154, label %151
    i32 -183640395, label %152
    i32 -893789082, label %153
    i32 -659946489, label %156
    i32 1558401088, label %157
    i32 -932851483, label %163
    i32 2043620102, label %175
    i32 1604444565, label %193
    i32 -2076280966, label %194
    i32 1786157524, label %197
  ]

; <label>:13:                                     ; preds = %11
  br label %204

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1265531312, i32 726817318
  store i32 %18, i32* %10
  br label %204

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  store i32 -738897926, i32* %10
  br label %204

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 -13434922, i32* %10
  br label %204

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1534822944, i32* %10
  br label %204

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -198693095, i32 -659946489
  store i32 %35, i32* %10
  br label %204

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 90
  %42 = select i1 %41, i32 27884008, i32 -2133389690
  store i32 %42, i32* %10
  br label %204

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %47, 140
  %49 = select i1 %48, i32 -1622703921, i32 -2133389690
  store i32 %49, i32* %10
  br label %204

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 60
  %56 = select i1 %55, i32 -2142367112, i32 -2133389690
  store i32 %56, i32* %10
  br label %204

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 90
  %63 = select i1 %62, i32 146575058, i32 -2133389690
  store i32 %63, i32* %10
  br label %204

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 1800165120, i32 -2133389690
  store i32 %69, i32* %10
  br label %204

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  store i32 -183640395, i32* %10
  br label %204

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 90
  %82 = select i1 %81, i32 447482148, i32 534411961
  store i32 %82, i32* %10
  br label %204

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %87, 140
  %89 = select i1 %88, i32 -2878252, i32 534411961
  store i32 %89, i32* %10
  br label %204

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %94, 60
  %96 = select i1 %95, i32 -520599118, i32 534411961
  store i32 %96, i32* %10
  br label %204

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 %101, 90
  %103 = select i1 %102, i32 1934690038, i32 534411961
  store i32 %103, i32* %10
  br label %204

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp eq i32 %105, %107
  %109 = select i1 %108, i32 220553505, i32 534411961
  store i32 %109, i32* %10
  br label %204

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 2023594154, i32* %10
  br label %204

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %121, 90
  %123 = select i1 %122, i32 -1103185293, i32 1286337202
  store i32 %123, i32* %10
  br label %204

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %128, 140
  %130 = select i1 %129, i32 -1103185293, i32 1230648903
  store i32 %130, i32* %10
  br label %204

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %135, 60
  %137 = select i1 %136, i32 -1103185293, i32 524847777
  store i32 %137, i32* %10
  br label %204

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %142, 90
  %144 = select i1 %143, i32 -1103185293, i32 -1384933627
  store i32 %144, i32* %10
  br label %204

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  store i32 0, i32* %7, align 4
  store i32 -1384933627, i32* %10
  br label %204

; <label>:150:                                    ; preds = %11
  store i32 2023594154, i32* %10
  br label %204

; <label>:151:                                    ; preds = %11
  store i32 -183640395, i32* %10
  br label %204

; <label>:152:                                    ; preds = %11
  store i32 -893789082, i32* %10
  br label %204

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 -1534822944, i32* %10
  br label %204

; <label>:156:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1558401088, i32* %10
  br label %204

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp slt i32 %158, %160
  %162 = select i1 %161, i32 -932851483, i32 1786157524
  store i32 %162, i32* %10
  br label %204

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %167, %172
  %174 = select i1 %173, i32 2043620102, i32 1604444565
  store i32 %174, i32* %10
  br label %204

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %8, align 4
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %191
  store i32 %188, i32* %192, align 4
  store i32 1604444565, i32* %10
  br label %204

; <label>:193:                                    ; preds = %11
  store i32 -2076280966, i32* %10
  br label %204

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  store i32 1558401088, i32* %10
  br label %204

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %2, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  ret i32 0

; <label>:204:                                    ; preds = %194, %193, %175, %163, %157, %156, %153, %152, %151, %150, %145, %138, %131, %124, %117, %110, %104, %97, %90, %83, %76, %70, %64, %57, %50, %43, %36, %31, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
