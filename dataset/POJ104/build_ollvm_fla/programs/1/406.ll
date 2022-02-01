; ModuleID = 'source-C-CXX/1/406.c'
source_filename = "source-C-CXX/1/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10000 x [26 x i8]], align 16
  %11 = alloca [26 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = bitcast [26 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.c, i32 0, i32 0), i64 26, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 1799018553, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %161
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1799018553, label %19
    i32 1870048724, label %24
    i32 -828714989, label %33
    i32 -156790512, label %36
    i32 -82845738, label %37
    i32 683175929, label %42
    i32 1800539069, label %43
    i32 -765281975, label %47
    i32 -1140162659, label %48
    i32 316013320, label %52
    i32 157453066, label %68
    i32 -1720512517, label %74
    i32 -1304471713, label %75
    i32 -1293422264, label %78
    i32 1985563786, label %79
    i32 877992847, label %82
    i32 1062864901, label %83
    i32 1381660088, label %86
    i32 -311503347, label %87
    i32 1151056486, label %91
    i32 904259769, label %99
    i32 756131976, label %105
    i32 2033928434, label %106
    i32 372776365, label %109
    i32 1549344159, label %118
    i32 -1868125115, label %123
    i32 1756122615, label %124
    i32 331953642, label %128
    i32 -74285916, label %144
    i32 -925477514, label %150
    i32 -2066093827, label %151
    i32 -1654570945, label %154
    i32 2080432105, label %155
    i32 -1298040845, label %158
  ]

; <label>:18:                                     ; preds = %16
  br label %161

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1870048724, i32 -156790512
  store i32 %23, i32* %15
  br label %161

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x [26 x i8]], [10000 x [26 x i8]]* %10, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [26 x i8]* %31)
  store i32 -828714989, i32* %15
  br label %161

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1799018553, i32* %15
  br label %161

; <label>:36:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -82845738, i32* %15
  br label %161

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 683175929, i32 1381660088
  store i32 %41, i32* %15
  br label %161

; <label>:42:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1800539069, i32* %15
  br label %161

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 26
  %46 = select i1 %45, i32 -765281975, i32 877992847
  store i32 %46, i32* %15
  br label %161

; <label>:47:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1140162659, i32* %15
  br label %161

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %49, 26
  %51 = select i1 %50, i32 316013320, i32 -1293422264
  store i32 %51, i32* %15
  br label %161

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x [26 x i8]], [10000 x [26 x i8]]* %10, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i8], [26 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %60, %65
  %67 = select i1 %66, i32 157453066, i32 -1720512517
  store i32 %67, i32* %15
  br label %161

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  store i32 -1720512517, i32* %15
  br label %161

; <label>:74:                                     ; preds = %16
  store i32 -1304471713, i32* %15
  br label %161

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -1140162659, i32* %15
  br label %161

; <label>:78:                                     ; preds = %16
  store i32 1985563786, i32* %15
  br label %161

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 1800539069, i32* %15
  br label %161

; <label>:82:                                     ; preds = %16
  store i32 1062864901, i32* %15
  br label %161

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -82845738, i32* %15
  br label %161

; <label>:86:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -311503347, i32* %15
  br label %161

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %88, 26
  %90 = select i1 %89, i32 1151056486, i32 372776365
  store i32 %90, i32* %15
  br label %161

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 904259769, i32 756131976
  store i32 %98, i32* %15
  br label %161

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %4, align 4
  store i32 %104, i32* %9, align 4
  store i32 756131976, i32* %15
  br label %161

; <label>:105:                                    ; preds = %16
  store i32 2033928434, i32* %15
  br label %161

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 -311503347, i32* %15
  br label %161

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  %116 = load i32, i32* %8, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %116)
  store i32 0, i32* %4, align 4
  store i32 1549344159, i32* %15
  br label %161

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1868125115, i32 -1298040845
  store i32 %122, i32* %15
  br label %161

; <label>:123:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1756122615, i32* %15
  br label %161

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %5, align 4
  %126 = icmp slt i32 %125, 26
  %127 = select i1 %126, i32 331953642, i32 -1654570945
  store i32 %127, i32* %15
  br label %161

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x [26 x i8]], [10000 x [26 x i8]]* %10, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [26 x i8], [26 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %136, %141
  %143 = select i1 %142, i32 -74285916, i32 -925477514
  store i32 %143, i32* %15
  br label %161

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %148)
  store i32 -1654570945, i32* %15
  br label %161

; <label>:150:                                    ; preds = %16
  store i32 -2066093827, i32* %15
  br label %161

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 1756122615, i32* %15
  br label %161

; <label>:154:                                    ; preds = %16
  store i32 2080432105, i32* %15
  br label %161

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 1549344159, i32* %15
  br label %161

; <label>:158:                                    ; preds = %16
  %159 = call i32 @getchar()
  %160 = call i32 @getchar()
  ret i32 0

; <label>:161:                                    ; preds = %155, %154, %151, %150, %144, %128, %124, %123, %118, %109, %106, %105, %99, %91, %87, %86, %83, %82, %79, %78, %75, %74, %68, %52, %48, %47, %43, %42, %37, %36, %33, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
