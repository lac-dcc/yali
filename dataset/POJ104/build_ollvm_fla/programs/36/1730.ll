; ModuleID = 'source-C-CXX/36/1730.c'
source_filename = "source-C-CXX/36/1730.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i32], align 16
  %8 = alloca [100000 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [100000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400000, i32 16, i1 false)
  %13 = bitcast [100000 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 2074354054, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %152
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2074354054, label %19
    i32 1015282335, label %24
    i32 -1568966802, label %25
    i32 1237544065, label %29
    i32 -978733551, label %33
    i32 -1906973884, label %36
    i32 -2005006814, label %37
    i32 -1226805962, label %41
    i32 -307590380, label %45
    i32 -1588007219, label %48
    i32 948306800, label %51
    i32 -824218570, label %55
    i32 -215575455, label %64
    i32 -662049550, label %66
    i32 -2067037980, label %69
    i32 2000760544, label %70
    i32 -1309436461, label %75
    i32 925455599, label %76
    i32 -809544490, label %81
    i32 154932536, label %94
    i32 534308855, label %100
    i32 -2019527832, label %101
    i32 -165181528, label %104
    i32 -236639191, label %105
    i32 -1520876001, label %108
    i32 -507132828, label %109
    i32 -1481501362, label %114
    i32 309781756, label %121
    i32 -332791015, label %128
    i32 1533611932, label %133
    i32 749643659, label %140
    i32 1434465726, label %142
    i32 -1236566816, label %143
    i32 549569871, label %146
    i32 -1330900162, label %147
    i32 147283380, label %150
  ]

; <label>:18:                                     ; preds = %16
  br label %152

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1015282335, i32 147283380
  store i32 %23, i32* %15
  br label %152

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -1568966802, i32* %15
  br label %152

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %26, 100000
  %28 = select i1 %27, i32 1237544065, i32 -1906973884
  store i32 %28, i32* %15
  br label %152

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  store i32 -978733551, i32* %15
  br label %152

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  store i32 -1568966802, i32* %15
  br label %152

; <label>:36:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -2005006814, i32* %15
  br label %152

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %38, 100000
  %40 = select i1 %39, i32 -1226805962, i32 -1588007219
  store i32 %40, i32* %15
  br label %152

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  store i32 -307590380, i32* %15
  br label %152

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 -2005006814, i32* %15
  br label %152

; <label>:48:                                     ; preds = %16
  %49 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %49)
  store i32 0, i32* %11, align 4
  store i32 948306800, i32* %15
  br label %152

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %11, align 4
  %53 = icmp slt i32 %52, 100000
  %54 = select i1 %53, i32 -824218570, i32 -2067037980
  store i32 %54, i32* %15
  br label %152

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -215575455, i32 -662049550
  store i32 %63, i32* %15
  br label %152

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %11, align 4
  store i32 %65, i32* %2, align 4
  store i32 -2067037980, i32* %15
  br label %152

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  store i32 948306800, i32* %15
  br label %152

; <label>:69:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 2000760544, i32* %15
  br label %152

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -1309436461, i32 -1520876001
  store i32 %74, i32* %15
  br label %152

; <label>:75:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 925455599, i32* %15
  br label %152

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -809544490, i32 -165181528
  store i32 %80, i32* %15
  br label %152

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %86, %91
  %93 = select i1 %92, i32 154932536, i32 534308855
  store i32 %93, i32* %15
  br label %152

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4
  store i32 534308855, i32* %15
  br label %152

; <label>:100:                                    ; preds = %16
  store i32 -2019527832, i32* %15
  br label %152

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 925455599, i32* %15
  br label %152

; <label>:104:                                    ; preds = %16
  store i32 -236639191, i32* %15
  br label %152

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 2000760544, i32* %15
  br label %152

; <label>:108:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -507132828, i32* %15
  br label %152

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 -1481501362, i32 549569871
  store i32 %113, i32* %15
  br label %152

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 309781756, i32 -332791015
  store i32 %120, i32* %15
  br label %152

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  store i32 549569871, i32* %15
  br label %152

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 1533611932, i32 1434465726
  store i32 %132, i32* %15
  br label %152

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %137, 1
  %139 = select i1 %138, i32 749643659, i32 1434465726
  store i32 %139, i32* %15
  br label %152

; <label>:140:                                    ; preds = %16
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1434465726, i32* %15
  br label %152

; <label>:142:                                    ; preds = %16
  store i32 -1236566816, i32* %15
  br label %152

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 -507132828, i32* %15
  br label %152

; <label>:146:                                    ; preds = %16
  store i32 -1330900162, i32* %15
  br label %152

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 2074354054, i32* %15
  br label %152

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %147, %146, %143, %142, %140, %133, %128, %121, %114, %109, %108, %105, %104, %101, %100, %94, %81, %76, %75, %70, %69, %66, %64, %55, %51, %48, %45, %41, %37, %36, %33, %29, %25, %24, %19, %18
  br label %16
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
