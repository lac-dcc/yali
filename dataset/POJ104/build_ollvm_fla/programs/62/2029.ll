; ModuleID = 'source-C-CXX/62/2029.c'
source_filename = "source-C-CXX/62/2029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 40000, i32 16, i1 false)
  %19 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40000, i32 16, i1 false)
  %20 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 40000, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %9, align 4
  %22 = alloca i32
  store i32 -1910945779, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %170
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1910945779, label %26
    i32 670238799, label %31
    i32 -1003579986, label %32
    i32 -450003116, label %37
    i32 1874926614, label %45
    i32 384089988, label %48
    i32 1522758171, label %49
    i32 1830235625, label %52
    i32 377234441, label %54
    i32 1865288186, label %59
    i32 765850290, label %60
    i32 -1737659260, label %65
    i32 1822243784, label %73
    i32 -1613957045, label %76
    i32 -1516969029, label %77
    i32 1388846442, label %80
    i32 2101624244, label %81
    i32 1149803635, label %86
    i32 -113126583, label %87
    i32 -1504497712, label %92
    i32 -1614586068, label %93
    i32 -589434516, label %98
    i32 -1006414615, label %122
    i32 1022490961, label %125
    i32 -2050513134, label %126
    i32 1608223020, label %129
    i32 993683654, label %130
    i32 1954064211, label %133
    i32 -1742102780, label %134
    i32 -2081631814, label %139
    i32 1864569803, label %146
    i32 -234886902, label %151
    i32 155088996, label %160
    i32 -1739951652, label %163
    i32 -439033794, label %165
    i32 110154494, label %168
  ]

; <label>:25:                                     ; preds = %23
  br label %170

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 670238799, i32 1830235625
  store i32 %30, i32* %22
  br label %170

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -1003579986, i32* %22
  br label %170

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -450003116, i32 384089988
  store i32 %36, i32* %22
  br label %170

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  store i32 1874926614, i32* %22
  br label %170

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 -1003579986, i32* %22
  br label %170

; <label>:48:                                     ; preds = %23
  store i32 1522758171, i32* %22
  br label %170

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 -1910945779, i32* %22
  br label %170

; <label>:52:                                     ; preds = %23
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %11, align 4
  store i32 377234441, i32* %22
  br label %170

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1865288186, i32 1388846442
  store i32 %58, i32* %22
  br label %170

; <label>:59:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 765850290, i32* %22
  br label %170

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1737659260, i32 -1613957045
  store i32 %64, i32* %22
  br label %170

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %67
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %71)
  store i32 1822243784, i32* %22
  br label %170

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %12, align 4
  store i32 765850290, i32* %22
  br label %170

; <label>:76:                                     ; preds = %23
  store i32 -1516969029, i32* %22
  br label %170

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  store i32 377234441, i32* %22
  br label %170

; <label>:80:                                     ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 2101624244, i32* %22
  br label %170

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1149803635, i32 1954064211
  store i32 %85, i32* %22
  br label %170

; <label>:86:                                     ; preds = %23
  store i32 0, i32* %14, align 4
  store i32 -113126583, i32* %22
  br label %170

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %14, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1504497712, i32 1608223020
  store i32 %91, i32* %22
  br label %170

; <label>:92:                                     ; preds = %23
  store i32 0, i32* %15, align 4
  store i32 -1614586068, i32* %22
  br label %170

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %15, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -589434516, i32 1022490961
  store i32 %97, i32* %22
  br label %170

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %107
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i32 %105, %112
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %115
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, %113
  store i32 %121, i32* %119, align 4
  store i32 -1006414615, i32* %22
  br label %170

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %15, align 4
  store i32 -1614586068, i32* %22
  br label %170

; <label>:125:                                    ; preds = %23
  store i32 -2050513134, i32* %22
  br label %170

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %14, align 4
  store i32 -113126583, i32* %22
  br label %170

; <label>:129:                                    ; preds = %23
  store i32 993683654, i32* %22
  br label %170

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %13, align 4
  store i32 2101624244, i32* %22
  br label %170

; <label>:133:                                    ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 -1742102780, i32* %22
  br label %170

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %16, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -2081631814, i32 110154494
  store i32 %138, i32* %22
  br label %170

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %16, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %141
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  store i32 1, i32* %17, align 4
  store i32 1864569803, i32* %22
  br label %170

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %17, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -234886902, i32 -1739951652
  store i32 %150, i32* %22
  br label %170

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %153
  %155 = load i32, i32* %17, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  store i32 155088996, i32* %22
  br label %170

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* %17, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %17, align 4
  store i32 1864569803, i32* %22
  br label %170

; <label>:163:                                    ; preds = %23
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -439033794, i32* %22
  br label %170

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* %16, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %16, align 4
  store i32 -1742102780, i32* %22
  br label %170

; <label>:168:                                    ; preds = %23
  %169 = load i32, i32* %1, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %165, %163, %160, %151, %146, %139, %134, %133, %130, %129, %126, %125, %122, %98, %93, %92, %87, %86, %81, %80, %77, %76, %73, %65, %60, %59, %54, %52, %49, %48, %45, %37, %32, %31, %26, %25
  br label %23
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
