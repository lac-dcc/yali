; ModuleID = 'source-C-CXX/50/525.c'
source_filename = "source-C-CXX/50/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x [6 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -22013875, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %199
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -22013875, label %21
    i32 782198123, label %28
    i32 -622362137, label %29
    i32 1534704845, label %34
    i32 -1182589473, label %47
    i32 -1465314400, label %50
    i32 1871520018, label %51
    i32 -170662661, label %54
    i32 -612805825, label %56
    i32 -1970049989, label %63
    i32 166664546, label %66
    i32 1285685359, label %73
    i32 1083105408, label %74
    i32 -324970441, label %79
    i32 -296804813, label %98
    i32 1914702255, label %99
    i32 -1235416381, label %100
    i32 -406673605, label %101
    i32 1904548179, label %104
    i32 -724529058, label %108
    i32 1983702298, label %114
    i32 -532762545, label %115
    i32 -1526345232, label %118
    i32 -1535092719, label %119
    i32 -992941798, label %122
    i32 -1855397638, label %123
    i32 -1734347412, label %130
    i32 271493878, label %138
    i32 34788980, label %143
    i32 -612430888, label %144
    i32 999376878, label %147
    i32 253507475, label %151
    i32 -2031821804, label %153
    i32 -2040771140, label %157
    i32 1505442501, label %164
    i32 1204623191, label %172
    i32 -1003786098, label %173
    i32 1611337349, label %178
    i32 -1375304433, label %188
    i32 1392154516, label %191
    i32 -779008703, label %193
    i32 -964051241, label %194
    i32 379179467, label %197
    i32 -659335481, label %198
  ]

; <label>:20:                                     ; preds = %18
  br label %199

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp sle i32 %22, %25
  %27 = select i1 %26, i32 782198123, i32 -170662661
  store i32 %27, i32* %17
  br label %199

; <label>:28:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -622362137, i32* %17
  br label %199

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1534704845, i32 -1465314400
  store i32 %33, i32* %17
  br label %199

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i8], [6 x i8]* %43, i64 0, i64 %45
  store i8 %40, i8* %46, align 1
  store i32 -1182589473, i32* %17
  br label %199

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -622362137, i32* %17
  br label %199

; <label>:50:                                     ; preds = %18
  store i32 1871520018, i32* %17
  br label %199

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -22013875, i32* %17
  br label %199

; <label>:54:                                     ; preds = %18
  %55 = bitcast [500 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 -612805825, i32* %17
  br label %199

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp sle i32 %57, %60
  %62 = select i1 %61, i32 -1970049989, i32 -992941798
  store i32 %62, i32* %17
  br label %199

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 166664546, i32* %17
  br label %199

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp sle i32 %67, %70
  %72 = select i1 %71, i32 1285685359, i32 -1526345232
  store i32 %72, i32* %17
  br label %199

; <label>:73:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1083105408, i32* %17
  br label %199

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -324970441, i32 1904548179
  store i32 %78, i32* %17
  br label %199

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i8], [6 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i8], [6 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %87, %95
  %97 = select i1 %96, i32 -296804813, i32 1914702255
  store i32 %97, i32* %17
  br label %199

; <label>:98:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1904548179, i32* %17
  br label %199

; <label>:99:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 -1235416381, i32* %17
  br label %199

; <label>:100:                                    ; preds = %18
  store i32 -406673605, i32* %17
  br label %199

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 1083105408, i32* %17
  br label %199

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %9, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 -724529058, i32 1983702298
  store i32 %107, i32* %17
  br label %199

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  store i32 1983702298, i32* %17
  br label %199

; <label>:114:                                    ; preds = %18
  store i32 -532762545, i32* %17
  br label %199

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 166664546, i32* %17
  br label %199

; <label>:118:                                    ; preds = %18
  store i32 -1535092719, i32* %17
  br label %199

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -612805825, i32* %17
  br label %199

; <label>:122:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -1855397638, i32* %17
  br label %199

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp sle i32 %124, %127
  %129 = select i1 %128, i32 -1734347412, i32 999376878
  store i32 %129, i32* %17
  br label %199

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %131, %135
  %137 = select i1 %136, i32 271493878, i32 34788980
  store i32 %137, i32* %17
  br label %199

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %9, align 4
  store i32 34788980, i32* %17
  br label %199

; <label>:143:                                    ; preds = %18
  store i32 -612430888, i32* %17
  br label %199

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 -1855397638, i32* %17
  br label %199

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %9, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 253507475, i32 -2031821804
  store i32 %150, i32* %17
  br label %199

; <label>:151:                                    ; preds = %18
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -659335481, i32* %17
  br label %199

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %155)
  store i32 0, i32* %5, align 4
  store i32 -2040771140, i32* %17
  br label %199

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 %159, %160
  %162 = icmp sle i32 %158, %161
  %163 = select i1 %162, i32 1505442501, i32 379179467
  store i32 %163, i32* %17
  br label %199

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %9, align 4
  %170 = icmp eq i32 %168, %169
  %171 = select i1 %170, i32 1204623191, i32 -779008703
  store i32 %171, i32* %17
  br label %199

; <label>:172:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1003786098, i32* %17
  br label %199

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %4, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 1611337349, i32 1392154516
  store i32 %177, i32* %17
  br label %199

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [6 x i8], [6 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %186)
  store i32 -1375304433, i32* %17
  br label %199

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 -1003786098, i32* %17
  br label %199

; <label>:191:                                    ; preds = %18
  %192 = call i32 @putchar(i32 10)
  store i32 -779008703, i32* %17
  br label %199

; <label>:193:                                    ; preds = %18
  store i32 -964051241, i32* %17
  br label %199

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  store i32 -2040771140, i32* %17
  br label %199

; <label>:197:                                    ; preds = %18
  store i32 -659335481, i32* %17
  br label %199

; <label>:198:                                    ; preds = %18
  ret i32 0

; <label>:199:                                    ; preds = %197, %194, %193, %191, %188, %178, %173, %172, %164, %157, %153, %151, %147, %144, %143, %138, %130, %123, %122, %119, %118, %115, %114, %108, %104, %101, %100, %99, %98, %79, %74, %73, %66, %63, %56, %54, %51, %50, %47, %34, %29, %28, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
