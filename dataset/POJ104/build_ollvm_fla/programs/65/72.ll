; ModuleID = 'source-C-CXX/65/72.c'
source_filename = "source-C-CXX/65/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mon1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.mon2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca [13 x i32], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %17 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([13 x i32]* @main.mon1 to i8*), i64 52, i32 16, i1 false)
  %18 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([13 x i32]* @main.mon2 to i8*), i64 52, i32 16, i1 false)
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %6)
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  store i32 1, i32* %16, align 4
  %20 = alloca i32
  store i32 -2112747759, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %193
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2112747759, label %24
    i32 327794157, label %30
    i32 2030596041, label %33
    i32 -1887466680, label %34
    i32 1371628887, label %37
    i32 -1081270715, label %38
    i32 -535722998, label %43
    i32 -1530759632, label %48
    i32 -1923648615, label %53
    i32 -381363425, label %58
    i32 -855089932, label %61
    i32 543475210, label %64
    i32 1419906380, label %65
    i32 -2063536281, label %68
    i32 -2024529558, label %73
    i32 908097336, label %78
    i32 1796670217, label %83
    i32 70682713, label %84
    i32 -501710343, label %89
    i32 -629694104, label %97
    i32 -647339883, label %100
    i32 842456913, label %101
    i32 -573356940, label %106
    i32 176025998, label %111
    i32 1853382109, label %116
    i32 1357631854, label %117
    i32 1684905969, label %122
    i32 1131080486, label %130
    i32 -1761144199, label %133
    i32 -882271196, label %134
    i32 -709771396, label %145
    i32 567232271, label %149
    i32 -1584482697, label %153
    i32 1773325767, label %157
    i32 980849938, label %161
    i32 17842002, label %165
    i32 -1637282686, label %169
    i32 1930361181, label %173
    i32 -268041340, label %177
    i32 1155054263, label %179
    i32 653912040, label %181
    i32 -94930258, label %183
    i32 212441276, label %185
    i32 1344410028, label %187
    i32 771333755, label %189
    i32 872848322, label %191
    i32 996819686, label %192
  ]

; <label>:23:                                     ; preds = %21
  br label %193

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 400
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 0
  %29 = select i1 %28, i32 327794157, i32 2030596041
  store i32 %29, i32* %20
  br label %193

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 400
  store i32 %32, i32* %4, align 4
  store i32 1371628887, i32* %20
  br label %193

; <label>:33:                                     ; preds = %21
  store i32 -1887466680, i32* %20
  br label %193

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %16, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %16, align 4
  store i32 -2112747759, i32* %20
  br label %193

; <label>:37:                                     ; preds = %21
  store i32 1, i32* %13, align 4
  store i32 -1081270715, i32* %20
  br label %193

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -535722998, i32 -2063536281
  store i32 %42, i32* %20
  br label %193

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %13, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1530759632, i32 -1923648615
  store i32 %47, i32* %20
  br label %193

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %13, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -381363425, i32 -1923648615
  store i32 %52, i32* %20
  br label %193

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %13, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -381363425, i32 -855089932
  store i32 %57, i32* %20
  br label %193

; <label>:58:                                     ; preds = %21
  %59 = load i64, i64* %11, align 8
  %60 = add nsw i64 %59, 366
  store i64 %60, i64* %11, align 8
  store i32 543475210, i32* %20
  br label %193

; <label>:61:                                     ; preds = %21
  %62 = load i64, i64* %11, align 8
  %63 = add nsw i64 %62, 365
  store i64 %63, i64* %11, align 8
  store i32 543475210, i32* %20
  br label %193

; <label>:64:                                     ; preds = %21
  store i32 1419906380, i32* %20
  br label %193

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %13, align 4
  store i32 -1081270715, i32* %20
  br label %193

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %4, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -2024529558, i32 908097336
  store i32 %72, i32* %20
  br label %193

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %4, align 4
  %75 = srem i32 %74, 100
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 1796670217, i32 908097336
  store i32 %77, i32* %20
  br label %193

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %4, align 4
  %80 = srem i32 %79, 400
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1796670217, i32 842456913
  store i32 %82, i32* %20
  br label %193

; <label>:83:                                     ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 70682713, i32* %20
  br label %193

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -501710343, i32 -647339883
  store i32 %88, i32* %20
  br label %193

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* %12, align 8
  %96 = add nsw i64 %95, %94
  store i64 %96, i64* %12, align 8
  store i32 -629694104, i32* %20
  br label %193

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %14, align 4
  store i32 70682713, i32* %20
  br label %193

