; ModuleID = 'source-C-CXX/1/319.c'
source_filename = "source-C-CXX/1/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [26 x i32], align 16
  %10 = alloca [1000 x [30 x i8]], align 16
  %11 = alloca i8, align 1
  store i32 0, i32* %7, align 4
  %12 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 641347382, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %170
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 641347382, label %18
    i32 571880798, label %23
    i32 -2097013319, label %32
    i32 484783933, label %35
    i32 -1393701543, label %36
    i32 628016995, label %41
    i32 -1185863655, label %48
    i32 1772232260, label %53
    i32 -1758607079, label %68
    i32 305878717, label %71
    i32 -701554697, label %72
    i32 1833691054, label %75
    i32 -878764434, label %76
    i32 600269512, label %80
    i32 1890755860, label %88
    i32 -2012100436, label %93
    i32 1694281261, label %94
    i32 -2146594788, label %97
    i32 760584515, label %98
    i32 -941807517, label %102
    i32 1441730351, label %110
    i32 1775916594, label %120
    i32 -1052578364, label %121
    i32 -655002329, label %124
    i32 -1469789102, label %125
    i32 1278888746, label %130
    i32 286061964, label %137
    i32 -1003763440, label %142
    i32 -1134168781, label %155
    i32 191625082, label %161
    i32 698081480, label %162
    i32 75297137, label %165
    i32 -1143939685, label %166
    i32 -384327434, label %169
  ]

; <label>:17:                                     ; preds = %15
  br label %170

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 571880798, i32 484783933
  store i32 %22, i32* %14
  br label %170

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %10, i64 0, i64 %28
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i8* %30)
  store i32 -2097013319, i32* %14
  br label %170

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 641347382, i32* %14
  br label %170

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1393701543, i32* %14
  br label %170

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 628016995, i32 1833691054
  store i32 %40, i32* %14
  br label %170

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %10, i64 0, i64 %43
  %45 = getelementptr inbounds [30 x i8], [30 x i8]* %44, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #4
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 -1185863655, i32* %14
  br label %170

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1772232260, i32 305878717
  store i32 %52, i32* %14
  br label %170

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %10, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x i8], [30 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 65
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  store i32 -1758607079, i32* %14
  br label %170

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -1185863655, i32* %14
  br label %170

; <label>:71:                                     ; preds = %15
  store i32 -701554697, i32* %14
  br label %170

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -1393701543, i32* %14
  br label %170

; <label>:75:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -878764434, i32* %14
  br label %170

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %77, 26
  %79 = select i1 %78, i32 600269512, i32 -2146594788
  store i32 %79, i32* %14
  br label %170

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sge i32 %84, %85
  %87 = select i1 %86, i32 1890755860, i32 -2012100436
  store i32 %87, i32* %14
  br label %170

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %7, align 4
  store i32 -2012100436, i32* %14
  br label %170

; <label>:93:                                     ; preds = %15
  store i32 1694281261, i32* %14
  br label %170

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -878764434, i32* %14
  br label %170

; <label>:97:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 760584515, i32* %14
  br label %170

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %99, 26
  %101 = select i1 %100, i32 -941807517, i32 -655002329
  store i32 %101, i32* %14
  br label %170

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 1441730351, i32 1775916594
  store i32 %109, i32* %14
  br label %170

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %3, align 4
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 65
  %114 = trunc i32 %113 to i8
  store i8 %114, i8* %11, align 1
  %115 = load i8, i8* %11, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* %7, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %118)
  store i32 1775916594, i32* %14
  br label %170

; <label>:120:                                    ; preds = %15
  store i32 -1052578364, i32* %14
  br label %170

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 760584515, i32* %14
  br label %170

; <label>:124:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1469789102, i32* %14
  br label %170

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %1, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 1278888746, i32 -384327434
  store i32 %129, i32* %14
  br label %170

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %10, i64 0, i64 %132
  %134 = getelementptr inbounds [30 x i8], [30 x i8]* %133, i32 0, i32 0
  %135 = call i64 @strlen(i8* %134) #4
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 286061964, i32* %14
  br label %170

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -1003763440, i32 75297137
  store i32 %141, i32* %14
  br label %170

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %10, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [30 x i8], [30 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 65, %151
  %153 = icmp eq i32 %150, %152
  %154 = select i1 %153, i32 -1134168781, i32 191625082
  store i32 %154, i32* %14
  br label %170

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %159)
  store i32 191625082, i32* %14
  br label %170

; <label>:161:                                    ; preds = %15
  store i32 698081480, i32* %14
  br label %170

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 286061964, i32* %14
  br label %170

; <label>:165:                                    ; preds = %15
  store i32 -1143939685, i32* %14
  br label %170

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 -1469789102, i32* %14
  br label %170

; <label>:169:                                    ; preds = %15
  ret void

; <label>:170:                                    ; preds = %166, %165, %162, %161, %155, %142, %137, %130, %125, %124, %121, %120, %110, %102, %98, %97, %94, %93, %88, %80, %76, %75, %72, %71, %68, %53, %48, %41, %36, %35, %32, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
