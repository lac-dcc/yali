; ModuleID = 'source-C-CXX/8/1366.c'
source_filename = "source-C-CXX/8/1366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@a = common global [100 x %struct.Patient] zeroinitializer, align 16
@e = common global %struct.Patient zeroinitializer, align 4
@b = common global [100 x %struct.Patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1709219493, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %212
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1709219493, label %11
    i32 2112726202, label %16
    i32 -1030140992, label %27
    i32 -13066449, label %30
    i32 -183091085, label %31
    i32 904211282, label %36
    i32 -309157659, label %37
    i32 -1322415076, label %44
    i32 -866034736, label %58
    i32 1008147337, label %77
    i32 -1998199121, label %78
    i32 -1893923845, label %81
    i32 -91597839, label %82
    i32 1521441734, label %85
    i32 -1735268001, label %86
    i32 2000670129, label %91
    i32 -29839621, label %99
    i32 894535941, label %110
    i32 -822472746, label %111
    i32 1559696801, label %114
    i32 -2028277477, label %116
    i32 -2103831581, label %121
    i32 -1958677730, label %122
    i32 141929172, label %129
    i32 274843586, label %143
    i32 1289612489, label %162
    i32 -1056489713, label %163
    i32 -821615728, label %166
    i32 -1067974981, label %167
    i32 1348754543, label %170
    i32 1015669956, label %171
    i32 200744653, label %176
    i32 -6579779, label %183
    i32 -886291993, label %186
    i32 1260753278, label %187
    i32 -1666951089, label %192
    i32 314154342, label %200
    i32 -1846434009, label %207
    i32 -1128626134, label %208
    i32 535296221, label %211
  ]

; <label>:10:                                     ; preds = %8
  br label %212

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 2112726202, i32 -13066449
  store i32 %15, i32* %7
  br label %212

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Patient, %struct.Patient* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Patient, %struct.Patient* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %25)
  store i32 -1030140992, i32* %7
  br label %212

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -1709219493, i32* %7
  br label %212

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -183091085, i32* %7
  br label %212

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 904211282, i32 1521441734
  store i32 %35, i32* %7
  br label %212

; <label>:36:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -309157659, i32* %7
  br label %212

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp slt i32 %38, %41
  %43 = select i1 %42, i32 -1322415076, i32 -1893923845
  store i32 %43, i32* %7
  br label %212

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Patient, %struct.Patient* %47, i32 0, i32 0
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i32 0, i32 0
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.Patient, %struct.Patient* %53, i32 0, i32 0
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %54, i32 0, i32 0
  %56 = icmp ugt i8* %49, %55
  %57 = select i1 %56, i32 -866034736, i32 1008147337
  store i32 %57, i32* %7
  br label %212

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %60
  %62 = bitcast %struct.Patient* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.Patient, %struct.Patient* @e, i32 0, i32 0, i32 0), i8* %62, i64 16, i32 4, i1 false)
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %68
  %70 = bitcast %struct.Patient* %65 to i8*
  %71 = bitcast %struct.Patient* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 16, i32 16, i1 false)
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %74
  %76 = bitcast %struct.Patient* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* getelementptr inbounds (%struct.Patient, %struct.Patient* @e, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  store i32 1008147337, i32* %7
  br label %212

; <label>:77:                                     ; preds = %8
  store i32 -1998199121, i32* %7
  br label %212

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -309157659, i32* %7
  br label %212

; <label>:81:                                     ; preds = %8
  store i32 -91597839, i32* %7
  br label %212

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -183091085, i32* %7
  br label %212

; <label>:85:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1735268001, i32* %7
  br label %212

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 2000670129, i32 1559696801
  store i32 %90, i32* %7
  br label %212

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.Patient, %struct.Patient* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 60
  %98 = select i1 %97, i32 -29839621, i32 894535941
  store i32 %98, i32* %7
  br label %212

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %104
  %106 = bitcast %struct.Patient* %102 to i8*
  %107 = bitcast %struct.Patient* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 16, i32 16, i1 false)
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 894535941, i32* %7
  br label %212

; <label>:110:                                    ; preds = %8
  store i32 -822472746, i32* %7
  br label %212

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -1735268001, i32* %7
  br label %212

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %5, align 4
  store i32 %115, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -2028277477, i32* %7
  br label %212

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -2103831581, i32 1348754543
  store i32 %120, i32* %7
  br label %212

; <label>:121:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1958677730, i32* %7
  br label %212

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %124, %125
  %127 = icmp slt i32 %123, %126
  %128 = select i1 %127, i32 141929172, i32 -821615728
  store i32 %128, i32* %7
  br label %212

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.Patient, %struct.Patient* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.Patient, %struct.Patient* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %134, %140
  %142 = select i1 %141, i32 274843586, i32 1289612489
  store i32 %142, i32* %7
  br label %212

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %145
  %147 = bitcast %struct.Patient* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.Patient, %struct.Patient* @e, i32 0, i32 0, i32 0), i8* %147, i64 16, i32 4, i1 false)
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %153
  %155 = bitcast %struct.Patient* %150 to i8*
  %156 = bitcast %struct.Patient* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 16, i32 16, i1 false)
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %159
  %161 = bitcast %struct.Patient* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* getelementptr inbounds (%struct.Patient, %struct.Patient* @e, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  store i32 1289612489, i32* %7
  br label %212

; <label>:162:                                    ; preds = %8
  store i32 -1056489713, i32* %7
  br label %212

; <label>:163:                                    ; preds = %8
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 -1958677730, i32* %7
  br label %212

; <label>:166:                                    ; preds = %8
  store i32 -1067974981, i32* %7
  br label %212

; <label>:167:                                    ; preds = %8
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 -2028277477, i32* %7
  br label %212

; <label>:170:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1015669956, i32* %7
  br label %212

; <label>:171:                                    ; preds = %8
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %3, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 200744653, i32 -886291993
  store i32 %175, i32* %7
  br label %212

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.Patient, %struct.Patient* %179, i32 0, i32 0
  %181 = getelementptr inbounds [10 x i8], [10 x i8]* %180, i32 0, i32 0
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %181)
  store i32 -6579779, i32* %7
  br label %212

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  store i32 1015669956, i32* %7
  br label %212

; <label>:186:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1260753278, i32* %7
  br label %212

; <label>:187:                                    ; preds = %8
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -1666951089, i32 535296221
  store i32 %191, i32* %7
  br label %212

; <label>:192:                                    ; preds = %8
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.Patient, %struct.Patient* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %197, 60
  %199 = select i1 %198, i32 314154342, i32 -1846434009
  store i32 %199, i32* %7
  br label %212

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.Patient, %struct.Patient* %203, i32 0, i32 0
  %205 = getelementptr inbounds [10 x i8], [10 x i8]* %204, i32 0, i32 0
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %205)
  store i32 -1846434009, i32* %7
  br label %212

; <label>:207:                                    ; preds = %8
  store i32 -1128626134, i32* %7
  br label %212

; <label>:208:                                    ; preds = %8
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  store i32 1260753278, i32* %7
  br label %212

; <label>:211:                                    ; preds = %8
  ret i32 0

; <label>:212:                                    ; preds = %208, %207, %200, %192, %187, %186, %183, %176, %171, %170, %167, %166, %163, %162, %143, %129, %122, %121, %116, %114, %111, %110, %99, %91, %86, %85, %82, %81, %78, %77, %58, %44, %37, %36, %31, %30, %27, %16, %11, %10
  br label %8
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
