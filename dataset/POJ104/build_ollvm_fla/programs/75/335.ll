; ModuleID = 'source-C-CXX/75/335.c'
source_filename = "source-C-CXX/75/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10001 x i32], align 16
  %4 = alloca [10001 x i32], align 16
  %5 = alloca [10001 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 1177799205, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %222
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1177799205, label %20
    i32 -488217605, label %25
    i32 -396144589, label %33
    i32 987979639, label %36
    i32 -1091566026, label %37
    i32 -1240595561, label %42
    i32 -1852887990, label %45
    i32 1379899159, label %51
    i32 -1955237262, label %63
    i32 -1931582704, label %98
    i32 -1480751543, label %99
    i32 405571015, label %102
    i32 1124834673, label %105
    i32 -1376445812, label %108
    i32 -1839448905, label %109
    i32 -297233613, label %114
    i32 1550360916, label %126
    i32 -1617726482, label %143
    i32 1540870056, label %144
    i32 -591602686, label %147
    i32 -440347839, label %155
    i32 792753118, label %160
    i32 1127601980, label %164
    i32 229099646, label %169
    i32 -1823414118, label %181
    i32 1622833160, label %189
    i32 -1569428460, label %191
    i32 492459477, label %197
    i32 -833665984, label %206
    i32 -2098440536, label %212
    i32 1616078800, label %213
    i32 -921469450, label %216
    i32 541407164, label %220
  ]

; <label>:19:                                     ; preds = %17
  br label %222

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -488217605, i32 987979639
  store i32 %24, i32* %16
  br label %222

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31)
  store i32 -396144589, i32* %16
  br label %222

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 1177799205, i32* %16
  br label %222

; <label>:36:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1091566026, i32* %16
  br label %222

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1240595561, i32 -1376445812
  store i32 %41, i32* %16
  br label %222

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -1852887990, i32* %16
  br label %222

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %14, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sgt i32 %46, %48
  %50 = select i1 %49, i32 1379899159, i32 405571015
  store i32 %50, i32* %16
  br label %222

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %55, %60
  %62 = select i1 %61, i32 -1955237262, i32 -1931582704
  store i32 %62, i32* %16
  br label %222

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %12, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %13, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 -1931582704, i32* %16
  br label %222

; <label>:98:                                     ; preds = %17
  store i32 -1480751543, i32* %16
  br label %222

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %6, align 4
  store i32 -1852887990, i32* %16
  br label %222

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %14, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %14, align 4
  store i32 1124834673, i32* %16
  br label %222

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 -1091566026, i32* %16
  br label %222

; <label>:108:                                    ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -1839448905, i32* %16
  br label %222

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -297233613, i32 -591602686
  store i32 %113, i32* %16
  br label %222

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %118, %123
  %125 = select i1 %124, i32 1550360916, i32 -1617726482
  store i32 %125, i32* %16
  br label %222

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  store i32 -1617726482, i32* %16
  br label %222

; <label>:143:                                    ; preds = %17
  store i32 1540870056, i32* %16
  br label %222

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 -1839448905, i32* %16
  br label %222

; <label>:147:                                    ; preds = %17
  %148 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  store i32 %149, i32* %10, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -440347839, i32* %16
  br label %222

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 792753118, i32 -921469450
  store i32 %159, i32* %16
  br label %222

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %6, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 1127601980, i32 229099646
  store i32 %163, i32* %16
  br label %222

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %8, align 4
  store i32 229099646, i32* %16
  br label %222

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %173, %178
  %180 = select i1 %179, i32 -1823414118, i32 -1569428460
  store i32 %180, i32* %16
  br label %222

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %8, align 4
  %187 = icmp sge i32 %185, %186
  %188 = select i1 %187, i32 1622833160, i32 -1569428460
  store i32 %188, i32* %16
  br label %222

; <label>:189:                                    ; preds = %17
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 541407164, i32* %16
  br label %222

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %2, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp ne i32 %192, %194
  %196 = select i1 %195, i32 492459477, i32 -2098440536
  store i32 %196, i32* %16
  br label %222

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %8, align 4
  %204 = icmp sgt i32 %202, %203
  %205 = select i1 %204, i32 -833665984, i32 -2098440536
  store i32 %205, i32* %16
  br label %222

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %8, align 4
  store i32 -2098440536, i32* %16
  br label %222

; <label>:212:                                    ; preds = %17
  store i32 1616078800, i32* %16
  br label %222

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  store i32 -440347839, i32* %16
  br label %222

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %10, align 4
  %218 = load i32, i32* %9, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %217, i32 %218)
  store i32 541407164, i32* %16
  br label %222

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %1, align 4
  ret i32 %221

; <label>:222:                                    ; preds = %216, %213, %212, %206, %197, %191, %189, %181, %169, %164, %160, %155, %147, %144, %143, %126, %114, %109, %108, %105, %102, %99, %98, %63, %51, %45, %42, %37, %36, %33, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