; <label>:100:                                    ; preds = %21
  store i32 842456913, i32* %20
  br label %193

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %4, align 4
  %103 = srem i32 %102, 400
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -573356940, i32 -882271196
  store i32 %105, i32* %20
  br label %193

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %4, align 4
  %108 = srem i32 %107, 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 1853382109, i32 176025998
  store i32 %110, i32* %20
  br label %193

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %4, align 4
  %113 = srem i32 %112, 100
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 1853382109, i32 -882271196
  store i32 %115, i32* %20
  br label %193

; <label>:116:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 1357631854, i32* %20
  br label %193

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %15, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1684905969, i32 -1761144199
  store i32 %121, i32* %20
  br label %193

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = load i64, i64* %12, align 8
  %129 = add nsw i64 %128, %127
  store i64 %129, i64* %12, align 8
  store i32 1131080486, i32* %20
  br label %193

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %15, align 4
  store i32 1357631854, i32* %20
  br label %193

; <label>:133:                                    ; preds = %21
  store i32 -882271196, i32* %20
  br label %193

; <label>:134:                                    ; preds = %21
  %135 = load i64, i64* %11, align 8
  %136 = load i64, i64* %12, align 8
  %137 = add nsw i64 %135, %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = add nsw i64 %137, %139
  store i64 %140, i64* %10, align 8
  %141 = load i64, i64* %10, align 8
  %142 = srem i64 %141, 7
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %7, align 4
  %144 = load i32, i32* %7, align 4
  store i32 %144, i32* %1
  store i32 -709771396, i32* %20
  br label %193

; <label>:145:                                    ; preds = %21
  %146 = load volatile i32, i32* %1
  %147 = icmp slt i32 %146, 3
  %148 = select i1 %147, i32 17842002, i32 567232271
  store i32 %148, i32* %20
  br label %193

; <label>:149:                                    ; preds = %21
  %150 = load volatile i32, i32* %1
  %151 = icmp slt i32 %150, 5
  %152 = select i1 %151, i32 980849938, i32 -1584482697
  store i32 %152, i32* %20
  br label %193

; <label>:153:                                    ; preds = %21
  %154 = load volatile i32, i32* %1
  %155 = icmp slt i32 %154, 6
  %156 = select i1 %155, i32 212441276, i32 1773325767
  store i32 %156, i32* %20
  br label %193

; <label>:157:                                    ; preds = %21
  %158 = load volatile i32, i32* %1
  %159 = icmp eq i32 %158, 6
  %160 = select i1 %159, i32 1344410028, i32 872848322
  store i32 %160, i32* %20
  br label %193

; <label>:161:                                    ; preds = %21
  %162 = load volatile i32, i32* %1
  %163 = icmp slt i32 %162, 4
  %164 = select i1 %163, i32 653912040, i32 -94930258
  store i32 %164, i32* %20
  br label %193

; <label>:165:                                    ; preds = %21
  %166 = load volatile i32, i32* %1
  %167 = icmp slt i32 %166, 1
  %168 = select i1 %167, i32 1930361181, i32 -1637282686
  store i32 %168, i32* %20
  br label %193

; <label>:169:                                    ; preds = %21
  %170 = load volatile i32, i32* %1
  %171 = icmp slt i32 %170, 2
  %172 = select i1 %171, i32 -268041340, i32 1155054263
  store i32 %172, i32* %20
  br label %193

; <label>:173:                                    ; preds = %21
  %174 = load volatile i32, i32* %1
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 771333755, i32 872848322
  store i32 %176, i32* %20
  br label %193

; <label>:177:                                    ; preds = %21
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 996819686, i32* %20
  br label %193

; <label>:179:                                    ; preds = %21
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 996819686, i32* %20
  br label %193

; <label>:181:                                    ; preds = %21
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 996819686, i32* %20
  br label %193

; <label>:183:                                    ; preds = %21
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 996819686, i32* %20
  br label %193

; <label>:185:                                    ; preds = %21
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 996819686, i32* %20
  br label %193

; <label>:187:                                    ; preds = %21
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 996819686, i32* %20
  br label %193

; <label>:189:                                    ; preds = %21
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 996819686, i32* %20
  br label %193

; <label>:191:                                    ; preds = %21
  store i32 996819686, i32* %20
  br label %193

; <label>:192:                                    ; preds = %21
  ret i32 0

; <label>:193:                                    ; preds = %191, %189, %187, %185, %183, %181, %179, %177, %173, %169, %165, %161, %157, %153, %149, %145, %134, %133, %130, %122, %117, %116, %111, %106, %101, %100, %97, %89, %84, %83, %78, %73, %68, %65, %64, %61, %58, %53, %48, %43, %38, %37, %34, %33, %30, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
