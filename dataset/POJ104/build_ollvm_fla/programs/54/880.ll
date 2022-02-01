; ModuleID = 'source-C-CXX/54/880.c'
source_filename = "source-C-CXX/54/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i8*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [40 x i8], align 16
  %11 = alloca [40 x i8], align 16
  %12 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %13, i32* %4)
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -152402606, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %165
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -152402606, label %22
    i32 -988729577, label %27
    i32 1323144893, label %35
    i32 -922575877, label %47
    i32 -1741979626, label %55
    i32 -378145832, label %67
    i32 -1867211486, label %75
    i32 104072445, label %86
    i32 1515560891, label %87
    i32 -2131882185, label %88
    i32 1735852315, label %91
    i32 -1285430580, label %94
    i32 1556707171, label %104
    i32 -1583950049, label %111
    i32 -994788075, label %119
    i32 1635235923, label %125
    i32 -1737303484, label %126
    i32 465960202, label %127
    i32 -1894589960, label %130
    i32 -1670507699, label %135
    i32 -1806418049, label %141
    i32 53607306, label %153
    i32 248026721, label %156
  ]

; <label>:21:                                     ; preds = %19
  br label %165

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -988729577, i32 1735852315
  store i32 %26, i32* %18
  br label %165

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  %34 = select i1 %33, i32 1323144893, i32 -922575877
  store i32 %34, i32* %18
  br label %165

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, 65
  %42 = sub nsw i32 %41, 97
  %43 = trunc i32 %42 to i8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  store i32 -922575877, i32* %18
  br label %165

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 65
  %54 = select i1 %53, i32 -1741979626, i32 -378145832
  store i32 %54, i32* %18
  br label %165

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, 10
  %62 = sub nsw i32 %61, 65
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 %63, %64
  %66 = add nsw i32 %62, %65
  store i32 %66, i32* %6, align 4
  store i32 1515560891, i32* %18
  br label %165

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 57
  %74 = select i1 %73, i32 -1867211486, i32 104072445
  store i32 %74, i32* %18
  br label %165

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 %82, %83
  %85 = add nsw i32 %81, %84
  store i32 %85, i32* %6, align 4
  store i32 104072445, i32* %18
  br label %165

; <label>:86:                                     ; preds = %19
  store i32 1515560891, i32* %18
  br label %165

; <label>:87:                                     ; preds = %19
  store i32 -2131882185, i32* %18
  br label %165

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -152402606, i32* %18
  br label %165

; <label>:91:                                     ; preds = %19
  %92 = bitcast [40 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %92, i8 0, i64 40, i32 16, i1 false)
  %93 = load i32, i32* %6, align 4
  store i32 %93, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -1285430580, i32* %18
  br label %165

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %4, align 4
  %97 = srem i32 %95, %96
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sdiv i32 %98, %99
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp sle i32 %101, 9
  %103 = select i1 %102, i32 1556707171, i32 -1583950049
  store i32 %103, i32* %18
  br label %165

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 48
  %107 = trunc i32 %106 to i8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  store i32 -994788075, i32* %18
  br label %165

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %8, align 4
  %113 = sub nsw i32 %112, 10
  %114 = add nsw i32 %113, 65
  %115 = trunc i32 %114 to i8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  store i32 -994788075, i32* %18
  br label %165

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 1635235923, i32 -1737303484
  store i32 %124, i32* %18
  br label %165

; <label>:125:                                    ; preds = %19
  store i32 -1894589960, i32* %18
  br label %165

; <label>:126:                                    ; preds = %19
  store i32 465960202, i32* %18
  br label %165

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 -1285430580, i32* %18
  br label %165

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %7, align 4
  %132 = zext i32 %131 to i64
  %133 = call i8* @llvm.stacksave()
  store i8* %133, i8** %12, align 8
  %134 = alloca i8, i64 %132, align 16
  store i8* %134, i8** %1
  store i32 0, i32* %5, align 4
  store i32 -1670507699, i32* %18
  br label %165

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp sle i32 %136, %138
  %140 = select i1 %139, i32 -1806418049, i32 248026721
  store i32 %140, i32* %18
  br label %165

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %7, align 4
  %147 = sub nsw i32 %146, 1
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = load volatile i8*, i8** %1
  %152 = getelementptr inbounds i8, i8* %151, i64 %150
  store i8 %145, i8* %152, align 1
  store i32 53607306, i32* %18
  br label %165

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 -1670507699, i32* %18
  br label %165

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = load volatile i8*, i8** %1
  %160 = getelementptr inbounds i8, i8* %159, i64 %158
  store i8 0, i8* %160, align 1
  %161 = load volatile i8*, i8** %1
  %162 = call i32 @puts(i8* %161)
  %163 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %163)
  %164 = load i32, i32* %2, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %153, %141, %135, %130, %127, %126, %125, %119, %111, %104, %94, %91, %88, %87, %86, %75, %67, %55, %47, %35, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #4

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
