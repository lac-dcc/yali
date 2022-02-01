; ModuleID = 'source-C-CXX/8/1213.c'
source_filename = "source-C-CXX/8/1213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca [100 x %struct.patient], align 16
  %4 = alloca [100 x %struct.patient], align 16
  %5 = alloca %struct.patient, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 297187071, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %164
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 297187071, label %16
    i32 98882157, label %21
    i32 1471891709, label %32
    i32 1613152103, label %35
    i32 -728088322, label %36
    i32 1572451789, label %41
    i32 1715277805, label %49
    i32 1744600259, label %60
    i32 -1582525714, label %71
    i32 -1353011372, label %72
    i32 -886972764, label %75
    i32 -1983730651, label %76
    i32 113211238, label %82
    i32 1162999050, label %83
    i32 -604442965, label %88
    i32 -275515700, label %102
    i32 -441366723, label %123
    i32 382144105, label %124
    i32 2046126653, label %127
    i32 905349115, label %128
    i32 -832407853, label %131
    i32 1261603902, label %132
    i32 -665502069, label %137
    i32 -9255819, label %144
    i32 -603491044, label %147
    i32 -545811213, label %148
    i32 -1112394587, label %153
    i32 1306865428, label %160
    i32 518949948, label %163
  ]

; <label>:15:                                     ; preds = %13
  br label %164

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 98882157, i32 1613152103
  store i32 %20, i32* %12
  br label %164

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %24, i32 0, i32 0
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %30)
  store i32 1471891709, i32* %12
  br label %164

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 297187071, i32* %12
  br label %164

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -728088322, i32* %12
  br label %164

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1572451789, i32 -886972764
  store i32 %40, i32* %12
  br label %164

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 60
  %48 = select i1 %47, i32 1715277805, i32 1744600259
  store i32 %48, i32* %12
  br label %164

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %56
  %58 = bitcast %struct.patient* %54 to i8*
  %59 = bitcast %struct.patient* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 16, i32 16, i1 false)
  store i32 -1582525714, i32* %12
  br label %164

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %67
  %69 = bitcast %struct.patient* %65 to i8*
  %70 = bitcast %struct.patient* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 16, i32 16, i1 false)
  store i32 -1582525714, i32* %12
  br label %164

; <label>:71:                                     ; preds = %13
  store i32 -1353011372, i32* %12
  br label %164

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -728088322, i32* %12
  br label %164

; <label>:75:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -1983730651, i32* %12
  br label %164

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 113211238, i32 -832407853
  store i32 %81, i32* %12
  br label %164

; <label>:82:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1162999050, i32* %12
  br label %164

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -604442965, i32 2046126653
  store i32 %87, i32* %12
  br label %164

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.patient, %struct.patient* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.patient, %struct.patient* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %93, %99
  %101 = select i1 %100, i32 -275515700, i32 -441366723
  store i32 %101, i32* %12
  br label %164

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %104
  %106 = bitcast %struct.patient* %5 to i8*
  %107 = bitcast %struct.patient* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 16, i32 4, i1 false)
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %113
  %115 = bitcast %struct.patient* %110 to i8*
  %116 = bitcast %struct.patient* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 16, i32 16, i1 false)
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %119
  %121 = bitcast %struct.patient* %120 to i8*
  %122 = bitcast %struct.patient* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 16, i32 4, i1 false)
  store i32 -441366723, i32* %12
  br label %164

; <label>:123:                                    ; preds = %13
  store i32 382144105, i32* %12
  br label %164

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 1162999050, i32* %12
  br label %164

; <label>:127:                                    ; preds = %13
  store i32 905349115, i32* %12
  br label %164

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  store i32 -1983730651, i32* %12
  br label %164

; <label>:131:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1261603902, i32* %12
  br label %164

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %9, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 -665502069, i32 -603491044
  store i32 %136, i32* %12
  br label %164

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.patient, %struct.patient* %140, i32 0, i32 0
  %142 = getelementptr inbounds [11 x i8], [11 x i8]* %141, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %142)
  store i32 -9255819, i32* %12
  br label %164

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 1261603902, i32* %12
  br label %164

; <label>:147:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -545811213, i32* %12
  br label %164

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp sle i32 %149, %150
  %152 = select i1 %151, i32 -1112394587, i32 518949948
  store i32 %152, i32* %12
  br label %164

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.patient, %struct.patient* %156, i32 0, i32 0
  %158 = getelementptr inbounds [11 x i8], [11 x i8]* %157, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %158)
  store i32 1306865428, i32* %12
  br label %164

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  store i32 -545811213, i32* %12
  br label %164

; <label>:163:                                    ; preds = %13
  ret i32 0

; <label>:164:                                    ; preds = %160, %153, %148, %147, %144, %137, %132, %131, %128, %127, %124, %123, %102, %88, %83, %82, %76, %75, %72, %71, %60, %49, %41, %36, %35, %32, %21, %16, %15
  br label %13
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
