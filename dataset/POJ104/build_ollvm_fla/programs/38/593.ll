; ModuleID = 'source-C-CXX/38/593.c'
source_filename = "source-C-CXX/38/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
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
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x i32], align 16
  %17 = alloca [100 x i8], align 16
  %18 = alloca [100 x i8], align 16
  %19 = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 8000, i32* %5, align 4
  store i32 4000, i32* %6, align 4
  store i32 2000, i32* %7, align 4
  store i32 1000, i32* %8, align 4
  store i32 850, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %21 = alloca i32
  store i32 -1643053166, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %237
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1643053166, label %25
    i32 1913159093, label %30
    i32 1178653461, label %32
    i32 -761440568, label %36
    i32 -573705505, label %54
    i32 1013454758, label %55
    i32 -4340571, label %56
    i32 816611103, label %59
    i32 -1540212205, label %85
    i32 -1848270418, label %92
    i32 1806255412, label %99
    i32 -350713680, label %106
    i32 1850470177, label %113
    i32 697984205, label %120
    i32 1981921792, label %127
    i32 -1836226802, label %134
    i32 -607590749, label %141
    i32 -839023120, label %149
    i32 1702430706, label %156
    i32 409658525, label %163
    i32 -1710147966, label %171
    i32 2016988932, label %178
    i32 1623885163, label %192
    i32 -1993990739, label %198
    i32 1027409284, label %199
    i32 1146009839, label %202
    i32 -1523959043, label %203
    i32 551060782, label %207
    i32 -1595486760, label %218
    i32 1982216623, label %228
    i32 -1345108755, label %229
    i32 -702681917, label %230
    i32 1407791523, label %233
  ]

; <label>:24:                                     ; preds = %22
  br label %237

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1913159093, i32 1146009839
  store i32 %29, i32* %21
  br label %237

; <label>:30:                                     ; preds = %22
  %31 = call i32 @getchar()
  store i32 0, i32* %4, align 4
  store i32 1178653461, i32* %21
  br label %237

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 20
  %35 = select i1 %34, i32 -761440568, i32 816611103
  store i32 %35, i32* %21
  br label %237

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %19, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %19, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  %53 = select i1 %52, i32 -573705505, i32 1013454758
  store i32 %53, i32* %21
  br label %237

; <label>:54:                                     ; preds = %22
  store i32 816611103, i32* %21
  br label %237

; <label>:55:                                     ; preds = %22
  store i32 -4340571, i32* %21
  br label %237

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1178653461, i32* %21
  br label %237

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32* %65, i32* %68, i8* %71, i8* %74, i32* %77)
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 80
  %84 = select i1 %83, i32 -1540212205, i32 1806255412
  store i32 %84, i32* %21
  br label %237

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 0
  %91 = select i1 %90, i32 -1848270418, i32 1806255412
  store i32 %91, i32* %21
  br label %237

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, %93
  store i32 %98, i32* %96, align 4
  store i32 1806255412, i32* %21
  br label %237

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 85
  %105 = select i1 %104, i32 -350713680, i32 697984205
  store i32 %105, i32* %21
  br label %237

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 80
  %112 = select i1 %111, i32 1850470177, i32 697984205
  store i32 %112, i32* %21
  br label %237

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, %114
  store i32 %119, i32* %117, align 4
  store i32 697984205, i32* %21
  br label %237

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 90
  %126 = select i1 %125, i32 1981921792, i32 -1836226802
  store i32 %126, i32* %21
  br label %237

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, %128
  store i32 %133, i32* %131, align 4
  store i32 -1836226802, i32* %21
  br label %237

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 85
  %140 = select i1 %139, i32 -607590749, i32 1702430706
  store i32 %140, i32* %21
  br label %237

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 89
  %148 = select i1 %147, i32 -839023120, i32 1702430706
  store i32 %148, i32* %21
  br label %237

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, %150
  store i32 %155, i32* %153, align 4
  store i32 1702430706, i32* %21
  br label %237

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %160, 80
  %162 = select i1 %161, i32 409658525, i32 2016988932
  store i32 %162, i32* %21
  br label %237

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 89
  %170 = select i1 %169, i32 -1710147966, i32 2016988932
  store i32 %170, i32* %21
  br label %237

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, %172
  store i32 %177, i32* %175, align 4
  store i32 2016988932, i32* %21
  br label %237

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* %12, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %10, align 4
  %190 = icmp sgt i32 %188, %189
  %191 = select i1 %190, i32 1623885163, i32 -1993990739
  store i32 %191, i32* %21
  br label %237

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %10, align 4
  %197 = load i32, i32* %3, align 4
  store i32 %197, i32* %11, align 4
  store i32 -1993990739, i32* %21
  br label %237

; <label>:198:                                    ; preds = %22
  store i32 1027409284, i32* %21
  br label %237

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  store i32 -1643053166, i32* %21
  br label %237

; <label>:202:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -1523959043, i32* %21
  br label %237

; <label>:203:                                    ; preds = %22
  %204 = load i32, i32* %3, align 4
  %205 = icmp slt i32 %204, 20
  %206 = select i1 %205, i32 551060782, i32 1407791523
  store i32 %206, i32* %21
  br label %237

; <label>:207:                                    ; preds = %22
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %19, i64 0, i64 %209
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x i8], [20 x i8]* %210, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 32
  %217 = select i1 %216, i32 -1595486760, i32 1982216623
  store i32 %217, i32* %21
  br label %237

; <label>:218:                                    ; preds = %22
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %19, i64 0, i64 %220
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x i8], [20 x i8]* %221, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  store i32 -1345108755, i32* %21
  br label %237

; <label>:228:                                    ; preds = %22
  store i32 1407791523, i32* %21
  br label %237

; <label>:229:                                    ; preds = %22
  store i32 -702681917, i32* %21
  br label %237

; <label>:230:                                    ; preds = %22
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %3, align 4
  store i32 -1523959043, i32* %21
  br label %237

; <label>:233:                                    ; preds = %22
  %234 = load i32, i32* %10, align 4
  %235 = load i32, i32* %12, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %234, i32 %235)
  ret i32 0

; <label>:237:                                    ; preds = %230, %229, %228, %218, %207, %203, %202, %199, %198, %192, %178, %171, %163, %156, %149, %141, %134, %127, %120, %113, %106, %99, %92, %85, %59, %56, %55, %54, %36, %32, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
