; ModuleID = 'source-C-CXX/18/742.c'
source_filename = "source-C-CXX/18/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [200 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %2, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %29 = alloca i32
  store i32 224731123, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %165
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 224731123, label %33
    i32 -1709679942, label %40
    i32 -1731196018, label %44
    i32 -860377539, label %52
    i32 1777019958, label %53
    i32 1702622928, label %54
    i32 1602071164, label %55
    i32 1806443395, label %60
    i32 -1861273102, label %75
    i32 -771384073, label %78
    i32 1225161704, label %79
    i32 -406214028, label %82
    i32 -1118954271, label %86
    i32 1082318687, label %98
    i32 2139093130, label %99
    i32 1947023733, label %104
    i32 -212964115, label %112
    i32 -231725258, label %117
    i32 865758237, label %121
    i32 -1358221369, label %122
    i32 -915385590, label %130
    i32 -905207023, label %131
    i32 -1716763463, label %132
    i32 191031034, label %144
    i32 308211529, label %145
    i32 -1178652126, label %146
    i32 254580364, label %153
    i32 1976916487, label %160
    i32 97608496, label %163
  ]

; <label>:32:                                     ; preds = %30
  br label %165

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %35, %36
  %38 = icmp slt i32 %34, %37
  %39 = select i1 %38, i32 -1709679942, i32 308211529
  store i32 %39, i32* %29
  br label %165

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1731196018, i32 -1358221369
  store i32 %43, i32* %29
  br label %165

; <label>:44:                                     ; preds = %30
  store i32 1, i32* %8, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  %51 = select i1 %50, i32 -860377539, i32 1777019958
  store i32 %51, i32* %29
  br label %165

; <label>:52:                                     ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 1702622928, i32* %29
  br label %165

; <label>:53:                                     ; preds = %30
  store i32 1, i32* %9, align 4
  store i32 1702622928, i32* %29
  br label %165

; <label>:54:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 1602071164, i32* %29
  br label %165

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1806443395, i32 -406214028
  store i32 %59, i32* %29
  br label %165

; <label>:60:                                     ; preds = %30
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %65, %72
  %74 = select i1 %73, i32 -1861273102, i32 -771384073
  store i32 %74, i32* %29
  br label %165

; <label>:75:                                     ; preds = %30
  %76 = load i32, i32* %8, align 4
  %77 = mul nsw i32 %76, 0
  store i32 %77, i32* %8, align 4
  store i32 -771384073, i32* %29
  br label %165

; <label>:78:                                     ; preds = %30
  store i32 1225161704, i32* %29
  br label %165

; <label>:79:                                     ; preds = %30
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 1602071164, i32* %29
  br label %165

; <label>:82:                                     ; preds = %30
  %83 = load i32, i32* %8, align 4
  %84 = icmp ne i32 %83, 1
  %85 = select i1 %84, i32 -1118954271, i32 1082318687
  store i32 %85, i32* %29
  br label %165

; <label>:86:                                     ; preds = %30
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 865758237, i32* %29
  br label %165

; <label>:98:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 2139093130, i32* %29
  br label %165

; <label>:99:                                     ; preds = %30
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1947023733, i32 -231725258
  store i32 %103, i32* %29
  br label %165

; <label>:104:                                    ; preds = %30
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  store i32 -212964115, i32* %29
  br label %165

; <label>:112:                                    ; preds = %30
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 2139093130, i32* %29
  br label %165

; <label>:117:                                    ; preds = %30
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, i32* %5, align 4
  store i32 865758237, i32* %29
  br label %165

; <label>:121:                                    ; preds = %30
  store i32 191031034, i32* %29
  br label %165

; <label>:122:                                    ; preds = %30
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 32
  %129 = select i1 %128, i32 -915385590, i32 -905207023
  store i32 %129, i32* %29
  br label %165

; <label>:130:                                    ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 -1716763463, i32* %29
  br label %165

; <label>:131:                                    ; preds = %30
  store i32 1, i32* %9, align 4
  store i32 -1716763463, i32* %29
  br label %165

; <label>:132:                                    ; preds = %30
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 191031034, i32* %29
  br label %165

; <label>:144:                                    ; preds = %30
  store i32 224731123, i32* %29
  br label %165

; <label>:145:                                    ; preds = %30
  store i32 0, i32* %5, align 4
  store i32 -1178652126, i32* %29
  br label %165

; <label>:146:                                    ; preds = %30
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %148, %149
  %151 = icmp slt i32 %147, %150
  %152 = select i1 %151, i32 254580364, i32 97608496
  store i32 %152, i32* %29
  br label %165

; <label>:153:                                    ; preds = %30
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %158)
  store i32 1976916487, i32* %29
  br label %165

; <label>:160:                                    ; preds = %30
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 -1178652126, i32* %29
  br label %165

; <label>:163:                                    ; preds = %30
  %164 = load i32, i32* %1, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %160, %153, %146, %145, %144, %132, %131, %130, %122, %121, %117, %112, %104, %99, %98, %86, %82, %79, %78, %75, %60, %55, %54, %53, %52, %44, %40, %33, %32
  br label %30
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
