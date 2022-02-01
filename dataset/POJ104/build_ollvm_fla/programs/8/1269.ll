; ModuleID = 'source-C-CXX/8/1269.c'
source_filename = "source-C-CXX/8/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xinxi = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x %struct.xinxi], align 16
  %4 = alloca [100 x %struct.xinxi], align 16
  %5 = alloca %struct.xinxi, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -1242172533, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %163
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1242172533, label %16
    i32 1187358954, label %21
    i32 -128035175, label %32
    i32 -88444092, label %35
    i32 1475608405, label %36
    i32 -1465419013, label %41
    i32 -373345227, label %49
    i32 -1231690924, label %60
    i32 -564134338, label %61
    i32 1384435048, label %64
    i32 1768550952, label %65
    i32 1432886799, label %70
    i32 -1617822236, label %71
    i32 -570912820, label %78
    i32 707936761, label %92
    i32 1709806016, label %113
    i32 1495062614, label %114
    i32 288629902, label %117
    i32 -2068020110, label %118
    i32 889049179, label %121
    i32 553094286, label %122
    i32 1549622984, label %127
    i32 1431484089, label %134
    i32 1129926451, label %137
    i32 368139729, label %138
    i32 -217823102, label %143
    i32 912628649, label %151
    i32 -657928550, label %158
    i32 -556463017, label %159
    i32 -691865848, label %162
  ]

; <label>:15:                                     ; preds = %13
  br label %163

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1187358954, i32 -88444092
  store i32 %20, i32* %12
  br label %163

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %24, i32 0, i32 0
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %3, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %30)
  store i32 -128035175, i32* %12
  br label %163

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -1242172533, i32* %12
  br label %163

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1475608405, i32* %12
  br label %163

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1465419013, i32 1384435048
  store i32 %40, i32* %12
  br label %163

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 60
  %48 = select i1 %47, i32 -373345227, i32 -1231690924
  store i32 %48, i32* %12
  br label %163

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %3, i64 0, i64 %54
  %56 = bitcast %struct.xinxi* %52 to i8*
  %57 = bitcast %struct.xinxi* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 16, i32 16, i1 false)
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 -1231690924, i32* %12
  br label %163

; <label>:60:                                     ; preds = %13
  store i32 -564134338, i32* %12
  br label %163

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 1475608405, i32* %12
  br label %163

; <label>:64:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1768550952, i32* %12
  br label %163

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1432886799, i32 889049179
  store i32 %69, i32* %12
  br label %163

; <label>:70:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1617822236, i32* %12
  br label %163

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp slt i32 %72, %75
  %77 = select i1 %76, i32 -570912820, i32 288629902
  store i32 %77, i32* %12
  br label %163

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %83, %89
  %91 = select i1 %90, i32 707936761, i32 1709806016
  store i32 %91, i32* %12
  br label %163

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %95
  %97 = bitcast %struct.xinxi* %5 to i8*
  %98 = bitcast %struct.xinxi* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 16, i32 4, i1 false)
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %104
  %106 = bitcast %struct.xinxi* %102 to i8*
  %107 = bitcast %struct.xinxi* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 16, i32 16, i1 false)
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %109
  %111 = bitcast %struct.xinxi* %110 to i8*
  %112 = bitcast %struct.xinxi* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 16, i32 4, i1 false)
  store i32 1709806016, i32* %12
  br label %163

; <label>:113:                                    ; preds = %13
  store i32 1495062614, i32* %12
  br label %163

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 -1617822236, i32* %12
  br label %163

; <label>:117:                                    ; preds = %13
  store i32 -2068020110, i32* %12
  br label %163

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 1768550952, i32* %12
  br label %163

; <label>:121:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 553094286, i32* %12
  br label %163

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1549622984, i32 1129926451
  store i32 %126, i32* %12
  br label %163

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %130, i32 0, i32 0
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %131, i32 0, i32 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %132)
  store i32 1431484089, i32* %12
  br label %163

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 553094286, i32* %12
  br label %163

; <label>:137:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 368139729, i32* %12
  br label %163

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -217823102, i32 -691865848
  store i32 %142, i32* %12
  br label %163

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %3, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %148, 60
  %150 = select i1 %149, i32 912628649, i32 -657928550
  store i32 %150, i32* %12
  br label %163

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %3, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %154, i32 0, i32 0
  %156 = getelementptr inbounds [10 x i8], [10 x i8]* %155, i32 0, i32 0
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %156)
  store i32 -657928550, i32* %12
  br label %163

; <label>:158:                                    ; preds = %13
  store i32 -556463017, i32* %12
  br label %163

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  store i32 368139729, i32* %12
  br label %163

; <label>:162:                                    ; preds = %13
  ret i32 0

; <label>:163:                                    ; preds = %159, %158, %151, %143, %138, %137, %134, %127, %122, %121, %118, %117, %114, %113, %92, %78, %71, %70, %65, %64, %61, %60, %49, %41, %36, %35, %32, %21, %16, %15
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
