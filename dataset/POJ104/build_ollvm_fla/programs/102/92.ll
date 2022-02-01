; ModuleID = 'source-C-CXX/102/92.c'
source_filename = "source-C-CXX/102/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = bitcast [10000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40000, i32 16, i1 false)
  %11 = bitcast i8* %10 to [10000 x i32]*
  %12 = getelementptr [10000 x i32], [10000 x i32]* %11, i32 0, i32 0
  store i32 1, i32* %12
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -1190159758, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %134
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1190159758, label %22
    i32 1980819453, label %27
    i32 -659550748, label %35
    i32 -976251376, label %43
    i32 1364049134, label %54
    i32 72485807, label %55
    i32 1731412469, label %58
    i32 -1992266834, label %62
    i32 -1245097143, label %68
    i32 -1677673131, label %82
    i32 -499794201, label %88
    i32 1508517811, label %99
    i32 -920733801, label %100
    i32 1879429717, label %103
    i32 -1679436073, label %110
    i32 -1444409802, label %115
    i32 -1245003289, label %127
    i32 1091969299, label %130
  ]

; <label>:21:                                     ; preds = %19
  br label %134

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1980819453, i32 1731412469
  store i32 %26, i32* %18
  br label %134

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  %34 = select i1 %33, i32 -659550748, i32 1364049134
  store i32 %34, i32* %18
  br label %134

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 122
  %42 = select i1 %41, i32 -976251376, i32 1364049134
  store i32 %42, i32* %18
  br label %134

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, -32
  %50 = trunc i32 %49 to i8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  store i32 1364049134, i32* %18
  br label %134

; <label>:54:                                     ; preds = %19
  store i32 72485807, i32* %18
  br label %134

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -1190159758, i32* %18
  br label %134

; <label>:58:                                     ; preds = %19
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %60 = load i8, i8* %59, align 16
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  store i8 %60, i8* %61, align 16
  store i32 0, i32* %8, align 4
  store i32 -1992266834, i32* %18
  br label %134

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 -1245097143, i32 1879429717
  store i32 %67, i32* %18
  br label %134

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %73, %79
  %81 = select i1 %80, i32 -1677673131, i32 -499794201
  store i32 %81, i32* %18
  br label %134

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4
  store i32 1508517811, i32* %18
  br label %134

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  store i32 1508517811, i32* %18
  br label %134

; <label>:99:                                     ; preds = %19
  store i32 -920733801, i32* %18
  br label %134

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 -1992266834, i32* %18
  br label %134

; <label>:103:                                    ; preds = %19
  %104 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  %105 = load i8, i8* %104, align 16
  %106 = sext i8 %105 to i32
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %106, i32 %108)
  store i32 1, i32* %9, align 4
  store i32 -1679436073, i32* %18
  br label %134

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 -1444409802, i32 1091969299
  store i32 %114, i32* %18
  br label %134

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %120, i32 %125)
  store i32 -1245003289, i32* %18
  br label %134

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 -1679436073, i32* %18
  br label %134

; <label>:130:                                    ; preds = %19
  %131 = call i32 @getchar()
  %132 = call i32 @getchar()
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %127, %115, %110, %103, %100, %99, %88, %82, %68, %62, %58, %55, %54, %43, %35, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
