; ModuleID = 'source-C-CXX/1/588.c'
source_filename = "source-C-CXX/1/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.l = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca [1000 x [27 x i8]], align 16
  %10 = alloca i8, align 1
  %11 = alloca [26 x i8], align 16
  store i32 0, i32* %6, align 4
  %12 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = bitcast [26 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.l, i32 0, i32 0), i64 26, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -742382534, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %170
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -742382534, label %19
    i32 -1672600463, label %24
    i32 -846401691, label %33
    i32 -91003903, label %36
    i32 621023749, label %37
    i32 -2084909873, label %42
    i32 1804797923, label %43
    i32 -1619507237, label %53
    i32 312166865, label %54
    i32 1121030406, label %58
    i32 -39069550, label %74
    i32 154722589, label %80
    i32 737395817, label %81
    i32 -499859090, label %84
    i32 590825122, label %85
    i32 558353581, label %88
    i32 214112880, label %89
    i32 -1317433813, label %92
    i32 -401980090, label %93
    i32 -319591492, label %97
    i32 -2083954877, label %105
    i32 616676231, label %111
    i32 -149571059, label %112
    i32 1454734380, label %115
    i32 199172117, label %123
    i32 -877223646, label %128
    i32 1261756241, label %129
    i32 -1840175230, label %139
    i32 788379964, label %155
    i32 -1104063489, label %161
    i32 1960032603, label %162
    i32 -330162514, label %165
    i32 1067916044, label %166
    i32 -1528167526, label %169
  ]

; <label>:18:                                     ; preds = %16
  br label %170

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1672600463, i32 -91003903
  store i32 %23, i32* %15
  br label %170

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %9, i64 0, i64 %29
  %31 = getelementptr inbounds [27 x i8], [27 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i8* %31)
  store i32 -846401691, i32* %15
  br label %170

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -742382534, i32* %15
  br label %170

; <label>:36:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 621023749, i32* %15
  br label %170

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -2084909873, i32 -1317433813
  store i32 %41, i32* %15
  br label %170

; <label>:42:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1804797923, i32* %15
  br label %170

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %9, i64 0, i64 %47
  %49 = getelementptr inbounds [27 x i8], [27 x i8]* %48, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #4
  %51 = icmp ult i64 %45, %50
  %52 = select i1 %51, i32 -1619507237, i32 558353581
  store i32 %52, i32* %15
  br label %170

; <label>:53:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 312166865, i32* %15
  br label %170

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 26
  %57 = select i1 %56, i32 1121030406, i32 -499859090
  store i32 %57, i32* %15
  br label %170

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %9, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [27 x i8], [27 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %66, %71
  %73 = select i1 %72, i32 -39069550, i32 154722589
  store i32 %73, i32* %15
  br label %170

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  store i32 154722589, i32* %15
  br label %170

; <label>:80:                                     ; preds = %16
  store i32 737395817, i32* %15
  br label %170

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 312166865, i32* %15
  br label %170

; <label>:84:                                     ; preds = %16
  store i32 590825122, i32* %15
  br label %170

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 1804797923, i32* %15
  br label %170

; <label>:88:                                     ; preds = %16
  store i32 214112880, i32* %15
  br label %170

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 621023749, i32* %15
  br label %170

; <label>:92:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -401980090, i32* %15
  br label %170

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %94, 26
  %96 = select i1 %95, i32 -319591492, i32 1454734380
  store i32 %96, i32* %15
  br label %170

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 -2083954877, i32 616676231
  store i32 %104, i32* %15
  br label %170

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %4, align 4
  store i32 %110, i32* %7, align 4
  store i32 616676231, i32* %15
  br label %170

; <label>:111:                                    ; preds = %16
  store i32 -149571059, i32* %15
  br label %170

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -401980090, i32* %15
  br label %170

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %6, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %120, i32 %121)
  store i32 0, i32* %2, align 4
  store i32 199172117, i32* %15
  br label %170

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %1, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -877223646, i32 -1528167526
  store i32 %127, i32* %15
  br label %170

; <label>:128:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1261756241, i32* %15
  br label %170

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %9, i64 0, i64 %133
  %135 = getelementptr inbounds [27 x i8], [27 x i8]* %134, i32 0, i32 0
  %136 = call i64 @strlen(i8* %135) #4
  %137 = icmp ult i64 %131, %136
  %138 = select i1 %137, i32 -1840175230, i32 -330162514
  store i32 %138, i32* %15
  br label %170

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %9, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [27 x i8], [27 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %147, %152
  %154 = select i1 %153, i32 788379964, i32 -1104063489
  store i32 %154, i32* %15
  br label %170

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %159)
  store i32 -330162514, i32* %15
  br label %170

; <label>:161:                                    ; preds = %16
  store i32 1960032603, i32* %15
  br label %170

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 1261756241, i32* %15
  br label %170

; <label>:165:                                    ; preds = %16
  store i32 1067916044, i32* %15
  br label %170

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  store i32 199172117, i32* %15
  br label %170

; <label>:169:                                    ; preds = %16
  ret void

; <label>:170:                                    ; preds = %166, %165, %162, %161, %155, %139, %129, %128, %123, %115, %112, %111, %105, %97, %93, %92, %89, %88, %85, %84, %81, %80, %74, %58, %54, %53, %43, %42, %37, %36, %33, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
