; ModuleID = 'source-C-CXX/50/41.c'
source_filename = "source-C-CXX/50/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -1219204863, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %0, %207
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1219204863, label %18
    i32 -1998480227, label %22
    i32 188456649, label %26
    i32 1587378356, label %29
    i32 -557620512, label %30
    i32 -1232456199, label %40
    i32 973859465, label %41
    i32 -2020227014, label %47
    i32 -1418758228, label %60
    i32 1169502277, label %63
    i32 -1920778768, label %70
    i32 210239779, label %73
    i32 1157830853, label %74
    i32 280539345, label %85
    i32 1502444300, label %92
    i32 -653620924, label %93
    i32 1831207432, label %96
    i32 -1107397503, label %106
    i32 778868092, label %118
    i32 -1624779580, label %127
    i32 1573489414, label %128
    i32 -668006516, label %131
    i32 1329238171, label %132
    i32 1913319340, label %135
    i32 -800506033, label %138
    i32 1080801479, label %148
    i32 1501774385, label %156
    i32 -181541181, label %158
    i32 -2061182972, label %163
    i32 565997180, label %165
    i32 -2104801831, label %168
    i32 -1036945112, label %172
    i32 -1280165642, label %175
    i32 -982824344, label %185
    i32 -1133073903, label %193
    i32 818895514, label %199
    i32 224760627, label %200
    i32 1734109187, label %203
    i32 -629036966, label %204
    i32 750054380, label %206
  ]

; <label>:17:                                     ; preds = %15
  br label %207

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %19, 499
  %21 = select i1 %20, i32 -1998480227, i32 1587378356
  store i32 %21, i32* %13
  br label %207

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  store i32 188456649, i32* %13
  br label %207

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 -1219204863, i32* %13
  br label %207

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -557620512, i32* %13
  br label %207

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = sub i64 %34, %36
  %38 = icmp ule i64 %32, %37
  %39 = select i1 %38, i32 -1232456199, i32 210239779
  store i32 %39, i32* %13
  br label %207

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 973859465, i32* %13
  br label %207

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 -2020227014, i32 1169502277
  store i32 %46, i32* %13
  br label %207

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %55
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i8], [5 x i8]* %56, i64 0, i64 %58
  store i8 %53, i8* %59, align 1
  store i32 -1418758228, i32* %13
  br label %207

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 973859465, i32* %13
  br label %207

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i8], [5 x i8]* %66, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  store i32 -1920778768, i32* %13
  br label %207

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 -557620512, i32* %13
  br label %207

; <label>:73:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1157830853, i32* %13
  br label %207

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #3
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 %78, %80
  %82 = sub i64 %81, 1
  %83 = icmp ule i64 %76, %82
  %84 = select i1 %83, i32 280539345, i32 1913319340
  store i32 %84, i32* %13
  br label %207

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, -1
  %91 = select i1 %90, i32 1502444300, i32 -653620924
  store i32 %91, i32* %13
  br label %207

; <label>:92:                                     ; preds = %15
  store i32 1329238171, i32* %13
  br label %207

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 1831207432, i32* %13
  br label %207

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %100 = call i64 @strlen(i8* %99) #3
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = sub i64 %100, %102
  %104 = icmp ule i64 %98, %103
  %105 = select i1 %104, i32 -1107397503, i32 -668006516
  store i32 %105, i32* %13
  br label %207

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds [5 x i8], [5 x i8]* %109, i32 0, i32 0
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %112
  %114 = getelementptr inbounds [5 x i8], [5 x i8]* %113, i32 0, i32 0
  %115 = call i32 @strcmp(i8* %110, i8* %114) #3
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 778868092, i32 -1624779580
  store i32 %117, i32* %13
  br label %207

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %125
  store i32 -1, i32* %126, align 4
  store i32 -1624779580, i32* %13
  br label %207

; <label>:127:                                    ; preds = %15
  store i32 1573489414, i32* %13
  br label %207

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 1831207432, i32* %13
  br label %207

; <label>:131:                                    ; preds = %15
  store i32 1329238171, i32* %13
  br label %207

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 1157830853, i32* %13
  br label %207

; <label>:135:                                    ; preds = %15
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  store i32 %137, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -800506033, i32* %13
  br label %207

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #3
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = sub i64 %142, %144
  %146 = icmp ule i64 %140, %145
  %147 = select i1 %146, i32 1080801479, i32 -2104801831
  store i32 %147, i32* %13
  br label %207

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %149, %153
  %155 = select i1 %154, i32 1501774385, i32 -181541181
  store i32 %155, i32* %13
  br label %207

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %9, align 4
  store i32 -2061182972, i32* %13
  store i32 %157, i32* %14
  br label %207

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 -2061182972, i32* %13
  store i32 %162, i32* %14
  br label %207

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %14
  store i32 %164, i32* %9, align 4
  store i32 565997180, i32* %13
  br label %207

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 -800506033, i32* %13
  br label %207

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %9, align 4
  %170 = icmp sgt i32 %169, 1
  %171 = select i1 %170, i32 -1036945112, i32 -629036966
  store i32 %171, i32* %13
  br label %207

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %9, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  store i32 0, i32* %7, align 4
  store i32 -1280165642, i32* %13
  br label %207

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %179 = call i64 @strlen(i8* %178) #3
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = sub i64 %179, %181
  %183 = icmp ule i64 %177, %182
  %184 = select i1 %183, i32 -982824344, i32 1734109187
  store i32 %184, i32* %13
  br label %207

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %9, align 4
  %191 = icmp eq i32 %189, %190
  %192 = select i1 %191, i32 -1133073903, i32 818895514
  store i32 %192, i32* %13
  br label %207

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %195
  %197 = getelementptr inbounds [5 x i8], [5 x i8]* %196, i32 0, i32 0
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %197)
  store i32 818895514, i32* %13
  br label %207

; <label>:199:                                    ; preds = %15
  store i32 224760627, i32* %13
  br label %207

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %7, align 4
  store i32 -1280165642, i32* %13
  br label %207

; <label>:203:                                    ; preds = %15
  store i32 750054380, i32* %13
  br label %207

; <label>:204:                                    ; preds = %15
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 750054380, i32* %13
  br label %207

; <label>:206:                                    ; preds = %15
  ret i32 0

; <label>:207:                                    ; preds = %204, %203, %200, %199, %193, %185, %175, %172, %168, %165, %163, %158, %156, %148, %138, %135, %132, %131, %128, %127, %118, %106, %96, %93, %92, %85, %74, %73, %70, %63, %60, %47, %41, %40, %30, %29, %26, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
