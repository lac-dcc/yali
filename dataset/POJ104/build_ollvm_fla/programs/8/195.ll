; ModuleID = 'source-C-CXX/8/195.c'
source_filename = "source-C-CXX/8/195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.patient], align 16
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca [100 x %struct.patient], align 16
  %4 = alloca %struct.patient, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [100 x %struct.patient]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1600, i32 16, i1 false)
  %11 = bitcast [100 x %struct.patient]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1600, i32 16, i1 false)
  %12 = bitcast [100 x %struct.patient]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 672068194, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %169
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 672068194, label %18
    i32 638273254, label %23
    i32 1467833777, label %34
    i32 -276746751, label %37
    i32 1619137928, label %38
    i32 953189337, label %43
    i32 -2071459543, label %51
    i32 1196796976, label %62
    i32 2136518729, label %73
    i32 362612587, label %74
    i32 416881851, label %77
    i32 -200456079, label %78
    i32 -996807825, label %84
    i32 640866017, label %85
    i32 132002901, label %93
    i32 -2865372, label %107
    i32 -1399092898, label %128
    i32 -202074915, label %129
    i32 -443695125, label %132
    i32 1136715390, label %133
    i32 -539968117, label %136
    i32 -599099733, label %137
    i32 -1931028379, label %142
    i32 2071318154, label %149
    i32 729662378, label %152
    i32 407742704, label %153
    i32 2018522445, label %158
    i32 602660748, label %165
    i32 1556431171, label %168
  ]

; <label>:17:                                     ; preds = %15
  br label %169

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 638273254, i32 -276746751
  store i32 %22, i32* %14
  br label %169

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 0
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %32)
  store i32 1467833777, i32* %14
  br label %169

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 672068194, i32* %14
  br label %169

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1619137928, i32* %14
  br label %169

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 953189337, i32 416881851
  store i32 %42, i32* %14
  br label %169

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 60
  %50 = select i1 %49, i32 -2071459543, i32 1196796976
  store i32 %50, i32* %14
  br label %169

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %56
  %58 = bitcast %struct.patient* %54 to i8*
  %59 = bitcast %struct.patient* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 16, i32 16, i1 false)
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 2136518729, i32* %14
  br label %169

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %67
  %69 = bitcast %struct.patient* %65 to i8*
  %70 = bitcast %struct.patient* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 16, i32 16, i1 false)
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 2136518729, i32* %14
  br label %169

; <label>:73:                                     ; preds = %15
  store i32 362612587, i32* %14
  br label %169

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1619137928, i32* %14
  br label %169

; <label>:77:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -200456079, i32* %14
  br label %169

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 -996807825, i32 -539968117
  store i32 %83, i32* %14
  br label %169

; <label>:84:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 640866017, i32* %14
  br label %169

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp slt i32 %86, %90
  %92 = select i1 %91, i32 132002901, i32 -443695125
  store i32 %92, i32* %14
  br label %169

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.patient, %struct.patient* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.patient, %struct.patient* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %98, %104
  %106 = select i1 %105, i32 -2865372, i32 -1399092898
  store i32 %106, i32* %14
  br label %169

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %109
  %111 = bitcast %struct.patient* %4 to i8*
  %112 = bitcast %struct.patient* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 16, i32 4, i1 false)
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %118
  %120 = bitcast %struct.patient* %115 to i8*
  %121 = bitcast %struct.patient* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 16, i32 16, i1 false)
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %124
  %126 = bitcast %struct.patient* %125 to i8*
  %127 = bitcast %struct.patient* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 16, i32 4, i1 false)
  store i32 -1399092898, i32* %14
  br label %169

; <label>:128:                                    ; preds = %15
  store i32 -202074915, i32* %14
  br label %169

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 640866017, i32* %14
  br label %169

; <label>:132:                                    ; preds = %15
  store i32 1136715390, i32* %14
  br label %169

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -200456079, i32* %14
  br label %169

; <label>:136:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -599099733, i32* %14
  br label %169

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -1931028379, i32 729662378
  store i32 %141, i32* %14
  br label %169

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.patient, %struct.patient* %145, i32 0, i32 0
  %147 = getelementptr inbounds [10 x i8], [10 x i8]* %146, i32 0, i32 0
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %147)
  store i32 2071318154, i32* %14
  br label %169

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 -599099733, i32* %14
  br label %169

; <label>:152:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 407742704, i32* %14
  br label %169

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %8, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 2018522445, i32 1556431171
  store i32 %157, i32* %14
  br label %169

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.patient, %struct.patient* %161, i32 0, i32 0
  %163 = getelementptr inbounds [10 x i8], [10 x i8]* %162, i32 0, i32 0
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %163)
  store i32 602660748, i32* %14
  br label %169

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 407742704, i32* %14
  br label %169

; <label>:168:                                    ; preds = %15
  ret void

; <label>:169:                                    ; preds = %165, %158, %153, %152, %149, %142, %137, %136, %133, %132, %129, %128, %107, %93, %85, %84, %78, %77, %74, %73, %62, %51, %43, %38, %37, %34, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
