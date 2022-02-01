; ModuleID = 'source-C-CXX/8/58.c'
source_filename = "source-C-CXX/8/58.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.br = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.br], align 16
  %2 = alloca [100 x %struct.br], align 16
  %3 = alloca %struct.br, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 992034497, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %153
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 992034497, label %13
    i32 -1425779720, label %18
    i32 -1646727850, label %36
    i32 -966110662, label %47
    i32 -809581091, label %48
    i32 -1400395467, label %51
    i32 -1080536152, label %52
    i32 -1851469243, label %58
    i32 -739681125, label %59
    i32 -148776059, label %67
    i32 -176398734, label %81
    i32 663290587, label %102
    i32 1792806160, label %103
    i32 -488388918, label %106
    i32 -2037834887, label %107
    i32 1773845142, label %110
    i32 1219373295, label %111
    i32 -1298234095, label %116
    i32 -1994654772, label %123
    i32 -2139897711, label %126
    i32 -1971714990, label %127
    i32 1724762384, label %132
    i32 1131043445, label %140
    i32 -1819350457, label %141
    i32 -734709536, label %148
    i32 514360746, label %149
    i32 -1293872659, label %152
  ]

; <label>:12:                                     ; preds = %10
  br label %153

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1425779720, i32 -1400395467
  store i32 %17, i32* %9
  br label %153

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.br, %struct.br* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.br, %struct.br* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27)
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.br, %struct.br* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %33, 60
  %35 = select i1 %34, i32 -1646727850, i32 -966110662
  store i32 %35, i32* %9
  br label %153

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %41
  %43 = bitcast %struct.br* %39 to i8*
  %44 = bitcast %struct.br* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 16, i32 16, i1 false)
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -966110662, i32* %9
  br label %153

; <label>:47:                                     ; preds = %10
  store i32 -809581091, i32* %9
  br label %153

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 992034497, i32* %9
  br label %153

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1080536152, i32* %9
  br label %153

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 -1851469243, i32 1773845142
  store i32 %57, i32* %9
  br label %153

; <label>:58:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -739681125, i32* %9
  br label %153

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp slt i32 %60, %64
  %66 = select i1 %65, i32 -148776059, i32 -488388918
  store i32 %66, i32* %9
  br label %153

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.br, %struct.br* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.br, %struct.br* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %72, %78
  %80 = select i1 %79, i32 -176398734, i32 663290587
  store i32 %80, i32* %9
  br label %153

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %83
  %85 = bitcast %struct.br* %3 to i8*
  %86 = bitcast %struct.br* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 16, i32 4, i1 false)
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %92
  %94 = bitcast %struct.br* %89 to i8*
  %95 = bitcast %struct.br* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 16, i1 false)
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %98
  %100 = bitcast %struct.br* %99 to i8*
  %101 = bitcast %struct.br* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 16, i32 4, i1 false)
  store i32 663290587, i32* %9
  br label %153

; <label>:102:                                    ; preds = %10
  store i32 1792806160, i32* %9
  br label %153

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -739681125, i32* %9
  br label %153

; <label>:106:                                    ; preds = %10
  store i32 -2037834887, i32* %9
  br label %153

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -1080536152, i32* %9
  br label %153

; <label>:110:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1219373295, i32* %9
  br label %153

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -1298234095, i32 -2139897711
  store i32 %115, i32* %9
  br label %153

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.br, %struct.br* %119, i32 0, i32 0
  %121 = getelementptr inbounds [10 x i8], [10 x i8]* %120, i32 0, i32 0
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %121)
  store i32 -1994654772, i32* %9
  br label %153

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 1219373295, i32* %9
  br label %153

; <label>:126:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1971714990, i32* %9
  br label %153

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1724762384, i32 -1293872659
  store i32 %131, i32* %9
  br label %153

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.br, %struct.br* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %137, 60
  %139 = select i1 %138, i32 1131043445, i32 -1819350457
  store i32 %139, i32* %9
  br label %153

; <label>:140:                                    ; preds = %10
  store i32 514360746, i32* %9
  br label %153

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.br, %struct.br* %144, i32 0, i32 0
  %146 = getelementptr inbounds [10 x i8], [10 x i8]* %145, i32 0, i32 0
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %146)
  store i32 -734709536, i32* %9
  br label %153

; <label>:148:                                    ; preds = %10
  store i32 514360746, i32* %9
  br label %153

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 -1971714990, i32* %9
  br label %153

; <label>:152:                                    ; preds = %10
  ret void

; <label>:153:                                    ; preds = %149, %148, %141, %140, %132, %127, %126, %123, %116, %111, %110, %107, %106, %103, %102, %81, %67, %59, %58, %52, %51, %48, %47, %36, %18, %13, %12
  br label %10
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
