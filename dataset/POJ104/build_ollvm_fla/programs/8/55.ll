; ModuleID = 'source-C-CXX/8/55.c'
source_filename = "source-C-CXX/8/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bing = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [120 x %struct.bing], align 16
  %2 = alloca [120 x %struct.bing], align 16
  %3 = alloca [120 x %struct.bing], align 16
  %4 = alloca %struct.bing, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1875710600, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %166
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1875710600, label %15
    i32 -643101672, label %20
    i32 342435526, label %31
    i32 1313672753, label %34
    i32 1019350320, label %35
    i32 -1751323263, label %40
    i32 -1081738807, label %48
    i32 646045738, label %59
    i32 -1056229032, label %70
    i32 -1393817340, label %71
    i32 1121581624, label %74
    i32 -1905345758, label %75
    i32 800845483, label %81
    i32 -1248287992, label %82
    i32 -2128273943, label %90
    i32 -1529141741, label %104
    i32 849553240, label %125
    i32 -2105574511, label %126
    i32 53356169, label %129
    i32 652989837, label %130
    i32 207258745, label %133
    i32 -819942713, label %134
    i32 468167703, label %139
    i32 1294549153, label %146
    i32 1201810661, label %149
    i32 -1662684137, label %150
    i32 -518545771, label %155
    i32 -1065733889, label %162
    i32 242209458, label %165
  ]

; <label>:14:                                     ; preds = %12
  br label %166

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -643101672, i32 1313672753
  store i32 %19, i32* %11
  br label %166

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.bing, %struct.bing* %23, i32 0, i32 0
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.bing, %struct.bing* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %29)
  store i32 342435526, i32* %11
  br label %166

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -1875710600, i32* %11
  br label %166

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1019350320, i32* %11
  br label %166

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1751323263, i32 1121581624
  store i32 %39, i32* %11
  br label %166

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.bing, %struct.bing* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 60
  %47 = select i1 %46, i32 -1081738807, i32 646045738
  store i32 %47, i32* %11
  br label %166

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %1, i64 0, i64 %53
  %55 = bitcast %struct.bing* %51 to i8*
  %56 = bitcast %struct.bing* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 16, i32 16, i1 false)
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 -1056229032, i32* %11
  br label %166

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %3, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %1, i64 0, i64 %64
  %66 = bitcast %struct.bing* %62 to i8*
  %67 = bitcast %struct.bing* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 16, i32 16, i1 false)
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 -1056229032, i32* %11
  br label %166

; <label>:70:                                     ; preds = %12
  store i32 -1393817340, i32* %11
  br label %166

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 1019350320, i32* %11
  br label %166

; <label>:74:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1905345758, i32* %11
  br label %166

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 800845483, i32 207258745
  store i32 %80, i32* %11
  br label %166

; <label>:81:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1248287992, i32* %11
  br label %166

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %83, %87
  %89 = select i1 %88, i32 -2128273943, i32 53356169
  store i32 %89, i32* %11
  br label %166

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.bing, %struct.bing* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.bing, %struct.bing* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %95, %101
  %103 = select i1 %102, i32 -1529141741, i32 849553240
  store i32 %103, i32* %11
  br label %166

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %106
  %108 = bitcast %struct.bing* %4 to i8*
  %109 = bitcast %struct.bing* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 16, i32 4, i1 false)
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %115
  %117 = bitcast %struct.bing* %112 to i8*
  %118 = bitcast %struct.bing* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 16, i32 16, i1 false)
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %121
  %123 = bitcast %struct.bing* %122 to i8*
  %124 = bitcast %struct.bing* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 16, i32 4, i1 false)
  store i32 849553240, i32* %11
  br label %166

; <label>:125:                                    ; preds = %12
  store i32 -2105574511, i32* %11
  br label %166

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 -1248287992, i32* %11
  br label %166

; <label>:129:                                    ; preds = %12
  store i32 652989837, i32* %11
  br label %166

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -1905345758, i32* %11
  br label %166

; <label>:133:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -819942713, i32* %11
  br label %166

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 468167703, i32 1201810661
  store i32 %138, i32* %11
  br label %166

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.bing, %struct.bing* %142, i32 0, i32 0
  %144 = getelementptr inbounds [10 x i8], [10 x i8]* %143, i32 0, i32 0
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %144)
  store i32 1294549153, i32* %11
  br label %166

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 -819942713, i32* %11
  br label %166

; <label>:149:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1662684137, i32* %11
  br label %166

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %9, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -518545771, i32 242209458
  store i32 %154, i32* %11
  br label %166

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %3, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.bing, %struct.bing* %158, i32 0, i32 0
  %160 = getelementptr inbounds [10 x i8], [10 x i8]* %159, i32 0, i32 0
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %160)
  store i32 -1065733889, i32* %11
  br label %166

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  store i32 -1662684137, i32* %11
  br label %166

; <label>:165:                                    ; preds = %12
  ret void

; <label>:166:                                    ; preds = %162, %155, %150, %149, %146, %139, %134, %133, %130, %129, %126, %125, %104, %90, %82, %81, %75, %74, %71, %70, %59, %48, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
