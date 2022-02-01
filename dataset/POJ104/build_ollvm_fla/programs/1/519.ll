; ModuleID = 'source-C-CXX/1/519.c'
source_filename = "source-C-CXX/1/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@b = common global [1000 x %struct.a] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -568035111, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %141
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -568035111, label %15
    i32 1915381298, label %20
    i32 -264220617, label %38
    i32 1409439930, label %43
    i32 -785386659, label %58
    i32 487069822, label %61
    i32 869212137, label %62
    i32 -928647650, label %65
    i32 756011651, label %66
    i32 -1911679987, label %70
    i32 465754023, label %73
    i32 -645346951, label %77
    i32 -92280146, label %88
    i32 -2031593289, label %89
    i32 -571958204, label %90
    i32 -837136567, label %93
    i32 314215085, label %97
    i32 -1067192313, label %98
    i32 1325549160, label %99
    i32 1279097167, label %102
    i32 -694645223, label %113
    i32 -227405856, label %118
    i32 1259551278, label %129
    i32 1313129717, label %136
    i32 -546032738, label %137
    i32 1247472706, label %140
  ]

; <label>:14:                                     ; preds = %12
  br label %141

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1915381298, i32 -928647650
  store i32 %19, i32* %11
  br label %141

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.a, %struct.a* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.a, %struct.a* %27, i32 0, i32 1
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i8* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.a, %struct.a* %33, i32 0, i32 1
  %35 = getelementptr inbounds [26 x i8], [26 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -264220617, i32* %11
  br label %141

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1409439930, i32 487069822
  store i32 %42, i32* %11
  br label %141

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.a, %struct.a* %46, i32 0, i32 1
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x i8], [26 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 65
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 -785386659, i32* %11
  br label %141

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 -264220617, i32* %11
  br label %141

; <label>:61:                                     ; preds = %12
  store i32 869212137, i32* %11
  br label %141

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -568035111, i32* %11
  br label %141

; <label>:65:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 756011651, i32* %11
  br label %141

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %67, 26
  %69 = select i1 %68, i32 -1911679987, i32 1279097167
  store i32 %69, i32* %11
  br label %141

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 465754023, i32* %11
  br label %141

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %74, 26
  %76 = select i1 %75, i32 -645346951, i32 -837136567
  store i32 %76, i32* %11
  br label %141

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %81, %85
  %87 = select i1 %86, i32 -92280146, i32 -2031593289
  store i32 %87, i32* %11
  br label %141

; <label>:88:                                     ; preds = %12
  store i32 -837136567, i32* %11
  br label %141

; <label>:89:                                     ; preds = %12
  store i32 -571958204, i32* %11
  br label %141

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 465754023, i32* %11
  br label %141

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 26
  %96 = select i1 %95, i32 314215085, i32 -1067192313
  store i32 %96, i32* %11
  br label %141

; <label>:97:                                     ; preds = %12
  store i32 1279097167, i32* %11
  br label %141

; <label>:98:                                     ; preds = %12
  store i32 1325549160, i32* %11
  br label %141

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 756011651, i32* %11
  br label %141

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 65, %103
  %105 = trunc i32 %104 to i8
  store i8 %105, i8* %6, align 1
  %106 = load i8, i8* %6, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %107, i32 %111)
  store i32 0, i32* %3, align 4
  store i32 -694645223, i32* %11
  br label %141

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -227405856, i32 1247472706
  store i32 %117, i32* %11
  br label %141

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.a, %struct.a* %121, i32 0, i32 1
  %123 = getelementptr inbounds [26 x i8], [26 x i8]* %122, i32 0, i32 0
  %124 = load i8, i8* %6, align 1
  %125 = sext i8 %124 to i32
  %126 = call i8* @strchr(i8* %123, i32 %125) #4
  %127 = icmp ne i8* %126, null
  %128 = select i1 %127, i32 1259551278, i32 1313129717
  store i32 %128, i32* %11
  br label %141

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.a, %struct.a* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 16
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %134)
  store i32 1313129717, i32* %11
  br label %141

; <label>:136:                                    ; preds = %12
  store i32 -546032738, i32* %11
  br label %141

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 -694645223, i32* %11
  br label %141

; <label>:140:                                    ; preds = %12
  ret i32 0

; <label>:141:                                    ; preds = %137, %136, %129, %118, %113, %102, %99, %98, %97, %93, %90, %89, %88, %77, %73, %70, %66, %65, %62, %61, %58, %43, %38, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
