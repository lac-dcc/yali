; ModuleID = 'source-C-CXX/95/1250.c'
source_filename = "source-C-CXX/95/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -997099675, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %223
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -997099675, label %13
    i32 1977448805, label %17
    i32 -559343968, label %24
    i32 52422815, label %27
    i32 891962240, label %30
    i32 -1061898804, label %38
    i32 940102893, label %41
    i32 340455142, label %44
    i32 -79185978, label %46
    i32 691847140, label %50
    i32 1635088596, label %54
    i32 -2074896915, label %57
    i32 -1325243872, label %58
    i32 -1115946413, label %64
    i32 -42892456, label %65
    i32 -1925413395, label %73
    i32 1141017171, label %83
    i32 -687793776, label %108
    i32 -1749393893, label %116
    i32 -1975830185, label %142
    i32 1379876907, label %158
    i32 1120257043, label %159
    i32 -203031356, label %160
    i32 -1160186254, label %169
    i32 505154063, label %175
    i32 1255131857, label %181
    i32 -1857432144, label %183
    i32 -914237321, label %189
    i32 1470466251, label %194
    i32 -586692599, label %195
    i32 -1001667851, label %196
    i32 -948174762, label %202
    i32 -1194793933, label %209
    i32 -1587457518, label %212
  ]

; <label>:12:                                     ; preds = %10
  br label %223

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 1977448805, i32 52422815
  store i32 %16, i32* %9
  br label %223

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %22
  store i8 48, i8* %23, align 1
  store i32 -559343968, i32* %9
  br label %223

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -997099675, i32* %9
  br label %223

; <label>:27:                                     ; preds = %10
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  store i32 0, i32* %4, align 4
  store i32 891962240, i32* %9
  br label %223

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1061898804, i32 340455142
  store i32 %37, i32* %9
  br label %223

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 940102893, i32* %9
  br label %223

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 891962240, i32* %9
  br label %223

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %4, align 4
  store i32 -79185978, i32* %9
  br label %223

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %47, 100
  %49 = select i1 %48, i32 691847140, i32 -2074896915
  store i32 %49, i32* %9
  br label %223

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  store i8 48, i8* %53, align 1
  store i32 1635088596, i32* %9
  br label %223

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -79185978, i32* %9
  br label %223

; <label>:57:                                     ; preds = %10
  store i32 -1325243872, i32* %9
  br label %223

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 -1115946413, i32 -1160186254
  store i32 %63, i32* %9
  br label %223

; <label>:64:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -42892456, i32* %9
  br label %223

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sgt i32 %70, 48
  %72 = select i1 %71, i32 -1925413395, i32 -203031356
  store i32 %72, i32* %9
  br label %223

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 3
  %81 = icmp sge i32 %80, 48
  %82 = select i1 %81, i32 1141017171, i32 -687793776
  store i32 %82, i32* %9
  br label %223

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 3
  %91 = trunc i32 %90 to i8
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %94
  store i8 %91, i8* %95, align 1
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 1
  %102 = trunc i32 %101 to i8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 1120257043, i32* %9
  br label %223

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 50
  %115 = select i1 %114, i32 -1749393893, i32 -1975830185
  store i32 %115, i32* %9
  br label %223

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 3
  %124 = add nsw i32 %123, 10
  %125 = trunc i32 %124 to i8
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %128
  store i8 %125, i8* %129, align 1
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 2
  %136 = trunc i32 %135 to i8
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  store i32 1379876907, i32* %9
  br label %223

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %144
  store i8 48, i8* %145, align 1
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = add nsw i32 %151, 10
  %153 = trunc i32 %152 to i8
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %156
  store i8 %153, i8* %157, align 1
  store i32 1379876907, i32* %9
  br label %223

; <label>:158:                                    ; preds = %10
  store i32 1120257043, i32* %9
  br label %223

; <label>:159:                                    ; preds = %10
  store i32 -42892456, i32* %9
  br label %223

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 48
  %163 = trunc i32 %162 to i8
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %165
  store i8 %163, i8* %166, align 1
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 -1325243872, i32* %9
  br label %223

; <label>:169:                                    ; preds = %10
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %171 = load i8, i8* %170, align 16
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 48
  %174 = select i1 %173, i32 505154063, i32 -1857432144
  store i32 %174, i32* %9
  br label %223

; <label>:175:                                    ; preds = %10
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 48
  %180 = select i1 %179, i32 1255131857, i32 -1857432144
  store i32 %180, i32* %9
  br label %223

; <label>:181:                                    ; preds = %10
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -586692599, i32* %9
  br label %223

; <label>:183:                                    ; preds = %10
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %185 = load i8, i8* %184, align 16
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %186, 48
  %188 = select i1 %187, i32 -914237321, i32 1470466251
  store i32 %188, i32* %9
  br label %223

; <label>:189:                                    ; preds = %10
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %191 = load i8, i8* %190, align 16
  %192 = sext i8 %191 to i32
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  store i32 1470466251, i32* %9
  br label %223

; <label>:194:                                    ; preds = %10
  store i32 -586692599, i32* %9
  br label %223

; <label>:195:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1001667851, i32* %9
  br label %223

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp slt i32 %197, %199
  %201 = select i1 %200, i32 -948174762, i32 -1587457518
  store i32 %201, i32* %9
  br label %223

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  store i32 -1194793933, i32* %9
  br label %223

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  store i32 -1001667851, i32* %9
  br label %223

; <label>:212:                                    ; preds = %10
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %214 = load i32, i32* %7, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = sub nsw i32 %219, 48
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %220)
  %222 = load i32, i32* %1, align 4
  ret i32 %222

; <label>:223:                                    ; preds = %209, %202, %196, %195, %194, %189, %183, %181, %175, %169, %160, %159, %158, %142, %116, %108, %83, %73, %65, %64, %58, %57, %54, %50, %46, %44, %41, %38, %30, %27, %24, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
