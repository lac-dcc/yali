; ModuleID = 'source-C-CXX/54/133.c'
source_filename = "source-C-CXX/54/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca i64, align 8
  store i32 1, i32* %4, align 4
  %9 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 16, i1 false)
  store i64 0, i64* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = alloca i32
  store i32 -454425441, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %218
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -454425441, label %21
    i32 1221867062, label %25
    i32 1900154832, label %33
    i32 629809348, label %41
    i32 -1956267329, label %56
    i32 -214069891, label %64
    i32 1679235433, label %72
    i32 -1047871494, label %88
    i32 196059025, label %96
    i32 -217706715, label %104
    i32 2069351977, label %120
    i32 -923750374, label %121
    i32 -606150883, label %122
    i32 1095272217, label %123
    i32 416696744, label %126
    i32 -87844187, label %130
    i32 -593403783, label %132
    i32 963042030, label %136
    i32 -1412650179, label %139
    i32 -427627022, label %140
    i32 2010473951, label %144
    i32 2025385815, label %153
    i32 550565443, label %157
    i32 -1893061947, label %164
    i32 -1562351854, label %168
    i32 308436660, label %172
    i32 -808093969, label %180
    i32 -1566867529, label %181
    i32 -978004353, label %189
    i32 1517518882, label %192
    i32 -378199855, label %200
    i32 59475615, label %204
    i32 308514536, label %211
    i32 484789318, label %214
    i32 -831165406, label %216
    i32 1108243765, label %217
  ]

; <label>:20:                                     ; preds = %18
  br label %218

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 1221867062, i32 416696744
  store i32 %24, i32* %17
  br label %218

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  %32 = select i1 %31, i32 1900154832, i32 -1956267329
  store i32 %32, i32* %17
  br label %218

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  %40 = select i1 %39, i32 629809348, i32 -1956267329
  store i32 %40, i32* %17
  br label %218

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %8, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %42, %51
  store i64 %52, i64* %8, align 8
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %1, align 4
  %55 = mul nsw i32 %53, %54
  store i32 %55, i32* %4, align 4
  store i32 -606150883, i32* %17
  br label %218

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 97
  %63 = select i1 %62, i32 -214069891, i32 -1047871494
  store i32 %63, i32* %17
  br label %218

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 122
  %71 = select i1 %70, i32 1679235433, i32 -1047871494
  store i32 %71, i32* %17
  br label %218

; <label>:72:                                     ; preds = %18
  %73 = load i64, i64* %8, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 97
  %80 = add nsw i32 %79, 10
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %73, %83
  store i64 %84, i64* %8, align 8
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %1, align 4
  %87 = mul nsw i32 %85, %86
  store i32 %87, i32* %4, align 4
  store i32 -923750374, i32* %17
  br label %218

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 65
  %95 = select i1 %94, i32 196059025, i32 2069351977
  store i32 %95, i32* %17
  br label %218

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 90
  %103 = select i1 %102, i32 -217706715, i32 2069351977
  store i32 %103, i32* %17
  br label %218

; <label>:104:                                    ; preds = %18
  %105 = load i64, i64* %8, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 65
  %112 = add nsw i32 %111, 10
  %113 = load i32, i32* %4, align 4
  %114 = mul nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = add nsw i64 %105, %115
  store i64 %116, i64* %8, align 8
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %1, align 4
  %119 = mul nsw i32 %117, %118
  store i32 %119, i32* %4, align 4
  store i32 2069351977, i32* %17
  br label %218

; <label>:120:                                    ; preds = %18
  store i32 -923750374, i32* %17
  br label %218

; <label>:121:                                    ; preds = %18
  store i32 -606150883, i32* %17
  br label %218

; <label>:122:                                    ; preds = %18
  store i32 1095272217, i32* %17
  br label %218

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %3, align 4
  store i32 -454425441, i32* %17
  br label %218

; <label>:126:                                    ; preds = %18
  %127 = load i64, i64* %8, align 8
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i32 -87844187, i32 -593403783
  store i32 %129, i32* %17
  br label %218

; <label>:130:                                    ; preds = %18
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1108243765, i32* %17
  br label %218

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %2, align 4
  %134 = icmp eq i32 %133, 10
  %135 = select i1 %134, i32 963042030, i32 -1412650179
  store i32 %135, i32* %17
  br label %218

; <label>:136:                                    ; preds = %18
  %137 = load i64, i64* %8, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %137)
  store i32 -831165406, i32* %17
  br label %218

; <label>:139:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -427627022, i32* %17
  br label %218

; <label>:140:                                    ; preds = %18
  %141 = load i64, i64* %8, align 8
  %142 = icmp ne i64 %141, 0
  %143 = select i1 %142, i32 2010473951, i32 1517518882
  store i32 %143, i32* %17
  br label %218

; <label>:144:                                    ; preds = %18
  %145 = load i64, i64* %8, align 8
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = srem i64 %145, %147
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp sge i32 %150, 0
  %152 = select i1 %151, i32 2025385815, i32 -1893061947
  store i32 %152, i32* %17
  br label %218

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %5, align 4
  %155 = icmp sle i32 %154, 9
  %156 = select i1 %155, i32 550565443, i32 -1893061947
  store i32 %156, i32* %17
  br label %218

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 48
  %160 = trunc i32 %159 to i8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %162
  store i8 %160, i8* %163, align 1
  store i32 -1566867529, i32* %17
  br label %218

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %5, align 4
  %166 = icmp sgt i32 %165, 9
  %167 = select i1 %166, i32 -1562351854, i32 -808093969
  store i32 %167, i32* %17
  br label %218

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %5, align 4
  %170 = icmp slt i32 %169, 36
  %171 = select i1 %170, i32 308436660, i32 -808093969
  store i32 %171, i32* %17
  br label %218

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %5, align 4
  %174 = sub nsw i32 %173, 10
  %175 = add nsw i32 %174, 65
  %176 = trunc i32 %175 to i8
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %178
  store i8 %176, i8* %179, align 1
  store i32 -808093969, i32* %17
  br label %218

; <label>:180:                                    ; preds = %18
  store i32 -1566867529, i32* %17
  br label %218

; <label>:181:                                    ; preds = %18
  %182 = load i64, i64* %8, align 8
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = sub nsw i64 %182, %184
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = sdiv i64 %185, %187
  store i64 %188, i64* %8, align 8
  store i32 -978004353, i32* %17
  br label %218

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 -427627022, i32* %17
  br label %218

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %194
  store i8 0, i8* %195, align 1
  %196 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %197 = call i64 @strlen(i8* %196) #4
  %198 = sub i64 %197, 1
  %199 = trunc i64 %198 to i32
  store i32 %199, i32* %3, align 4
  store i32 -378199855, i32* %17
  br label %218

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %3, align 4
  %202 = icmp sge i32 %201, 0
  %203 = select i1 %202, i32 59475615, i32 484789318
  store i32 %203, i32* %17
  br label %218

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %209)
  store i32 308514536, i32* %17
  br label %218

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %3, align 4
  store i32 -378199855, i32* %17
  br label %218

; <label>:214:                                    ; preds = %18
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -831165406, i32* %17
  br label %218

; <label>:216:                                    ; preds = %18
  store i32 1108243765, i32* %17
  br label %218

; <label>:217:                                    ; preds = %18
  ret void

; <label>:218:                                    ; preds = %216, %214, %211, %204, %200, %192, %189, %181, %180, %172, %168, %164, %157, %153, %144, %140, %139, %136, %132, %130, %126, %123, %122, %121, %120, %104, %96, %88, %72, %64, %56, %41, %33, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
