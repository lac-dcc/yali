; ModuleID = 'source-C-CXX/68/222.c'
source_filename = "source-C-CXX/68/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca [300 x i8], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  %10 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1200, i32 16, i1 false)
  %11 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -1293657253, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %165
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1293657253, label %21
    i32 -413871045, label %26
    i32 841014126, label %39
    i32 -2089125795, label %42
    i32 560499037, label %48
    i32 1824632182, label %53
    i32 -1908511669, label %66
    i32 -1479059729, label %69
    i32 -2008129994, label %70
    i32 2099541361, label %74
    i32 1429713534, label %87
    i32 -1196531733, label %90
    i32 -1045672790, label %91
    i32 -101898580, label %95
    i32 1021596616, label %102
    i32 -93611421, label %126
    i32 -1119149748, label %127
    i32 137247624, label %130
    i32 2062662213, label %131
    i32 -2101076616, label %135
    i32 1740494842, label %142
    i32 -246396384, label %143
    i32 1772381060, label %147
    i32 -1502595687, label %153
    i32 610801752, label %154
    i32 1406817154, label %157
    i32 -2147424829, label %161
    i32 355549616, label %163
  ]

; <label>:20:                                     ; preds = %18
  br label %165

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -413871045, i32 -2089125795
  store i32 %25, i32* %17
  br label %165

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  store i32 %32, i32* %38, align 4
  store i32 841014126, i32* %17
  br label %165

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1293657253, i32* %17
  br label %165

; <label>:42:                                     ; preds = %18
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %43)
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #4
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 560499037, i32* %17
  br label %165

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1824632182, i32 -1479059729
  store i32 %52, i32* %17
  br label %165

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %64
  store i32 %59, i32* %65, align 4
  store i32 -1908511669, i32* %17
  br label %165

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 560499037, i32* %17
  br label %165

; <label>:69:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -2008129994, i32* %17
  br label %165

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %71, 300
  %73 = select i1 %72, i32 2099541361, i32 -1196531733
  store i32 %73, i32* %17
  br label %165

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %78, %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 1429713534, i32* %17
  br label %165

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -2008129994, i32* %17
  br label %165

; <label>:90:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1045672790, i32* %17
  br label %165

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %92, 300
  %94 = select i1 %93, i32 -101898580, i32 137247624
  store i32 %94, i32* %17
  br label %165

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 10
  %101 = select i1 %100, i32 1021596616, i32 -93611421
  store i32 %101, i32* %17
  br label %165

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sdiv i32 %111, 10
  %113 = add nsw i32 %107, %112
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %116
  store i32 %113, i32* %117, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = srem i32 %121, 10
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  store i32 -93611421, i32* %17
  br label %165

; <label>:126:                                    ; preds = %18
  store i32 -1119149748, i32* %17
  br label %165

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -1045672790, i32* %17
  br label %165

; <label>:130:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 299, i32* %3, align 4
  store i32 2062662213, i32* %17
  br label %165

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %3, align 4
  %133 = icmp sgt i32 %132, -1
  %134 = select i1 %133, i32 -2101076616, i32 1406817154
  store i32 %134, i32* %17
  br label %165

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 1740494842, i32 -246396384
  store i32 %141, i32* %17
  br label %165

; <label>:142:                                    ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 -246396384, i32* %17
  br label %165

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %8, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 1772381060, i32 -1502595687
  store i32 %146, i32* %17
  br label %165

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 -1502595687, i32* %17
  br label %165

; <label>:153:                                    ; preds = %18
  store i32 610801752, i32* %17
  br label %165

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %3, align 4
  store i32 2062662213, i32* %17
  br label %165

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %8, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 -2147424829, i32 355549616
  store i32 %160, i32* %17
  br label %165

; <label>:161:                                    ; preds = %18
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 355549616, i32* %17
  br label %165

; <label>:163:                                    ; preds = %18
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:165:                                    ; preds = %161, %157, %154, %153, %147, %143, %142, %135, %131, %130, %127, %126, %102, %95, %91, %90, %87, %74, %70, %69, %66, %53, %48, %42, %39, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
