; ModuleID = 'source-C-CXX/13/706.c'
source_filename = "source-C-CXX/13/706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.statistics = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@form = common global [100000 x %struct.statistics] zeroinitializer, align 16
@temp = common global %struct.statistics zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1310467001, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %128
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1310467001, label %11
    i32 -1829789309, label %16
    i32 1263954574, label %45
    i32 1934684752, label %48
    i32 2142572174, label %49
    i32 814935436, label %53
    i32 1480671229, label %57
    i32 980047829, label %62
    i32 694709633, label %75
    i32 730946125, label %77
    i32 -1889200107, label %78
    i32 102854783, label %81
    i32 931723261, label %86
    i32 -40801196, label %103
    i32 312553633, label %104
    i32 -766158743, label %107
    i32 -226791999, label %108
    i32 -1702761571, label %112
    i32 -265239824, label %124
    i32 1076932827, label %127
  ]

; <label>:10:                                     ; preds = %8
  br label %128

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1829789309, i32 1934684752
  store i32 %15, i32* %7
  br label %128

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.statistics, %struct.statistics* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.statistics, %struct.statistics* %23, i32 0, i32 1
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.statistics, %struct.statistics* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24, i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.statistics, %struct.statistics* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.statistics, %struct.statistics* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = add nsw i32 %34, %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.statistics, %struct.statistics* %43, i32 0, i32 3
  store i32 %40, i32* %44, align 4
  store i32 1263954574, i32* %7
  br label %128

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1310467001, i32* %7
  br label %128

; <label>:48:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 2142572174, i32* %7
  br label %128

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %50, 3
  %52 = select i1 %51, i32 814935436, i32 -766158743
  store i32 %52, i32* %7
  br label %128

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 1480671229, i32* %7
  br label %128

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 980047829, i32 102854783
  store i32 %61, i32* %7
  br label %128

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.statistics, %struct.statistics* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.statistics, %struct.statistics* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %67, %72
  %74 = select i1 %73, i32 694709633, i32 730946125
  store i32 %74, i32* %7
  br label %128

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  store i32 %76, i32* %5, align 4
  store i32 730946125, i32* %7
  br label %128

; <label>:77:                                     ; preds = %8
  store i32 -1889200107, i32* %7
  br label %128

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 1480671229, i32* %7
  br label %128

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp ne i32 %82, %83
  %85 = select i1 %84, i32 931723261, i32 -40801196
  store i32 %85, i32* %7
  br label %128

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %88
  %90 = bitcast %struct.statistics* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.statistics* @temp to i8*), i8* %90, i64 16, i32 4, i1 false)
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %95
  %97 = bitcast %struct.statistics* %93 to i8*
  %98 = bitcast %struct.statistics* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 16, i32 16, i1 false)
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %100
  %102 = bitcast %struct.statistics* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* bitcast (%struct.statistics* @temp to i8*), i64 16, i32 4, i1 false)
  store i32 -40801196, i32* %7
  br label %128

; <label>:103:                                    ; preds = %8
  store i32 312553633, i32* %7
  br label %128

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 2142572174, i32* %7
  br label %128

; <label>:107:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -226791999, i32* %7
  br label %128

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %109, 3
  %111 = select i1 %110, i32 -1702761571, i32 1076932827
  store i32 %111, i32* %7
  br label %128

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.statistics, %struct.statistics* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 16
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.statistics, %struct.statistics* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %117, i32 %122)
  store i32 -265239824, i32* %7
  br label %128

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 -226791999, i32* %7
  br label %128

; <label>:127:                                    ; preds = %8
  ret i32 0

; <label>:128:                                    ; preds = %124, %112, %108, %107, %104, %103, %86, %81, %78, %77, %75, %62, %57, %53, %49, %48, %45, %16, %11, %10
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
