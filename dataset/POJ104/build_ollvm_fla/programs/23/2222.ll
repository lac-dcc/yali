; ModuleID = 'source-C-CXX/23/2222.c'
source_filename = "source-C-CXX/23/2222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [4000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4000, i32 16, i1 false)
  %10 = bitcast i8* %9 to [4000 x i8]*
  %11 = getelementptr [4000 x i8], [4000 x i8]* %10, i32 0, i32 0
  store i8 48, i8* %11
  %12 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 100, i32* %15, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -947011028, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %165
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -947011028, label %21
    i32 1377258521, label %25
    i32 880717368, label %32
    i32 1759271199, label %35
    i32 -1797818431, label %43
    i32 148375528, label %51
    i32 -1875200018, label %53
    i32 -734109709, label %57
    i32 833549330, label %65
    i32 1157802244, label %73
    i32 984211658, label %81
    i32 -140098640, label %82
    i32 1737886487, label %83
    i32 823987107, label %86
    i32 1018676363, label %95
    i32 -446534147, label %103
    i32 -1989342579, label %109
    i32 -1955390296, label %117
    i32 563959434, label %119
    i32 697970772, label %120
    i32 290055440, label %121
    i32 785781318, label %124
    i32 78273502, label %127
    i32 870854011, label %133
    i32 167277556, label %140
    i32 1431441252, label %143
    i32 892371518, label %147
    i32 -1151312893, label %153
    i32 1599997995, label %160
    i32 -1779704147, label %163
  ]

; <label>:20:                                     ; preds = %18
  br label %165

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 3999
  %24 = select i1 %23, i32 1377258521, i32 880717368
  store i32 %24, i32* %16
  store i1 false, i1* %17
  br label %165

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  store i32 880717368, i32* %16
  store i1 %31, i1* %17
  br label %165

; <label>:32:                                     ; preds = %18
  %33 = load i1, i1* %17
  %34 = select i1 %33, i32 1759271199, i32 785781318
  store i32 %34, i32* %16
  br label %165

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 44
  %42 = select i1 %41, i32 -1797818431, i32 563959434
  store i32 %42, i32* %16
  br label %165

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 32
  %50 = select i1 %49, i32 148375528, i32 563959434
  store i32 %50, i32* %16
  br label %165

; <label>:51:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* %4, align 4
  store i32 -1875200018, i32* %16
  br label %165

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %54, 3999
  %56 = select i1 %55, i32 -734109709, i32 823987107
  store i32 %56, i32* %16
  br label %165

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 44
  %64 = select i1 %63, i32 984211658, i32 833549330
  store i32 %64, i32* %16
  br label %165

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 32
  %72 = select i1 %71, i32 984211658, i32 1157802244
  store i32 %72, i32* %16
  br label %165

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 984211658, i32 -140098640
  store i32 %80, i32* %16
  br label %165

; <label>:81:                                     ; preds = %18
  store i32 823987107, i32* %16
  br label %165

; <label>:82:                                     ; preds = %18
  store i32 1737886487, i32* %16
  br label %165

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -1875200018, i32* %16
  br label %165

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %87, %88
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %5, align 4
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %90, %92
  %94 = select i1 %93, i32 1018676363, i32 -446534147
  store i32 %94, i32* %16
  br label %165

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %5, align 4
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 %96, i32* %97, align 4
  %98 = load i32, i32* %3, align 4
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 %98, i32* %99, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 1
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 %101, i32* %102, align 4
  store i32 -446534147, i32* %16
  br label %165

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %5, align 4
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 -1989342579, i32 -1955390296
  store i32 %108, i32* %16
  br label %165

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %5, align 4
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 %110, i32* %111, align 4
  %112 = load i32, i32* %3, align 4
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 %112, i32* %113, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 1
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 %115, i32* %116, align 4
  store i32 -1955390296, i32* %16
  br label %165

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %4, align 4
  store i32 %118, i32* %3, align 4
  store i32 697970772, i32* %16
  br label %165

; <label>:119:                                    ; preds = %18
  store i32 290055440, i32* %16
  br label %165

; <label>:120:                                    ; preds = %18
  store i32 290055440, i32* %16
  br label %165

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 -947011028, i32* %16
  br label %165

; <label>:124:                                    ; preds = %18
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %8, align 4
  store i32 78273502, i32* %16
  br label %165

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %8, align 4
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %128, %130
  %132 = select i1 %131, i32 870854011, i32 1431441252
  store i32 %132, i32* %16
  br label %165

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  store i32 167277556, i32* %16
  br label %165

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  store i32 78273502, i32* %16
  br label %165

; <label>:143:                                    ; preds = %18
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %8, align 4
  store i32 892371518, i32* %16
  br label %165

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %8, align 4
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %148, %150
  %152 = select i1 %151, i32 -1151312893, i32 -1779704147
  store i32 %152, i32* %16
  br label %165

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %158)
  store i32 1599997995, i32* %16
  br label %165

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  store i32 892371518, i32* %16
  br label %165

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %1, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %160, %153, %147, %143, %140, %133, %127, %124, %121, %120, %119, %117, %109, %103, %95, %86, %83, %82, %81, %73, %65, %57, %53, %51, %43, %35, %32, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
