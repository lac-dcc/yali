; ModuleID = 'source-C-CXX/75/35.c'
source_filename = "source-C-CXX/75/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zuobiao = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@zuo = common global [50000 x %struct.zuobiao] zeroinitializer, align 16
@e = common global %struct.zuobiao zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1661832715, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %142
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1661832715, label %12
    i32 1119992515, label %17
    i32 1614129736, label %27
    i32 1041400754, label %30
    i32 -1855525323, label %31
    i32 -585476753, label %36
    i32 -1556104330, label %37
    i32 1037755645, label %44
    i32 678236049, label %58
    i32 161062024, label %77
    i32 86472247, label %78
    i32 1439667377, label %81
    i32 -508556018, label %82
    i32 -63789861, label %85
    i32 1397756374, label %88
    i32 1329415767, label %93
    i32 -1668608031, label %102
    i32 1182664345, label %104
    i32 -1264035500, label %113
    i32 -379136725, label %122
    i32 -2025284538, label %128
    i32 1841143887, label %129
    i32 -1018179767, label %132
    i32 1731487904, label %137
    i32 543967335, label %141
  ]

; <label>:11:                                     ; preds = %9
  br label %142

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1119992515, i32 1041400754
  store i32 %16, i32* %8
  br label %142

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25)
  store i32 1614129736, i32* %8
  br label %142

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1661832715, i32* %8
  br label %142

; <label>:30:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1855525323, i32* %8
  br label %142

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -585476753, i32 -63789861
  store i32 %35, i32* %8
  br label %142

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1556104330, i32* %8
  br label %142

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp slt i32 %38, %41
  %43 = select i1 %42, i32 1037755645, i32 1439667377
  store i32 %43, i32* %8
  br label %142

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = icmp sgt i32 %49, %55
  %57 = select i1 %56, i32 678236049, i32 161062024
  store i32 %57, i32* %8
  br label %142

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %60
  %62 = bitcast %struct.zuobiao* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.zuobiao* @e to i8*), i8* %62, i64 8, i32 4, i1 false)
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %68
  %70 = bitcast %struct.zuobiao* %65 to i8*
  %71 = bitcast %struct.zuobiao* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %74
  %76 = bitcast %struct.zuobiao* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* bitcast (%struct.zuobiao* @e to i8*), i64 8, i32 4, i1 false)
  store i32 161062024, i32* %8
  br label %142

; <label>:77:                                     ; preds = %9
  store i32 86472247, i32* %8
  br label %142

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -1556104330, i32* %8
  br label %142

; <label>:81:                                     ; preds = %9
  store i32 -508556018, i32* %8
  br label %142

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -1855525323, i32* %8
  br label %142

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* getelementptr inbounds ([50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 0, i32 0), align 16
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* getelementptr inbounds ([50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 0, i32 1), align 4
  store i32 %87, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 1397756374, i32* %8
  br label %142

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1329415767, i32 -1018179767
  store i32 %92, i32* %8
  br label %142

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = load i32, i32* %6, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = select i1 %100, i32 -1668608031, i32 1182664345
  store i32 %101, i32* %8
  br label %142

; <label>:102:                                    ; preds = %9
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1018179767, i32* %8
  br label %142

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = load i32, i32* %6, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -1264035500, i32 -2025284538
  store i32 %112, i32* %8
  br label %142

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp sge i32 %118, %119
  %121 = select i1 %120, i32 -379136725, i32 -2025284538
  store i32 %121, i32* %8
  br label %142

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %6, align 4
  store i32 -2025284538, i32* %8
  br label %142

; <label>:128:                                    ; preds = %9
  store i32 1841143887, i32* %8
  br label %142

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 1397756374, i32* %8
  br label %142

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp eq i32 %133, %134
  %136 = select i1 %135, i32 1731487904, i32 543967335
  store i32 %136, i32* %8
  br label %142

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %138, i32 %139)
  store i32 543967335, i32* %8
  br label %142

; <label>:141:                                    ; preds = %9
  ret i32 0

; <label>:142:                                    ; preds = %137, %132, %129, %128, %122, %113, %104, %102, %93, %88, %85, %82, %81, %78, %77, %58, %44, %37, %36, %31, %30, %27, %17, %12, %11
  br label %9
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
