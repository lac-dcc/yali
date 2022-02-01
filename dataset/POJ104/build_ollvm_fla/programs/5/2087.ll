; ModuleID = 'source-C-CXX/5/2087.c'
source_filename = "source-C-CXX/5/2087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
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
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %19 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %21 = alloca i32
  store i32 -395750004, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %193
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -395750004, label %25
    i32 -774701959, label %30
    i32 1746209513, label %32
    i32 -1851307318, label %37
    i32 -571830318, label %38
    i32 832158770, label %43
    i32 259368960, label %51
    i32 -132835667, label %54
    i32 -296152006, label %55
    i32 593477323, label %58
    i32 1020378716, label %62
    i32 422325080, label %66
    i32 -436125795, label %67
    i32 -594185287, label %72
    i32 -1599494433, label %73
    i32 1890086082, label %78
    i32 167776133, label %88
    i32 -1209335648, label %91
    i32 -253860468, label %92
    i32 652500467, label %95
    i32 229961335, label %96
    i32 -252210630, label %124
    i32 1248649549, label %129
    i32 -1625851301, label %147
    i32 -485973465, label %150
    i32 1636247217, label %151
    i32 -1315294265, label %156
    i32 559677153, label %174
    i32 1774710947, label %177
    i32 -478032993, label %187
    i32 540876723, label %192
  ]

; <label>:24:                                     ; preds = %22
  br label %193

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -774701959, i32 540876723
  store i32 %29, i32* %21
  br label %193

; <label>:30:                                     ; preds = %22
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %13, align 4
  store i32 1746209513, i32* %21
  br label %193

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1851307318, i32 593477323
  store i32 %36, i32* %21
  br label %193

; <label>:37:                                     ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 -571830318, i32* %21
  br label %193

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 832158770, i32 -132835667
  store i32 %42, i32* %21
  br label %193

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %45
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  store i32 259368960, i32* %21
  br label %193

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %14, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %14, align 4
  store i32 -571830318, i32* %21
  br label %193

; <label>:54:                                     ; preds = %22
  store i32 -296152006, i32* %21
  br label %193

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %13, align 4
  store i32 1746209513, i32* %21
  br label %193

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 422325080, i32 1020378716
  store i32 %61, i32* %21
  br label %193

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 422325080, i32 229961335
  store i32 %65, i32* %21
  br label %193

; <label>:66:                                     ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 -436125795, i32* %21
  br label %193

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %15, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -594185287, i32 652500467
  store i32 %71, i32* %21
  br label %193

; <label>:72:                                     ; preds = %22
  store i32 0, i32* %16, align 4
  store i32 -1599494433, i32* %21
  br label %193

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %16, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1890086082, i32 -1209335648
  store i32 %77, i32* %21
  br label %193

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %80
  %82 = load i32, i32* %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %11, align 4
  store i32 167776133, i32* %21
  br label %193

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %16, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %16, align 4
  store i32 -1599494433, i32* %21
  br label %193

; <label>:91:                                     ; preds = %22
  store i32 -253860468, i32* %21
  br label %193

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %15, align 4
  store i32 -436125795, i32* %21
  br label %193

; <label>:95:                                     ; preds = %22
  store i32 -478032993, i32* %21
  br label %193

; <label>:96:                                     ; preds = %22
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %99, %105
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %109
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = add nsw i32 %106, %112
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %113, %122
  store i32 %123, i32* %12, align 4
  store i32 0, i32* %17, align 4
  store i32 -252210630, i32* %21
  br label %193

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %17, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 1248649549, i32 -485973465
  store i32 %128, i32* %21
  br label %193

; <label>:129:                                    ; preds = %22
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %131 = load i32, i32* %17, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, i32* %7, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %139
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* %9, align 4
  store i32 -1625851301, i32* %21
  br label %193

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %17, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %17, align 4
  store i32 -252210630, i32* %21
  br label %193

; <label>:150:                                    ; preds = %22
  store i32 0, i32* %18, align 4
  store i32 1636247217, i32* %21
  br label %193

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %18, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -1315294265, i32 1774710947
  store i32 %155, i32* %21
  br label %193

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %18, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %158
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 0
  %161 = load i32, i32* %160, align 16
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, i32* %8, align 4
  %164 = load i32, i32* %18, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, %171
  store i32 %173, i32* %10, align 4
  store i32 559677153, i32* %21
  br label %193

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %18, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %18, align 4
  store i32 1636247217, i32* %21
  br label %193

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %180, %181
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, i32* %12, align 4
  %186 = sub nsw i32 %184, %185
  store i32 %186, i32* %11, align 4
  store i32 -478032993, i32* %21
  br label %193

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* %11, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -395750004, i32* %21
  br label %193

; <label>:192:                                    ; preds = %22
  ret i32 0

; <label>:193:                                    ; preds = %187, %177, %174, %156, %151, %150, %147, %129, %124, %96, %95, %92, %91, %88, %78, %73, %72, %67, %66, %62, %58, %55, %54, %51, %43, %38, %37, %32, %30, %25, %24
  br label %22
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
