; ModuleID = 'source-C-CXX/44/1439.c'
source_filename = "source-C-CXX/44/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = bitcast [50 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 50, i32 16, i1 false)
  %10 = bitcast i8* %9 to [50 x i8]*
  %11 = getelementptr [50 x i8], [50 x i8]* %10, i32 0, i32 0
  store i8 32, i8* %11
  %12 = bitcast [50 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 50, i32 16, i1 false)
  %13 = bitcast i8* %12 to [50 x i8]*
  %14 = getelementptr [50 x i8], [50 x i8]* %13, i32 0, i32 0
  store i8 32, i8* %14
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 1900651930, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %156
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1900651930, label %29
    i32 -95059688, label %33
    i32 -1851089484, label %34
    i32 749660754, label %39
    i32 1011327164, label %50
    i32 363155569, label %53
    i32 1665180217, label %54
    i32 1950040529, label %57
    i32 -868764264, label %58
    i32 2085561439, label %62
    i32 739671583, label %63
    i32 384758302, label %68
    i32 1683567967, label %79
    i32 -1697188261, label %91
    i32 1935508093, label %94
    i32 961014275, label %95
    i32 -370667754, label %96
    i32 -122646354, label %99
    i32 1609545643, label %100
    i32 1751025428, label %104
    i32 -797325985, label %105
    i32 1938308725, label %110
    i32 154411539, label %121
    i32 571415357, label %133
    i32 789742660, label %145
    i32 -2064066526, label %148
    i32 -327937407, label %149
    i32 1167054739, label %150
    i32 1027250286, label %151
    i32 -1995073182, label %154
    i32 3194681, label %155
  ]

; <label>:28:                                     ; preds = %26
  br label %156

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -95059688, i32 -868764264
  store i32 %32, i32* %25
  br label %156

; <label>:33:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 -1851089484, i32* %25
  br label %156

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 749660754, i32 1950040529
  store i32 %38, i32* %25
  br label %156

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %44, %47
  %49 = select i1 %48, i32 1011327164, i32 363155569
  store i32 %49, i32* %25
  br label %156

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %7, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 1950040529, i32* %25
  br label %156

; <label>:53:                                     ; preds = %26
  store i32 1665180217, i32* %25
  br label %156

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -1851089484, i32* %25
  br label %156

; <label>:57:                                     ; preds = %26
  store i32 -868764264, i32* %25
  br label %156

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 2
  %61 = select i1 %60, i32 2085561439, i32 1609545643
  store i32 %61, i32* %25
  br label %156

; <label>:62:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 739671583, i32* %25
  br label %156

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 384758302, i32 -122646354
  store i32 %67, i32* %25
  br label %156

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %75 = load i8, i8* %74, align 16
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %73, %76
  %78 = select i1 %77, i32 1683567967, i32 961014275
  store i32 %78, i32* %25
  br label %156

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 1
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %85, %88
  %90 = select i1 %89, i32 -1697188261, i32 1935508093
  store i32 %90, i32* %25
  br label %156

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %7, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 -122646354, i32* %25
  br label %156

; <label>:94:                                     ; preds = %26
  store i32 961014275, i32* %25
  br label %156

; <label>:95:                                     ; preds = %26
  store i32 -370667754, i32* %25
  br label %156

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 739671583, i32* %25
  br label %156

; <label>:99:                                     ; preds = %26
  store i32 1609545643, i32* %25
  br label %156

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* %5, align 4
  %102 = icmp sge i32 %101, 3
  %103 = select i1 %102, i32 1751025428, i32 3194681
  store i32 %103, i32* %25
  br label %156

; <label>:104:                                    ; preds = %26
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -797325985, i32* %25
  br label %156

; <label>:105:                                    ; preds = %26
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1938308725, i32 -1995073182
  store i32 %109, i32* %25
  br label %156

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %117 = load i8, i8* %116, align 16
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %115, %118
  %120 = select i1 %119, i32 154411539, i32 1167054739
  store i32 %120, i32* %25
  br label %156

; <label>:121:                                    ; preds = %26
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 1
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %127, %130
  %132 = select i1 %131, i32 571415357, i32 -327937407
  store i32 %132, i32* %25
  br label %156

; <label>:133:                                    ; preds = %26
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 2
  %141 = load i8, i8* %140, align 2
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %139, %142
  %144 = select i1 %143, i32 789742660, i32 -2064066526
  store i32 %144, i32* %25
  br label %156

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* %7, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  store i32 -1995073182, i32* %25
  br label %156

; <label>:148:                                    ; preds = %26
  store i32 -327937407, i32* %25
  br label %156

; <label>:149:                                    ; preds = %26
  store i32 1167054739, i32* %25
  br label %156

; <label>:150:                                    ; preds = %26
  store i32 1027250286, i32* %25
  br label %156

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 -797325985, i32* %25
  br label %156

; <label>:154:                                    ; preds = %26
  store i32 3194681, i32* %25
  br label %156

; <label>:155:                                    ; preds = %26
  ret i32 0

; <label>:156:                                    ; preds = %154, %151, %150, %149, %148, %145, %133, %121, %110, %105, %104, %100, %99, %96, %95, %94, %91, %79, %68, %63, %62, %58, %57, %54, %53, %50, %39, %34, %33, %29, %28
  br label %26
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
