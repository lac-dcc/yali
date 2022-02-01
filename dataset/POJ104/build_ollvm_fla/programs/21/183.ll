; ModuleID = 'source-C-CXX/21/183.c'
source_filename = "source-C-CXX/21/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [301 x i8]* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1625051053, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %190
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1625051053, label %16
    i32 176885011, label %24
    i32 208827636, label %32
    i32 893556607, label %40
    i32 -1455128638, label %41
    i32 776056696, label %49
    i32 1430460592, label %56
    i32 1744885817, label %59
    i32 -1728566651, label %71
    i32 1469209405, label %78
    i32 -810969782, label %79
    i32 800965248, label %82
    i32 249526302, label %86
    i32 -1834951993, label %90
    i32 -2094486157, label %92
    i32 -2018070803, label %93
    i32 -291776919, label %99
    i32 -67361437, label %100
    i32 -778987120, label %108
    i32 -1776445525, label %120
    i32 119853962, label %138
    i32 -1314652672, label %139
    i32 -759749588, label %142
    i32 -1437448308, label %143
    i32 -407794296, label %146
    i32 1041455590, label %149
    i32 -14191026, label %153
    i32 -1766158571, label %165
    i32 -775114585, label %174
    i32 -777559967, label %175
    i32 1388920161, label %178
    i32 -1872879013, label %182
    i32 2043775398, label %186
    i32 652001676, label %188
    i32 879529446, label %189
  ]

; <label>:15:                                     ; preds = %13
  br label %190

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 176885011, i32 800965248
  store i32 %23, i32* %11
  br label %190

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  %31 = select i1 %30, i32 208827636, i32 1469209405
  store i32 %31, i32* %11
  br label %190

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  %39 = select i1 %38, i32 893556607, i32 1469209405
  store i32 %39, i32* %11
  br label %190

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1455128638, i32* %11
  br label %190

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 48
  %48 = select i1 %47, i32 776056696, i32 1430460592
  store i32 %48, i32* %11
  store i1 false, i1* %12
  br label %190

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 57
  store i32 1430460592, i32* %11
  store i1 %55, i1* %12
  br label %190

; <label>:56:                                     ; preds = %13
  %57 = load i1, i1* %12
  %58 = select i1 %57, i32 1744885817, i32 -1728566651
  store i32 %58, i32* %11
  br label %190

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 %60, 10
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %61, %66
  %68 = sub nsw i32 %67, 48
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 -1455128638, i32* %11
  br label %190

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 1469209405, i32* %11
  br label %190

; <label>:78:                                     ; preds = %13
  store i32 -810969782, i32* %11
  br label %190

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -1625051053, i32* %11
  br label %190

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1834951993, i32 249526302
  store i32 %85, i32* %11
  br label %190

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 -1834951993, i32 -2094486157
  store i32 %89, i32* %11
  br label %190

; <label>:90:                                     ; preds = %13
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 879529446, i32* %11
  br label %190

; <label>:92:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -2018070803, i32* %11
  br label %190

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 -291776919, i32 -407794296
  store i32 %98, i32* %11
  br label %190

; <label>:99:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -67361437, i32* %11
  br label %190

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp slt i32 %101, %105
  %107 = select i1 %106, i32 -778987120, i32 -759749588
  store i32 %107, i32* %11
  br label %190

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %112, %117
  %119 = select i1 %118, i32 -1776445525, i32 119853962
  store i32 %119, i32* %11
  br label %190

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %7, align 4
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %136
  store i32 %133, i32* %137, align 4
  store i32 119853962, i32* %11
  br label %190

; <label>:138:                                    ; preds = %13
  store i32 -1314652672, i32* %11
  br label %190

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -67361437, i32* %11
  br label %190

; <label>:142:                                    ; preds = %13
  store i32 -1437448308, i32* %11
  br label %190

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 -2018070803, i32* %11
  br label %190

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %147, 2
  store i32 %148, i32* %2, align 4
  store i32 1041455590, i32* %11
  br label %190

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %2, align 4
  %151 = icmp sge i32 %150, 0
  %152 = select i1 %151, i32 -14191026, i32 1388920161
  store i32 %152, i32* %11
  br label %190

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %157, %162
  %164 = select i1 %163, i32 -1766158571, i32 -775114585
  store i32 %164, i32* %11
  br label %190

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %172
  store i32 %169, i32* %173, align 4
  store i32 -775114585, i32* %11
  br label %190

; <label>:174:                                    ; preds = %13
  store i32 -777559967, i32* %11
  br label %190

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %2, align 4
  store i32 1041455590, i32* %11
  br label %190

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %5, align 4
  %180 = icmp sgt i32 %179, 0
  %181 = select i1 %180, i32 -1872879013, i32 2043775398
  store i32 %181, i32* %11
  br label %190

; <label>:182:                                    ; preds = %13
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %184 = load i32, i32* %183, align 16
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  store i32 652001676, i32* %11
  br label %190

; <label>:186:                                    ; preds = %13
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 652001676, i32* %11
  br label %190

; <label>:188:                                    ; preds = %13
  store i32 879529446, i32* %11
  br label %190

; <label>:189:                                    ; preds = %13
  ret void

; <label>:190:                                    ; preds = %188, %186, %182, %178, %175, %174, %165, %153, %149, %146, %143, %142, %139, %138, %120, %108, %100, %99, %93, %92, %90, %86, %82, %79, %78, %71, %59, %56, %49, %41, %40, %32, %24, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
