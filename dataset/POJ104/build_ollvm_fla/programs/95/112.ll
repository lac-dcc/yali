; ModuleID = 'source-C-CXX/95/112.c'
source_filename = "source-C-CXX/95/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -1760737199, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %246
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1760737199, label %18
    i32 1945896613, label %23
    i32 1822634793, label %33
    i32 1315417713, label %36
    i32 -61478943, label %37
    i32 -323692196, label %41
    i32 512530648, label %45
    i32 1388239587, label %48
    i32 362917887, label %52
    i32 1712240140, label %61
    i32 -1650392771, label %77
    i32 -202161307, label %82
    i32 -447995463, label %103
    i32 -223542432, label %106
    i32 157169550, label %107
    i32 16341980, label %113
    i32 -150595086, label %119
    i32 928767645, label %122
    i32 610918524, label %126
    i32 1071557301, label %150
    i32 -1680191928, label %155
    i32 405849875, label %176
    i32 -1221394428, label %179
    i32 -1193179307, label %180
    i32 -1287620262, label %186
    i32 1591312732, label %192
    i32 -1057056579, label %195
    i32 347538359, label %199
    i32 1398899606, label %200
    i32 205608483, label %204
    i32 1349151481, label %225
    i32 1782733972, label %229
    i32 420120903, label %242
  ]

; <label>:17:                                     ; preds = %15
  br label %246

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1945896613, i32 1315417713
  store i32 %22, i32* %14
  br label %246

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 1822634793, i32* %14
  br label %246

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -1760737199, i32* %14
  br label %246

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -61478943, i32* %14
  br label %246

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %38, 100
  %40 = select i1 %39, i32 -323692196, i32 1388239587
  store i32 %40, i32* %14
  br label %246

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  store i32 512530648, i32* %14
  br label %246

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -61478943, i32* %14
  br label %246

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %5, align 4
  %50 = icmp sgt i32 %49, 2
  %51 = select i1 %50, i32 362917887, i32 1398899606
  store i32 %51, i32* %14
  br label %246

; <label>:52:                                     ; preds = %15
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = mul nsw i32 %54, 10
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %55, %57
  %59 = icmp sge i32 %58, 13
  %60 = select i1 %59, i32 1712240140, i32 610918524
  store i32 %60, i32* %14
  br label %246

; <label>:61:                                     ; preds = %15
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = mul nsw i32 %63, 10
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %64, %66
  %68 = sdiv i32 %67, 13
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %68, i32* %69, align 16
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = mul nsw i32 %71, 10
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %72, %74
  %76 = srem i32 %75, 13
  store i32 %76, i32* %8, align 4
  store i32 2, i32* %6, align 4
  store i32 -1650392771, i32* %14
  br label %246

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -202161307, i32 -223542432
  store i32 %81, i32* %14
  br label %246

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %8, align 4
  %84 = mul nsw i32 %83, 10
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %84, %88
  %90 = sdiv i32 %89, 13
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  %95 = load i32, i32* %8, align 4
  %96 = mul nsw i32 %95, 10
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %96, %100
  %102 = srem i32 %101, 13
  store i32 %102, i32* %8, align 4
  store i32 -447995463, i32* %14
  br label %246

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -1650392771, i32* %14
  br label %246

; <label>:106:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 157169550, i32* %14
  br label %246

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 2
  %111 = icmp sle i32 %108, %110
  %112 = select i1 %111, i32 16341980, i32 928767645
  store i32 %112, i32* %14
  br label %246

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 -150595086, i32* %14
  br label %246

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 157169550, i32* %14
  br label %246

; <label>:122:                                    ; preds = %15
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %124 = load i32, i32* %8, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %124)
  store i32 347538359, i32* %14
  br label %246

; <label>:126:                                    ; preds = %15
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = mul nsw i32 %128, 100
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = mul nsw i32 %131, 10
  %133 = add nsw i32 %129, %132
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %135 = load i32, i32* %134, align 8
  %136 = add nsw i32 %133, %135
  %137 = sdiv i32 %136, 13
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %137, i32* %138, align 16
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %140 = load i32, i32* %139, align 16
  %141 = mul nsw i32 %140, 100
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = mul nsw i32 %143, 10
  %145 = add nsw i32 %141, %144
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %147 = load i32, i32* %146, align 8
  %148 = add nsw i32 %145, %147
  %149 = srem i32 %148, 13
  store i32 %149, i32* %8, align 4
  store i32 3, i32* %6, align 4
  store i32 1071557301, i32* %14
  br label %246

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -1680191928, i32 -1221394428
  store i32 %154, i32* %14
  br label %246

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %8, align 4
  %157 = mul nsw i32 %156, 10
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %157, %161
  %163 = sdiv i32 %162, 13
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %164, 2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %166
  store i32 %163, i32* %167, align 4
  %168 = load i32, i32* %8, align 4
  %169 = mul nsw i32 %168, 10
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %169, %173
  %175 = srem i32 %174, 13
  store i32 %175, i32* %8, align 4
  store i32 405849875, i32* %14
  br label %246

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 1071557301, i32* %14
  br label %246

; <label>:179:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1193179307, i32* %14
  br label %246

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sub nsw i32 %182, 3
  %184 = icmp sle i32 %181, %183
  %185 = select i1 %184, i32 -1287620262, i32 -1057056579
  store i32 %185, i32* %14
  br label %246

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  store i32 1591312732, i32* %14
  br label %246

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  store i32 -1193179307, i32* %14
  br label %246

; <label>:195:                                    ; preds = %15
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %197 = load i32, i32* %8, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %197)
  store i32 347538359, i32* %14
  br label %246

; <label>:199:                                    ; preds = %15
  store i32 1398899606, i32* %14
  br label %246

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %5, align 4
  %202 = icmp eq i32 %201, 2
  %203 = select i1 %202, i32 205608483, i32 1349151481
  store i32 %203, i32* %14
  br label %246

; <label>:204:                                    ; preds = %15
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %206 = load i32, i32* %205, align 16
  %207 = mul nsw i32 %206, 10
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %207, %209
  %211 = sdiv i32 %210, 13
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %211, i32* %212, align 16
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %214 = load i32, i32* %213, align 16
  %215 = mul nsw i32 %214, 10
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %215, %217
  %219 = srem i32 %218, 13
  store i32 %219, i32* %8, align 4
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %221 = load i32, i32* %220, align 16
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %221)
  %223 = load i32, i32* %8, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %223)
  store i32 1349151481, i32* %14
  br label %246

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %5, align 4
  %227 = icmp eq i32 %226, 1
  %228 = select i1 %227, i32 1782733972, i32 420120903
  store i32 %228, i32* %14
  br label %246

; <label>:229:                                    ; preds = %15
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %231 = load i32, i32* %230, align 16
  %232 = sdiv i32 %231, 13
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %232, i32* %233, align 16
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %235 = load i32, i32* %234, align 16
  %236 = srem i32 %235, 13
  store i32 %236, i32* %8, align 4
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %238 = load i32, i32* %237, align 16
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %238)
  %240 = load i32, i32* %8, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %240)
  store i32 420120903, i32* %14
  br label %246

; <label>:242:                                    ; preds = %15
  %243 = call i32 @getchar()
  %244 = call i32 @getchar()
  %245 = load i32, i32* %1, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %229, %225, %204, %200, %199, %195, %192, %186, %180, %179, %176, %155, %150, %126, %122, %119, %113, %107, %106, %103, %82, %77, %61, %52, %48, %45, %41, %37, %36, %33, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
