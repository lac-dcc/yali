; ModuleID = 'source-C-CXX/74/955.c'
source_filename = "source-C-CXX/74/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [2 x i32]], align 16
  %5 = alloca [1002 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x [5000 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [1002 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4008, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %10, i64 0, i64 0
  %13 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i32 0, i32 0
  %14 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %10, i64 0, i64 1
  %15 = getelementptr inbounds [5000 x i8], [5000 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %15)
  %17 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 0
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  store i32 0, i32* %18, align 16
  %19 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 0
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 1
  store i32 0, i32* %20, align 4
  store i32 0, i32* %1, align 4
  %21 = alloca i32
  store i32 1214305716, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %182
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1214305716, label %25
    i32 -1379644588, label %33
    i32 -940346223, label %42
    i32 1939055246, label %49
    i32 -2032615737, label %68
    i32 -495017901, label %69
    i32 -566519341, label %72
    i32 1169505429, label %73
    i32 106247986, label %81
    i32 1522948664, label %90
    i32 -748546345, label %97
    i32 -1331704102, label %116
    i32 876312897, label %117
    i32 -1176212112, label %120
    i32 -278903639, label %124
    i32 -2124529022, label %129
    i32 -1184418422, label %135
    i32 -2077096596, label %144
    i32 -406057969, label %150
    i32 -1896281915, label %153
    i32 -722748030, label %154
    i32 -105366884, label %157
    i32 304992791, label %158
    i32 -1665766244, label %162
    i32 -18370841, label %170
    i32 -1173601593, label %175
    i32 1087705051, label %176
    i32 -1838579577, label %179
  ]

; <label>:24:                                     ; preds = %22
  br label %182

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %10, i64 0, i64 0
  %29 = getelementptr inbounds [5000 x i8], [5000 x i8]* %28, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = icmp ult i64 %27, %30
  %32 = select i1 %31, i32 -1379644588, i32 -566519341
  store i32 %32, i32* %21
  br label %182

; <label>:33:                                     ; preds = %22
  %34 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %10, i64 0, i64 0
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5000 x i8], [5000 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 44
  %41 = select i1 %40, i32 -940346223, i32 1939055246
  store i32 %41, i32* %21
  br label %182

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 0
  store i32 0, i32* %48, align 8
  store i32 -2032615737, i32* %21
  br label %182

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 8
  %55 = mul nsw i32 %54, 10
  %56 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %10, i64 0, i64 0
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5000 x i8], [5000 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = add nsw i32 %55, %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 0
  store i32 %63, i32* %67, align 8
  store i32 -2032615737, i32* %21
  br label %182

; <label>:68:                                     ; preds = %22
  store i32 -495017901, i32* %21
  br label %182

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %1, align 4
  store i32 1214305716, i32* %21
  br label %182

; <label>:72:                                     ; preds = %22
  store i32 0, i32* %1, align 4
  store i32 1169505429, i32* %21
  br label %182

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %10, i64 0, i64 1
  %77 = getelementptr inbounds [5000 x i8], [5000 x i8]* %76, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #4
  %79 = icmp ult i64 %75, %78
  %80 = select i1 %79, i32 106247986, i32 -1176212112
  store i32 %80, i32* %21
  br label %182

; <label>:81:                                     ; preds = %22
  %82 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %10, i64 0, i64 1
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5000 x i8], [5000 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 44
  %89 = select i1 %88, i32 1522948664, i32 -748546345
  store i32 %89, i32* %21
  br label %182

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 1
  store i32 0, i32* %96, align 4
  store i32 -1331704102, i32* %21
  br label %182

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %100, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = mul nsw i32 %102, 10
  %104 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %10, i64 0, i64 1
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5000 x i8], [5000 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 48
  %111 = add nsw i32 %103, %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 1
  store i32 %111, i32* %115, align 4
  store i32 -1331704102, i32* %21
  br label %182

; <label>:116:                                    ; preds = %22
  store i32 876312897, i32* %21
  br label %182

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %1, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %1, align 4
  store i32 1169505429, i32* %21
  br label %182

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 0, i32* %1, align 4
  store i32 -278903639, i32* %21
  br label %182

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %1, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 -2124529022, i32 -105366884
  store i32 %128, i32* %21
  br label %182

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %133, align 8
  store i32 %134, i32* %2, align 4
  store i32 -1184418422, i32* %21
  br label %182

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %139, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %136, %141
  %143 = select i1 %142, i32 -2077096596, i32 -1896281915
  store i32 %143, i32* %21
  br label %182

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 4
  store i32 -406057969, i32* %21
  br label %182

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  store i32 -1184418422, i32* %21
  br label %182

; <label>:153:                                    ; preds = %22
  store i32 -722748030, i32* %21
  br label %182

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %1, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %1, align 4
  store i32 -278903639, i32* %21
  br label %182

; <label>:157:                                    ; preds = %22
  store i32 0, i32* %1, align 4
  store i32 304992791, i32* %21
  br label %182

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %1, align 4
  %160 = icmp slt i32 %159, 1001
  %161 = select i1 %160, i32 -1665766244, i32 -1838579577
  store i32 %161, i32* %21
  br label %182

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %1, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %9, align 4
  %168 = icmp sgt i32 %166, %167
  %169 = select i1 %168, i32 -18370841, i32 -1173601593
  store i32 %169, i32* %21
  br label %182

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %1, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %9, align 4
  store i32 -1173601593, i32* %21
  br label %182

; <label>:175:                                    ; preds = %22
  store i32 1087705051, i32* %21
  br label %182

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %1, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %1, align 4
  store i32 304992791, i32* %21
  br label %182

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %9, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  ret void

; <label>:182:                                    ; preds = %176, %175, %170, %162, %158, %157, %154, %153, %150, %144, %135, %129, %124, %120, %117, %116, %97, %90, %81, %73, %72, %69, %68, %49, %42, %33, %25, %24
  br label %22
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
