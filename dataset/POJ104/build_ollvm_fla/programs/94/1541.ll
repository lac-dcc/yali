; ModuleID = 'source-C-CXX/94/1541.c'
source_filename = "source-C-CXX/94/1541.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 100, i32 16, i1 false)
  %7 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 100, i32 16, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 672309806, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %152
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 672309806, label %16
    i32 1804618102, label %23
    i32 -232274192, label %41
    i32 -638576441, label %53
    i32 -68643724, label %54
    i32 2012699929, label %57
    i32 -1690665033, label %58
    i32 1041208184, label %65
    i32 -1011518904, label %83
    i32 722744805, label %95
    i32 1269345225, label %96
    i32 234739003, label %99
    i32 2133746263, label %100
    i32 1441497599, label %104
    i32 1779553820, label %117
    i32 1287604111, label %118
    i32 1297195501, label %131
    i32 -1416441503, label %132
    i32 1697312387, label %133
    i32 2043722527, label %136
    i32 121711255, label %140
    i32 395879795, label %142
    i32 -2059036459, label %146
    i32 468953397, label %148
    i32 -527307429, label %150
    i32 490651819, label %151
  ]

; <label>:15:                                     ; preds = %13
  br label %152

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = icmp ult i64 %18, %20
  %22 = select i1 %21, i32 1804618102, i32 2012699929
  store i32 %22, i32* %12
  br label %152

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 65
  %30 = zext i1 %29 to i32
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 90
  %37 = zext i1 %36 to i32
  %38 = and i32 %30, %37
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -232274192, i32 -638576441
  store i32 %40, i32* %12
  br label %152

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 97, %46
  %48 = sub nsw i32 %47, 65
  %49 = trunc i32 %48 to i8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  store i32 -638576441, i32* %12
  br label %152

; <label>:53:                                     ; preds = %13
  store i32 -68643724, i32* %12
  br label %152

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 672309806, i32* %12
  br label %152

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1690665033, i32* %12
  br label %152

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #4
  %63 = icmp ult i64 %60, %62
  %64 = select i1 %63, i32 1041208184, i32 234739003
  store i32 %64, i32* %12
  br label %152

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 65
  %72 = zext i1 %71 to i32
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 90
  %79 = zext i1 %78 to i32
  %80 = and i32 %72, %79
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -1011518904, i32 722744805
  store i32 %82, i32* %12
  br label %152

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 97, %88
  %90 = sub nsw i32 %89, 65
  %91 = trunc i32 %90 to i8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  store i32 722744805, i32* %12
  br label %152

; <label>:95:                                     ; preds = %13
  store i32 1269345225, i32* %12
  br label %152

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -1690665033, i32* %12
  br label %152

; <label>:99:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 2133746263, i32* %12
  br label %152

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %101, 100
  %103 = select i1 %102, i32 1441497599, i32 2043722527
  store i32 %103, i32* %12
  br label %152

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sgt i32 %109, %114
  %116 = select i1 %115, i32 1779553820, i32 1287604111
  store i32 %116, i32* %12
  br label %152

; <label>:117:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 2043722527, i32* %12
  br label %152

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp slt i32 %123, %128
  %130 = select i1 %129, i32 1297195501, i32 -1416441503
  store i32 %130, i32* %12
  br label %152

; <label>:131:                                    ; preds = %13
  store i32 -1, i32* %5, align 4
  store i32 2043722527, i32* %12
  br label %152

; <label>:132:                                    ; preds = %13
  store i32 1697312387, i32* %12
  br label %152

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 2133746263, i32* %12
  br label %152

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, -1
  %139 = select i1 %138, i32 121711255, i32 395879795
  store i32 %139, i32* %12
  br label %152

; <label>:140:                                    ; preds = %13
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 490651819, i32* %12
  br label %152

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 -2059036459, i32 468953397
  store i32 %145, i32* %12
  br label %152

; <label>:146:                                    ; preds = %13
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -527307429, i32* %12
  br label %152

; <label>:148:                                    ; preds = %13
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -527307429, i32* %12
  br label %152

; <label>:150:                                    ; preds = %13
  store i32 490651819, i32* %12
  br label %152

; <label>:151:                                    ; preds = %13
  ret i32 0

; <label>:152:                                    ; preds = %150, %148, %146, %142, %140, %136, %133, %132, %131, %118, %117, %104, %100, %99, %96, %95, %83, %65, %58, %57, %54, %53, %41, %23, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
