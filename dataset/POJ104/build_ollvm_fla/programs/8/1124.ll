; ModuleID = 'source-C-CXX/8/1124.c'
source_filename = "source-C-CXX/8/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.a, align 4
  %3 = alloca %struct.a, align 4
  %4 = alloca [100 x %struct.a], align 16
  %5 = alloca [100 x %struct.a], align 16
  %6 = alloca [100 x %struct.a], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 899398703, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %164
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 899398703, label %18
    i32 1367745241, label %23
    i32 1307449082, label %41
    i32 -1558125871, label %52
    i32 977766953, label %60
    i32 1352152289, label %71
    i32 -1283902722, label %72
    i32 722484419, label %75
    i32 718419791, label %76
    i32 161695561, label %81
    i32 -1179065877, label %82
    i32 1623621798, label %88
    i32 187414667, label %102
    i32 2133757390, label %123
    i32 -1908164390, label %124
    i32 -1761472136, label %127
    i32 1105054489, label %128
    i32 327482121, label %131
    i32 -1723805898, label %132
    i32 1395423146, label %137
    i32 2033584730, label %144
    i32 -394308607, label %147
    i32 -1320734152, label %148
    i32 -1118163309, label %153
    i32 -1522578865, label %160
    i32 -907138326, label %163
  ]

; <label>:17:                                     ; preds = %15
  br label %164

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1367745241, i32 722484419
  store i32 %22, i32* %14
  br label %164

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.a, %struct.a* %26, i32 0, i32 0
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %4, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.a, %struct.a* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %32)
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %4, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.a, %struct.a* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 60
  %40 = select i1 %39, i32 1307449082, i32 -1558125871
  store i32 %40, i32* %14
  br label %164

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %4, i64 0, i64 %46
  %48 = bitcast %struct.a* %44 to i8*
  %49 = bitcast %struct.a* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 16, i1 false)
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 -1558125871, i32* %14
  br label %164

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %4, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.a, %struct.a* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %57, 60
  %59 = select i1 %58, i32 977766953, i32 1352152289
  store i32 %59, i32* %14
  br label %164

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %6, i64 0, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %4, i64 0, i64 %65
  %67 = bitcast %struct.a* %63 to i8*
  %68 = bitcast %struct.a* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 16, i32 16, i1 false)
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 1352152289, i32* %14
  br label %164

; <label>:71:                                     ; preds = %15
  store i32 -1283902722, i32* %14
  br label %164

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 899398703, i32* %14
  br label %164

; <label>:75:                                     ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 718419791, i32* %14
  br label %164

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 161695561, i32 327482121
  store i32 %80, i32* %14
  br label %164

; <label>:81:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1179065877, i32* %14
  br label %164

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 1623621798, i32 -1761472136
  store i32 %87, i32* %14
  br label %164

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.a, %struct.a* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.a, %struct.a* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %93, %99
  %101 = select i1 %100, i32 187414667, i32 2133757390
  store i32 %101, i32* %14
  br label %164

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %105
  %107 = bitcast %struct.a* %2 to i8*
  %108 = bitcast %struct.a* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 16, i32 4, i1 false)
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %114
  %116 = bitcast %struct.a* %112 to i8*
  %117 = bitcast %struct.a* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 16, i32 16, i1 false)
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %119
  %121 = bitcast %struct.a* %120 to i8*
  %122 = bitcast %struct.a* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 16, i32 4, i1 false)
  store i32 2133757390, i32* %14
  br label %164

; <label>:123:                                    ; preds = %15
  store i32 -1908164390, i32* %14
  br label %164

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 -1179065877, i32* %14
  br label %164

; <label>:127:                                    ; preds = %15
  store i32 1105054489, i32* %14
  br label %164

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  store i32 718419791, i32* %14
  br label %164

; <label>:131:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1723805898, i32* %14
  br label %164

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %9, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 1395423146, i32 -394308607
  store i32 %136, i32* %14
  br label %164

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.a, %struct.a* %140, i32 0, i32 0
  %142 = getelementptr inbounds [10 x i8], [10 x i8]* %141, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %142)
  store i32 2033584730, i32* %14
  br label %164

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  store i32 -1723805898, i32* %14
  br label %164

; <label>:147:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1320734152, i32* %14
  br label %164

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %10, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -1118163309, i32 -907138326
  store i32 %152, i32* %14
  br label %164

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %6, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.a, %struct.a* %156, i32 0, i32 0
  %158 = getelementptr inbounds [10 x i8], [10 x i8]* %157, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %158)
  store i32 -1522578865, i32* %14
  br label %164

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  store i32 -1320734152, i32* %14
  br label %164

; <label>:163:                                    ; preds = %15
  ret i32 0

; <label>:164:                                    ; preds = %160, %153, %148, %147, %144, %137, %132, %131, %128, %127, %124, %123, %102, %88, %82, %81, %76, %75, %72, %71, %60, %52, %41, %23, %18, %17
  br label %15
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
