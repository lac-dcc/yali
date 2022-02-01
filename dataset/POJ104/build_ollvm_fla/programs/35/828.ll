; ModuleID = 'source-C-CXX/35/828.c'
source_filename = "source-C-CXX/35/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i8], align 16
  %9 = alloca [200 x i8], align 16
  %10 = alloca [200 x i8], align 16
  %11 = bitcast [200 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 200, i32 16, i1 false)
  %12 = bitcast [200 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 200, i32 16, i1 false)
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 -1394750343, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %123
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1394750343, label %22
    i32 -558913148, label %27
    i32 -625744604, label %35
    i32 520000579, label %36
    i32 -688218890, label %37
    i32 1356746154, label %40
    i32 2010118480, label %41
    i32 -741406242, label %46
    i32 1789893538, label %49
    i32 -512760664, label %54
    i32 1343167615, label %67
    i32 965072141, label %74
    i32 115641967, label %75
    i32 -1516817100, label %78
    i32 1953123095, label %79
    i32 -784305315, label %82
    i32 -1987764213, label %83
    i32 129437786, label %88
    i32 1609490988, label %96
    i32 -573241087, label %97
    i32 -662579459, label %98
    i32 1431329468, label %101
    i32 -1687283148, label %106
    i32 1814391884, label %107
    i32 -1015006603, label %111
    i32 -1902548017, label %118
    i32 -1328975066, label %120
    i32 -1551816550, label %122
  ]

; <label>:21:                                     ; preds = %19
  br label %123

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -558913148, i32 1356746154
  store i32 %26, i32* %18
  br label %123

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 -625744604, i32 520000579
  store i32 %34, i32* %18
  br label %123

; <label>:35:                                     ; preds = %19
  store i32 1356746154, i32* %18
  br label %123

; <label>:36:                                     ; preds = %19
  store i32 -688218890, i32* %18
  br label %123

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1394750343, i32* %18
  br label %123

; <label>:40:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 2010118480, i32* %18
  br label %123

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -741406242, i32 -784305315
  store i32 %45, i32* %18
  br label %123

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1789893538, i32* %18
  br label %123

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -512760664, i32 -1516817100
  store i32 %53, i32* %18
  br label %123

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %59, %64
  %66 = select i1 %65, i32 1343167615, i32 965072141
  store i32 %66, i32* %18
  br label %123

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %69
  store i8 1, i8* %70, align 1
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %72
  store i8 95, i8* %73, align 1
  store i32 -1516817100, i32* %18
  br label %123

; <label>:74:                                     ; preds = %19
  store i32 115641967, i32* %18
  br label %123

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 1789893538, i32* %18
  br label %123

; <label>:78:                                     ; preds = %19
  store i32 1953123095, i32* %18
  br label %123

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 2010118480, i32* %18
  br label %123

; <label>:82:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -1987764213, i32* %18
  br label %123

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 129437786, i32 1431329468
  store i32 %87, i32* %18
  br label %123

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 1609490988, i32 -573241087
  store i32 %95, i32* %18
  br label %123

; <label>:96:                                     ; preds = %19
  store i32 1431329468, i32* %18
  br label %123

; <label>:97:                                     ; preds = %19
  store i32 -662579459, i32* %18
  br label %123

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 -1987764213, i32* %18
  br label %123

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 -1687283148, i32 1814391884
  store i32 %105, i32* %18
  br label %123

; <label>:106:                                    ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 1814391884, i32* %18
  br label %123

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -1015006603, i32 -1328975066
  store i32 %110, i32* %18
  br label %123

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %4, align 4
  %113 = mul nsw i32 %112, 2
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp eq i32 %113, %115
  %117 = select i1 %116, i32 -1902548017, i32 -1328975066
  store i32 %117, i32* %18
  br label %123

; <label>:118:                                    ; preds = %19
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1551816550, i32* %18
  br label %123

; <label>:120:                                    ; preds = %19
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1551816550, i32* %18
  br label %123

; <label>:122:                                    ; preds = %19
  ret void

; <label>:123:                                    ; preds = %120, %118, %111, %107, %106, %101, %98, %97, %96, %88, %83, %82, %79, %78, %75, %74, %67, %54, %49, %46, %41, %40, %37, %36, %35, %27, %22, %21
  br label %19
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
