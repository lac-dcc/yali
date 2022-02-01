; ModuleID = 'source-C-CXX/13/705.c'
source_filename = "source-C-CXX/13/705.c"
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
  br label %7

; <label>:7:                                      ; preds = %42, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %48

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.statistics, %struct.statistics* %14, i32 0, i32 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.statistics, %struct.statistics* %18, i32 0, i32 1
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.statistics, %struct.statistics* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %19, i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.statistics, %struct.statistics* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.statistics, %struct.statistics* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = sub i32 0, %34
  %36 = sub i32 %29, %35
  %37 = add nsw i32 %29, %34
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.statistics, %struct.statistics* %40, i32 0, i32 3
  store i32 %36, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, -1416503799
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1416503799
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  br label %7

; <label>:48:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %114, %48
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = icmp slt i32 %53, %56
  br label %59

; <label>:59:                                     ; preds = %52, %49
  %60 = phi i1 [ false, %49 ], [ %58, %52 ]
  br i1 %60, label %61, label %120

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %86, %61
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.statistics, %struct.statistics* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.statistics, %struct.statistics* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %76, %81
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %71
  %84 = load i32, i32* %4, align 4
  store i32 %84, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %83, %71
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 %87, 342295412
  %89 = add i32 %88, 1
  %90 = add i32 %89, 342295412
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %4, align 4
  br label %67

; <label>:92:                                     ; preds = %67
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %113

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %98
  %100 = bitcast %struct.statistics* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.statistics* @temp to i8*), i8* %100, i64 16, i32 4, i1 false)
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %105
  %107 = bitcast %struct.statistics* %103 to i8*
  %108 = bitcast %struct.statistics* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 16, i32 16, i1 false)
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %110
  %112 = bitcast %struct.statistics* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* bitcast (%struct.statistics* @temp to i8*), i64 16, i32 4, i1 false)
  br label %113

; <label>:113:                                    ; preds = %96, %92
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 %115, 1716191514
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1716191514
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %3, align 4
  br label %49

; <label>:120:                                    ; preds = %59
  store i32 0, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %136, %120
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %122, 3
  br i1 %123, label %124, label %142

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.statistics, %struct.statistics* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 16
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.statistics, %struct.statistics* %132, i32 0, i32 3
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %129, i32 %134)
  br label %136

; <label>:136:                                    ; preds = %124
  %137 = load i32, i32* %3, align 4
  %138 = add i32 %137, 1526816987
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1526816987
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %3, align 4
  br label %121

; <label>:142:                                    ; preds = %121
  ret i32 0
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
