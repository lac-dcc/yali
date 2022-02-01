; ModuleID = 'source-C-CXX/23/1542.c'
source_filename = "source-C-CXX/23/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3000 x i8], align 16
  %3 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 -1815570799, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %213
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1815570799, label %23
    i32 -1833317677, label %28
    i32 1998223632, label %36
    i32 548854899, label %44
    i32 -33330683, label %52
    i32 174404338, label %53
    i32 -20115842, label %54
    i32 -972135017, label %57
    i32 -766590072, label %62
    i32 260612020, label %66
    i32 -207700325, label %72
    i32 93902626, label %77
    i32 1500383861, label %85
    i32 -153880255, label %93
    i32 1578139334, label %102
    i32 -1051148218, label %111
    i32 -791285633, label %122
    i32 558209162, label %125
    i32 966061366, label %134
    i32 -373957664, label %137
    i32 1880725158, label %138
    i32 -529301650, label %139
    i32 1109465118, label %140
    i32 -219663498, label %143
    i32 1669915433, label %152
    i32 -1901991578, label %155
    i32 -1408748027, label %164
    i32 1411332394, label %167
    i32 -176845942, label %170
    i32 -1424474594, label %176
    i32 1252765895, label %183
    i32 -539623537, label %186
    i32 148869293, label %196
    i32 -308458450, label %201
    i32 1406474035, label %208
    i32 -1071287443, label %211
    i32 865498159, label %212
  ]

; <label>:22:                                     ; preds = %20
  br label %213

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1833317677, i32 -972135017
  store i32 %27, i32* %19
  br label %213

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  %35 = select i1 %34, i32 -33330683, i32 1998223632
  store i32 %35, i32* %19
  br label %213

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 44
  %43 = select i1 %42, i32 -33330683, i32 548854899
  store i32 %43, i32* %19
  br label %213

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -33330683, i32 174404338
  store i32 %51, i32* %19
  br label %213

; <label>:52:                                     ; preds = %20
  store i32 -972135017, i32* %19
  br label %213

; <label>:53:                                     ; preds = %20
  store i32 -20115842, i32* %19
  br label %213

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -1815570799, i32* %19
  br label %213

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -766590072, i32 260612020
  store i32 %61, i32* %19
  br label %213

; <label>:62:                                     ; preds = %20
  %63 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %64 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %63, i8* %64)
  store i32 865498159, i32* %19
  br label %213

; <label>:66:                                     ; preds = %20
  store i32 -1, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  store i32 -207700325, i32* %19
  br label %213

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 93902626, i32 -219663498
  store i32 %76, i32* %19
  br label %213

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 32
  %84 = select i1 %83, i32 -153880255, i32 1500383861
  store i32 %84, i32* %19
  br label %213

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 44
  %92 = select i1 %91, i32 -153880255, i32 -529301650
  store i32 %92, i32* %19
  br label %213

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 32
  %101 = select i1 %100, i32 1578139334, i32 -529301650
  store i32 %101, i32* %19
  br label %213

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 44
  %110 = select i1 %109, i32 -1051148218, i32 -529301650
  store i32 %110, i32* %19
  br label %213

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %7, align 4
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %11, align 4
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sub nsw i32 %114, %115
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sub nsw i32 %117, %118
  %120 = icmp sgt i32 %116, %119
  %121 = select i1 %120, i32 -791285633, i32 558209162
  store i32 %121, i32* %19
  br label %213

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %8, align 4
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* %7, align 4
  store i32 %124, i32* %5, align 4
  store i32 1880725158, i32* %19
  br label %213

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sub nsw i32 %126, %127
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp slt i32 %128, %131
  %133 = select i1 %132, i32 966061366, i32 -373957664
  store i32 %133, i32* %19
  br label %213

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %8, align 4
  store i32 %135, i32* %10, align 4
  %136 = load i32, i32* %7, align 4
  store i32 %136, i32* %6, align 4
  store i32 -373957664, i32* %19
  br label %213

; <label>:137:                                    ; preds = %20
  store i32 1880725158, i32* %19
  br label %213

; <label>:138:                                    ; preds = %20
  store i32 -529301650, i32* %19
  br label %213

; <label>:139:                                    ; preds = %20
  store i32 1109465118, i32* %19
  br label %213

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %11, align 4
  store i32 -207700325, i32* %19
  br label %213

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %144, %145
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sub nsw i32 %147, %148
  %150 = icmp sgt i32 %146, %149
  %151 = select i1 %150, i32 1669915433, i32 -1901991578
  store i32 %151, i32* %19
  br label %213

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %7, align 4
  store i32 %153, i32* %9, align 4
  %154 = load i32, i32* %3, align 4
  store i32 %154, i32* %5, align 4
  store i32 -1901991578, i32* %19
  br label %213

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sub nsw i32 %156, %157
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sub nsw i32 %159, %160
  %162 = icmp slt i32 %158, %161
  %163 = select i1 %162, i32 -1408748027, i32 1411332394
  store i32 %163, i32* %19
  br label %213

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %7, align 4
  store i32 %165, i32* %10, align 4
  %166 = load i32, i32* %3, align 4
  store i32 %166, i32* %6, align 4
  store i32 1411332394, i32* %19
  br label %213

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  store i32 -176845942, i32* %19
  br label %213

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp slt i32 %171, %173
  %175 = select i1 %174, i32 -1424474594, i32 -539623537
  store i32 %175, i32* %19
  br label %213

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  store i32 1252765895, i32* %19
  br label %213

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %12, align 4
  store i32 -176845942, i32* %19
  br label %213

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* %5, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  %194 = load i32, i32* %10, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %13, align 4
  store i32 148869293, i32* %19
  br label %213

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* %13, align 4
  %198 = load i32, i32* %6, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 -308458450, i32 -1071287443
  store i32 %200, i32* %19
  br label %213

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  store i32 1406474035, i32* %19
  br label %213

; <label>:208:                                    ; preds = %20
  %209 = load i32, i32* %13, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %13, align 4
  store i32 148869293, i32* %19
  br label %213

; <label>:211:                                    ; preds = %20
  store i32 865498159, i32* %19
  br label %213

; <label>:212:                                    ; preds = %20
  ret i32 0

; <label>:213:                                    ; preds = %211, %208, %201, %196, %186, %183, %176, %170, %167, %164, %155, %152, %143, %140, %139, %138, %137, %134, %125, %122, %111, %102, %93, %85, %77, %72, %66, %62, %57, %54, %53, %52, %44, %36, %28, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
