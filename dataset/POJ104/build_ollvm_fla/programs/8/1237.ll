; ModuleID = 'source-C-CXX/8/1237.c'
source_filename = "source-C-CXX/8/1237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patients = type { i32, [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x %struct.patients], align 16
  %8 = alloca [100 x %struct.patients], align 16
  %9 = alloca [100 x %struct.patients], align 16
  %10 = alloca %struct.patients, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -53989684, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %170
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -53989684, label %16
    i32 -1245036081, label %21
    i32 -844892904, label %37
    i32 -268596572, label %40
    i32 -688043630, label %41
    i32 689395106, label %46
    i32 -1749059576, label %54
    i32 1994033486, label %65
    i32 591382329, label %76
    i32 -1382260563, label %77
    i32 1828046769, label %80
    i32 -888164154, label %81
    i32 -1179729820, label %86
    i32 -340076104, label %87
    i32 -1014406509, label %94
    i32 -1573964761, label %108
    i32 -507123630, label %129
    i32 -230587290, label %130
    i32 -1885700668, label %133
    i32 -624394924, label %134
    i32 -339648653, label %137
    i32 850529648, label %138
    i32 -1107247950, label %143
    i32 1769877432, label %150
    i32 881751588, label %153
    i32 1720042554, label %154
    i32 -482733481, label %159
    i32 1534703699, label %166
    i32 -2139488513, label %169
  ]

; <label>:15:                                     ; preds = %13
  br label %170

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1245036081, i32 -268596572
  store i32 %20, i32* %12
  br label %170

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.patients, %struct.patients* %25, i32 0, i32 0
  store i32 %22, i32* %26, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %7, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.patients, %struct.patients* %29, i32 0, i32 1
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %7, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.patients, %struct.patients* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %31, i32* %35)
  store i32 -844892904, i32* %12
  br label %170

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -53989684, i32* %12
  br label %170

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -688043630, i32* %12
  br label %170

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 689395106, i32 1828046769
  store i32 %45, i32* %12
  br label %170

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %7, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.patients, %struct.patients* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 60
  %53 = select i1 %52, i32 -1749059576, i32 1994033486
  store i32 %53, i32* %12
  br label %170

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %9, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %7, i64 0, i64 %59
  %61 = bitcast %struct.patients* %57 to i8*
  %62 = bitcast %struct.patients* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 20, i32 4, i1 false)
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 591382329, i32* %12
  br label %170

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %8, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %7, i64 0, i64 %70
  %72 = bitcast %struct.patients* %68 to i8*
  %73 = bitcast %struct.patients* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 20, i32 4, i1 false)
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 591382329, i32* %12
  br label %170

; <label>:76:                                     ; preds = %13
  store i32 -1382260563, i32* %12
  br label %170

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -688043630, i32* %12
  br label %170

; <label>:80:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -888164154, i32* %12
  br label %170

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1179729820, i32 -339648653
  store i32 %85, i32* %12
  br label %170

; <label>:86:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -340076104, i32* %12
  br label %170

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp slt i32 %88, %91
  %93 = select i1 %92, i32 -1014406509, i32 -1885700668
  store i32 %93, i32* %12
  br label %170

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %9, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.patients, %struct.patients* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %9, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.patients, %struct.patients* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %99, %105
  %107 = select i1 %106, i32 -1573964761, i32 -507123630
  store i32 %107, i32* %12
  br label %170

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %9, i64 0, i64 %110
  %112 = bitcast %struct.patients* %10 to i8*
  %113 = bitcast %struct.patients* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 20, i32 4, i1 false)
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %9, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %9, i64 0, i64 %119
  %121 = bitcast %struct.patients* %116 to i8*
  %122 = bitcast %struct.patients* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 20, i32 4, i1 false)
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %9, i64 0, i64 %125
  %127 = bitcast %struct.patients* %126 to i8*
  %128 = bitcast %struct.patients* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 20, i32 4, i1 false)
  store i32 -507123630, i32* %12
  br label %170

; <label>:129:                                    ; preds = %13
  store i32 -230587290, i32* %12
  br label %170

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 -340076104, i32* %12
  br label %170

; <label>:133:                                    ; preds = %13
  store i32 -624394924, i32* %12
  br label %170

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 -888164154, i32* %12
  br label %170

; <label>:137:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 850529648, i32* %12
  br label %170

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -1107247950, i32 881751588
  store i32 %142, i32* %12
  br label %170

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %9, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.patients, %struct.patients* %146, i32 0, i32 1
  %148 = getelementptr inbounds [10 x i8], [10 x i8]* %147, i32 0, i32 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %148)
  store i32 1769877432, i32* %12
  br label %170

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 850529648, i32* %12
  br label %170

; <label>:153:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1720042554, i32* %12
  br label %170

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -482733481, i32 -2139488513
  store i32 %158, i32* %12
  br label %170

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %8, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.patients, %struct.patients* %162, i32 0, i32 1
  %164 = getelementptr inbounds [10 x i8], [10 x i8]* %163, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %164)
  store i32 1534703699, i32* %12
  br label %170

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 1720042554, i32* %12
  br label %170

; <label>:169:                                    ; preds = %13
  ret i32 0

; <label>:170:                                    ; preds = %166, %159, %154, %153, %150, %143, %138, %137, %134, %133, %130, %129, %108, %94, %87, %86, %81, %80, %77, %76, %65, %54, %46, %41, %40, %37, %21, %16, %15
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
