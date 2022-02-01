; ModuleID = 'source-C-CXX/38/1378.c'
source_filename = "source-C-CXX/38/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [20 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -1648363880, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %225
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1648363880, label %20
    i32 -1770254270, label %25
    i32 -150034807, label %46
    i32 -1336871169, label %49
    i32 1385574053, label %50
    i32 -242941876, label %55
    i32 -1223361231, label %62
    i32 -1997716598, label %69
    i32 -1602962071, label %78
    i32 -1024570485, label %85
    i32 56713949, label %92
    i32 494309850, label %101
    i32 -1246191725, label %108
    i32 267637938, label %117
    i32 -1443937249, label %124
    i32 -1114423252, label %132
    i32 897243786, label %141
    i32 996492547, label %148
    i32 1496998481, label %156
    i32 386140484, label %165
    i32 -1325468431, label %166
    i32 -748318354, label %169
    i32 747354429, label %170
    i32 -1868138507, label %175
    i32 986854440, label %183
    i32 1759414125, label %188
    i32 494516480, label %195
    i32 -2078157576, label %198
    i32 -2045445896, label %199
    i32 879252867, label %204
    i32 508779299, label %212
    i32 -1371750927, label %220
    i32 -880779420, label %221
    i32 -924654784, label %224
  ]

; <label>:19:                                     ; preds = %17
  br label %225

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %13, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1770254270, i32 -1336871169
  store i32 %24, i32* %16
  br label %225

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %32, i32* %35, i8* %38, i8* %41, i32* %44)
  store i32 -150034807, i32* %16
  br label %225

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -1648363880, i32* %16
  br label %225

; <label>:49:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1385574053, i32* %16
  br label %225

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %13, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -242941876, i32 -748318354
  store i32 %54, i32* %16
  br label %225

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 80
  %61 = select i1 %60, i32 -1223361231, i32 -1602962071
  store i32 %61, i32* %16
  br label %225

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 1
  %68 = select i1 %67, i32 -1997716598, i32 -1602962071
  store i32 %68, i32* %16
  br label %225

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 8000
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 -1602962071, i32* %16
  br label %225

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 85
  %84 = select i1 %83, i32 -1024570485, i32 494309850
  store i32 %84, i32* %16
  br label %225

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 80
  %91 = select i1 %90, i32 56713949, i32 494309850
  store i32 %91, i32* %16
  br label %225

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 4000
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 494309850, i32* %16
  br label %225

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %105, 90
  %107 = select i1 %106, i32 -1246191725, i32 267637938
  store i32 %107, i32* %16
  br label %225

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 2000
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 267637938, i32* %16
  br label %225

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 85
  %123 = select i1 %122, i32 -1443937249, i32 897243786
  store i32 %123, i32* %16
  br label %225

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 89
  %131 = select i1 %130, i32 -1114423252, i32 897243786
  store i32 %131, i32* %16
  br label %225

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1000
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  store i32 897243786, i32* %16
  br label %225

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 80
  %147 = select i1 %146, i32 996492547, i32 386140484
  store i32 %147, i32* %16
  br label %225

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 89
  %155 = select i1 %154, i32 1496998481, i32 386140484
  store i32 %155, i32* %16
  br label %225

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 850
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  store i32 386140484, i32* %16
  br label %225

; <label>:165:                                    ; preds = %17
  store i32 -1325468431, i32* %16
  br label %225

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 1385574053, i32* %16
  br label %225

; <label>:169:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 0, i32* %4, align 4
  store i32 747354429, i32* %16
  br label %225

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %13, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -1868138507, i32 -2078157576
  store i32 %174, i32* %16
  br label %225

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %176, %180
  %182 = select i1 %181, i32 986854440, i32 1759414125
  store i32 %182, i32* %16
  br label %225

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %12, align 4
  store i32 1759414125, i32* %16
  br label %225

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %189, %193
  store i32 %194, i32* %11, align 4
  store i32 494516480, i32* %16
  br label %225

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 747354429, i32* %16
  br label %225

; <label>:198:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -2045445896, i32* %16
  br label %225

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %13, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 879252867, i32 -924654784
  store i32 %203, i32* %16
  br label %225

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %205, %209
  %211 = select i1 %210, i32 508779299, i32 -1371750927
  store i32 %211, i32* %16
  br label %225

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %214
  %216 = getelementptr inbounds [20 x i8], [20 x i8]* %215, i32 0, i32 0
  %217 = load i32, i32* %12, align 4
  %218 = load i32, i32* %11, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %216, i32 %217, i32 %218)
  store i32 -924654784, i32* %16
  br label %225

; <label>:220:                                    ; preds = %17
  store i32 -880779420, i32* %16
  br label %225

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  store i32 -2045445896, i32* %16
  br label %225

; <label>:224:                                    ; preds = %17
  ret void

; <label>:225:                                    ; preds = %221, %220, %212, %204, %199, %198, %195, %188, %183, %175, %170, %169, %166, %165, %156, %148, %141, %132, %124, %117, %108, %101, %92, %85, %78, %69, %62, %55, %50, %49, %46, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
