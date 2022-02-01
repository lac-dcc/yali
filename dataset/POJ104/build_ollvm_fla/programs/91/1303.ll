; ModuleID = 'source-C-CXX/91/1303.c'
source_filename = "source-C-CXX/91/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = alloca i32
  store i32 1777862258, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %219
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1777862258, label %18
    i32 1171704892, label %22
    i32 -1318212636, label %23
    i32 1627271326, label %28
    i32 -612940987, label %33
    i32 1820193866, label %36
    i32 1146218459, label %37
    i32 -1932696771, label %42
    i32 -898149248, label %47
    i32 1037414576, label %50
    i32 1257672222, label %51
    i32 -1226162300, label %57
    i32 -1562860494, label %58
    i32 448265040, label %65
    i32 -835599293, label %77
    i32 2133401712, label %95
    i32 -1715182551, label %107
    i32 -1334107073, label %125
    i32 -473345772, label %126
    i32 -1189062231, label %129
    i32 1056043244, label %130
    i32 1507907543, label %133
    i32 -1505183297, label %134
    i32 -1466018089, label %140
    i32 -1236640798, label %141
    i32 405542307, label %146
    i32 -1923100319, label %153
    i32 -180519577, label %159
    i32 -2094786413, label %163
    i32 -301531230, label %174
    i32 -1437181543, label %177
    i32 1326311532, label %188
    i32 1533602721, label %191
    i32 2058762354, label %194
    i32 -1027294442, label %195
    i32 -1899910024, label %196
    i32 1924215225, label %199
    i32 1215641265, label %208
    i32 -1361186884, label %210
    i32 1683148091, label %211
    i32 1951877523, label %214
    i32 543601017, label %218
  ]

; <label>:17:                                     ; preds = %15
  br label %219

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1171704892, i32 543601017
  store i32 %21, i32* %14
  br label %219

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -9999, i32* %12, align 4
  store i32 1, i32* %4, align 4
  store i32 -1318212636, i32* %14
  br label %219

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1627271326, i32 1820193866
  store i32 %27, i32* %14
  br label %219

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -612940987, i32* %14
  br label %219

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1318212636, i32* %14
  br label %219

; <label>:36:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 1146218459, i32* %14
  br label %219

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -1932696771, i32 1037414576
  store i32 %41, i32* %14
  br label %219

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 -898149248, i32* %14
  br label %219

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1146218459, i32* %14
  br label %219

; <label>:50:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 1257672222, i32* %14
  br label %219

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %1, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 -1226162300, i32 1507907543
  store i32 %56, i32* %14
  br label %219

; <label>:57:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1562860494, i32* %14
  br label %219

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp sle i32 %59, %62
  %64 = select i1 %63, i32 448265040, i32 -1189062231
  store i32 %64, i32* %14
  br label %219

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %69, %74
  %76 = select i1 %75, i32 -835599293, i32 2133401712
  store i32 %76, i32* %14
  br label %219

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  store i32 2133401712, i32* %14
  br label %219

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %99, %104
  %106 = select i1 %105, i32 -1715182551, i32 -1334107073
  store i32 %106, i32* %14
  br label %219

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %123
  store i32 %120, i32* %124, align 4
  store i32 -1334107073, i32* %14
  br label %219

; <label>:125:                                    ; preds = %15
  store i32 -473345772, i32* %14
  br label %219

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -1562860494, i32* %14
  br label %219

; <label>:129:                                    ; preds = %15
  store i32 1056043244, i32* %14
  br label %219

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 1257672222, i32* %14
  br label %219

; <label>:133:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1505183297, i32* %14
  br label %219

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %1, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp sle i32 %135, %137
  %139 = select i1 %138, i32 -1466018089, i32 1951877523
  store i32 %139, i32* %14
  br label %219

; <label>:140:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1236640798, i32* %14
  br label %219

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %1, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 405542307, i32 1924215225
  store i32 %145, i32* %14
  br label %219

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %147, %148
  %150 = load i32, i32* %1, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = select i1 %151, i32 -1923100319, i32 -180519577
  store i32 %152, i32* %14
  br label %219

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %154, %155
  %157 = load i32, i32* %1, align 4
  %158 = sub nsw i32 %156, %157
  store i32 %158, i32* %10, align 4
  store i32 -2094786413, i32* %14
  br label %219

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %160, %161
  store i32 %162, i32* %10, align 4
  store i32 -2094786413, i32* %14
  br label %219

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %167, %171
  %173 = select i1 %172, i32 -301531230, i32 -1437181543
  store i32 %173, i32* %14
  br label %219

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 -1027294442, i32* %14
  br label %219

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %181, %185
  %187 = select i1 %186, i32 1326311532, i32 1533602721
  store i32 %187, i32* %14
  br label %219

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  store i32 2058762354, i32* %14
  br label %219

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %8, align 4
  store i32 2058762354, i32* %14
  br label %219

; <label>:194:                                    ; preds = %15
  store i32 -1027294442, i32* %14
  br label %219

; <label>:195:                                    ; preds = %15
  store i32 -1899910024, i32* %14
  br label %219

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 -1236640798, i32* %14
  br label %219

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %8, align 4
  %202 = sub nsw i32 %200, %201
  %203 = mul nsw i32 200, %202
  store i32 %203, i32* %11, align 4
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %12, align 4
  %206 = icmp sgt i32 %204, %205
  %207 = select i1 %206, i32 1215641265, i32 -1361186884
  store i32 %207, i32* %14
  br label %219

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %11, align 4
  store i32 %209, i32* %12, align 4
  store i32 -1361186884, i32* %14
  br label %219

; <label>:210:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1683148091, i32* %14
  br label %219

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  store i32 -1505183297, i32* %14
  br label %219

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %12, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  %217 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1777862258, i32* %14
  br label %219

; <label>:218:                                    ; preds = %15
  ret void

; <label>:219:                                    ; preds = %214, %211, %210, %208, %199, %196, %195, %194, %191, %188, %177, %174, %163, %159, %153, %146, %141, %140, %134, %133, %130, %129, %126, %125, %107, %95, %77, %65, %58, %57, %51, %50, %47, %42, %37, %36, %33, %28, %23, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
