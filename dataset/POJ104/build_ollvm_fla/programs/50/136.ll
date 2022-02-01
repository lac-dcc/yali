; ModuleID = 'source-C-CXX/50/136.c'
source_filename = "source-C-CXX/50/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x [5 x i8]], align 16
  %10 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 2045833147, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %189
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2045833147, label %20
    i32 1239999118, label %25
    i32 1498350395, label %29
    i32 -1043904551, label %32
    i32 -447195094, label %33
    i32 -485739130, label %41
    i32 -1901341030, label %42
    i32 -1700085797, label %47
    i32 885422386, label %60
    i32 180909517, label %63
    i32 1404466623, label %70
    i32 -1734584077, label %73
    i32 622672051, label %74
    i32 -1802569910, label %82
    i32 812776900, label %83
    i32 1671821100, label %88
    i32 -1189282917, label %100
    i32 -1847993398, label %106
    i32 566622064, label %107
    i32 244966384, label %110
    i32 -1463500213, label %115
    i32 31571711, label %127
    i32 818195234, label %128
    i32 -1116230723, label %131
    i32 -1263549368, label %132
    i32 -1776082347, label %137
    i32 -1984624925, label %145
    i32 646501482, label %150
    i32 -1379620376, label %151
    i32 -1529289440, label %154
    i32 -537953309, label %158
    i32 -762581524, label %160
    i32 -1660628411, label %163
    i32 1900058595, label %168
    i32 1407902829, label %176
    i32 -1429497014, label %182
    i32 -2001194788, label %183
    i32 1436814714, label %186
    i32 -587632322, label %187
  ]

; <label>:19:                                     ; preds = %17
  br label %189

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1239999118, i32 -1043904551
  store i32 %24, i32* %16
  br label %189

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %27
  store i32 1, i32* %28, align 4
  store i32 1498350395, i32* %16
  br label %189

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 2045833147, i32* %16
  br label %189

; <label>:32:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -447195094, i32* %16
  br label %189

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %35, %36
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %34, %38
  %40 = select i1 %39, i32 -485739130, i32 -1734584077
  store i32 %40, i32* %16
  br label %189

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1901341030, i32* %16
  br label %189

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1700085797, i32 180909517
  store i32 %46, i32* %16
  br label %189

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i8], [5 x i8]* %56, i64 0, i64 %58
  store i8 %53, i8* %59, align 1
  store i32 885422386, i32* %16
  br label %189

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -1901341030, i32* %16
  br label %189

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i8], [5 x i8]* %66, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  store i32 1404466623, i32* %16
  br label %189

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 -447195094, i32* %16
  br label %189

; <label>:73:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 622672051, i32* %16
  br label %189

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %76, %77
  %79 = add nsw i32 %78, 1
  %80 = icmp slt i32 %75, %79
  %81 = select i1 %80, i32 -1802569910, i32 -1116230723
  store i32 %81, i32* %16
  br label %189

; <label>:82:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 812776900, i32* %16
  br label %189

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1671821100, i32 244966384
  store i32 %87, i32* %16
  br label %189

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %90
  %92 = getelementptr inbounds [5 x i8], [5 x i8]* %91, i32 0, i32 0
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %94
  %96 = getelementptr inbounds [5 x i8], [5 x i8]* %95, i32 0, i32 0
  %97 = call i32 @strcmp(i8* %92, i8* %96) #4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -1189282917, i32 -1847993398
  store i32 %99, i32* %16
  br label %189

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  store i32 244966384, i32* %16
  br label %189

; <label>:106:                                    ; preds = %17
  store i32 566622064, i32* %16
  br label %189

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 812776900, i32* %16
  br label %189

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %111, %112
  %114 = select i1 %113, i32 -1463500213, i32 31571711
  store i32 %114, i32* %16
  br label %189

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %117
  %119 = getelementptr inbounds [5 x i8], [5 x i8]* %118, i32 0, i32 0
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %121
  %123 = getelementptr inbounds [5 x i8], [5 x i8]* %122, i32 0, i32 0
  %124 = call i8* @strcpy(i8* %119, i8* %123) #5
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 31571711, i32* %16
  br label %189

; <label>:127:                                    ; preds = %17
  store i32 818195234, i32* %16
  br label %189

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  store i32 622672051, i32* %16
  br label %189

; <label>:131:                                    ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -1263549368, i32* %16
  br label %189

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -1776082347, i32 -1529289440
  store i32 %136, i32* %16
  br label %189

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = select i1 %143, i32 -1984624925, i32 646501482
  store i32 %144, i32* %16
  br label %189

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %3, align 4
  store i32 646501482, i32* %16
  br label %189

; <label>:150:                                    ; preds = %17
  store i32 -1379620376, i32* %16
  br label %189

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 -1263549368, i32* %16
  br label %189

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 -537953309, i32 -762581524
  store i32 %157, i32* %16
  br label %189

; <label>:158:                                    ; preds = %17
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -587632322, i32* %16
  br label %189

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %3, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  store i32 0, i32* %2, align 4
  store i32 -1660628411, i32* %16
  br label %189

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 1900058595, i32 1436814714
  store i32 %167, i32* %16
  br label %189

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %3, align 4
  %174 = icmp eq i32 %172, %173
  %175 = select i1 %174, i32 1407902829, i32 -1429497014
  store i32 %175, i32* %16
  br label %189

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %178
  %180 = getelementptr inbounds [5 x i8], [5 x i8]* %179, i32 0, i32 0
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %180)
  store i32 -1429497014, i32* %16
  br label %189

; <label>:182:                                    ; preds = %17
  store i32 -2001194788, i32* %16
  br label %189

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  store i32 -1660628411, i32* %16
  br label %189

; <label>:186:                                    ; preds = %17
  store i32 -587632322, i32* %16
  br label %189

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %1, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %186, %183, %182, %176, %168, %163, %160, %158, %154, %151, %150, %145, %137, %132, %131, %128, %127, %115, %110, %107, %106, %100, %88, %83, %82, %74, %73, %70, %63, %60, %47, %42, %41, %33, %32, %29, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
