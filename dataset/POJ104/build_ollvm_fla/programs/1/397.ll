; ModuleID = 'source-C-CXX/1/397.c'
source_filename = "source-C-CXX/1/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BOOK = type { i32, [26 x i8], [26 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = common global [999 x %struct.BOOK] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
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
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 -218135276, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %214
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -218135276, label %20
    i32 1126358282, label %25
    i32 -1486911068, label %35
    i32 -1302321335, label %38
    i32 -755281380, label %40
    i32 -1018098249, label %45
    i32 -1413965651, label %53
    i32 292430367, label %58
    i32 -1810926169, label %75
    i32 -409199376, label %78
    i32 2026291813, label %79
    i32 1427185681, label %82
    i32 -329168926, label %83
    i32 -123297621, label %88
    i32 -1246120987, label %96
    i32 -1983021269, label %100
    i32 -1116217028, label %101
    i32 -1663724958, label %106
    i32 -2031146441, label %118
    i32 1132466893, label %125
    i32 894398115, label %126
    i32 1298122563, label %129
    i32 -1804202953, label %130
    i32 -1871763218, label %133
    i32 -816810654, label %134
    i32 -125013409, label %137
    i32 -963902894, label %140
    i32 -839572888, label %144
    i32 853583735, label %152
    i32 -1826749937, label %158
    i32 1304962357, label %159
    i32 599754988, label %162
    i32 -1142400863, label %167
    i32 136341562, label %172
    i32 -1121112819, label %180
    i32 -1883074051, label %185
    i32 1705962712, label %198
    i32 945078392, label %205
    i32 557704583, label %206
    i32 1810564315, label %209
    i32 1137454392, label %210
    i32 470441887, label %213
  ]

; <label>:19:                                     ; preds = %17
  br label %214

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1126358282, i32 -1302321335
  store i32 %24, i32* %16
  br label %214

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %28, i32 0, i32 0
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %29, [26 x i8]* %33)
  store i32 -1486911068, i32* %16
  br label %214

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -218135276, i32* %16
  br label %214

; <label>:38:                                     ; preds = %17
  %39 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 -755281380, i32* %16
  br label %214

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1018098249, i32 1427185681
  store i32 %44, i32* %16
  br label %214

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %48, i32 0, i32 1
  %50 = getelementptr inbounds [26 x i8], [26 x i8]* %49, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #4
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1413965651, i32* %16
  br label %214

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 292430367, i32 -409199376
  store i32 %57, i32* %16
  br label %214

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %61, i32 0, i32 1
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i8], [26 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %70, i32 0, i32 2
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %71, i64 0, i64 %73
  store i32 %67, i32* %74, align 4
  store i32 -1810926169, i32* %16
  br label %214

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -1413965651, i32* %16
  br label %214

; <label>:78:                                     ; preds = %17
  store i32 2026291813, i32* %16
  br label %214

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -755281380, i32* %16
  br label %214

; <label>:82:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -329168926, i32* %16
  br label %214

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %1, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -123297621, i32 -125013409
  store i32 %87, i32* %16
  br label %214

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %91, i32 0, i32 1
  %93 = getelementptr inbounds [26 x i8], [26 x i8]* %92, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #4
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %8, align 4
  store i32 65, i32* %6, align 4
  store i32 -1246120987, i32* %16
  br label %214

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %6, align 4
  %98 = icmp sle i32 %97, 90
  %99 = select i1 %98, i32 -1983021269, i32 -1871763218
  store i32 %99, i32* %16
  br label %214

; <label>:100:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1116217028, i32* %16
  br label %214

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -1663724958, i32 1298122563
  store i32 %105, i32* %16
  br label %214

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %109, i32 0, i32 2
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 -2031146441, i32 1132466893
  store i32 %117, i32* %16
  br label %214

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 65
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4
  store i32 1132466893, i32* %16
  br label %214

; <label>:125:                                    ; preds = %17
  store i32 894398115, i32* %16
  br label %214

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 -1116217028, i32* %16
  br label %214

; <label>:129:                                    ; preds = %17
  store i32 -1804202953, i32* %16
  br label %214

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 -1246120987, i32* %16
  br label %214

; <label>:133:                                    ; preds = %17
  store i32 -816810654, i32* %16
  br label %214

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 -329168926, i32* %16
  br label %214

; <label>:137:                                    ; preds = %17
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  store i32 %139, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 -963902894, i32* %16
  br label %214

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %9, align 4
  %142 = icmp slt i32 %141, 26
  %143 = select i1 %142, i32 -839572888, i32 599754988
  store i32 %143, i32* %16
  br label %214

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %10, align 4
  %150 = icmp sgt i32 %148, %149
  %151 = select i1 %150, i32 853583735, i32 -1826749937
  store i32 %151, i32* %16
  br label %214

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %10, align 4
  %157 = load i32, i32* %9, align 4
  store i32 %157, i32* %11, align 4
  store i32 -1826749937, i32* %16
  br label %214

; <label>:158:                                    ; preds = %17
  store i32 1304962357, i32* %16
  br label %214

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  store i32 -963902894, i32* %16
  br label %214

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 65
  %165 = load i32, i32* %10, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %164, i32 %165)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %2, align 4
  store i32 -1142400863, i32* %16
  br label %214

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %1, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 136341562, i32 470441887
  store i32 %171, i32* %16
  br label %214

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %175, i32 0, i32 1
  %177 = getelementptr inbounds [26 x i8], [26 x i8]* %176, i32 0, i32 0
  %178 = call i64 @strlen(i8* %177) #4
  %179 = trunc i64 %178 to i32
  store i32 %179, i32* %14, align 4
  store i32 0, i32* %12, align 4
  store i32 -1121112819, i32* %16
  br label %214

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %14, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -1883074051, i32 1810564315
  store i32 %184, i32* %16
  br label %214

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %188, i32 0, i32 2
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 65
  %196 = icmp eq i32 %193, %195
  %197 = select i1 %196, i32 1705962712, i32 945078392
  store i32 %197, i32* %16
  br label %214

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %203)
  store i32 945078392, i32* %16
  br label %214

; <label>:205:                                    ; preds = %17
  store i32 557704583, i32* %16
  br label %214

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %12, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %12, align 4
  store i32 -1121112819, i32* %16
  br label %214

; <label>:209:                                    ; preds = %17
  store i32 1137454392, i32* %16
  br label %214

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %2, align 4
  store i32 -1142400863, i32* %16
  br label %214

; <label>:213:                                    ; preds = %17
  ret void

; <label>:214:                                    ; preds = %210, %209, %206, %205, %198, %185, %180, %172, %167, %162, %159, %158, %152, %144, %140, %137, %134, %133, %130, %129, %126, %125, %118, %106, %101, %100, %96, %88, %83, %82, %79, %78, %75, %58, %53, %45, %40, %38, %35, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
