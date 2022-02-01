; ModuleID = 'source-C-CXX/102/703.c'
source_filename = "source-C-CXX/102/703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [3000 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -873079684, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %149
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -873079684, label %14
    i32 662664848, label %19
    i32 1691352507, label %27
    i32 1011714813, label %31
    i32 -831879451, label %38
    i32 -30599441, label %46
    i32 1945094654, label %55
    i32 803059606, label %56
    i32 189564910, label %59
    i32 -1498121033, label %63
    i32 808948780, label %77
    i32 -1528507361, label %92
    i32 1525906524, label %107
    i32 -2074907334, label %116
    i32 -930024886, label %129
    i32 -1348864803, label %144
    i32 -623239976, label %145
    i32 -1833243023, label %148
  ]

; <label>:13:                                     ; preds = %11
  br label %149

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %7, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 10
  %18 = select i1 %17, i32 662664848, i32 -1833243023
  store i32 %18, i32* %10
  br label %149

; <label>:19:                                     ; preds = %11
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %7, align 1
  %22 = load i8, i8* %7, align 1
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %24
  store i8 %22, i8* %25, align 1
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1691352507, i32* %10
  br label %149

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 26
  %30 = select i1 %29, i32 1011714813, i32 189564910
  store i32 %30, i32* %10
  br label %149

; <label>:31:                                     ; preds = %11
  %32 = load i8, i8* %7, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 65, %34
  %36 = icmp eq i32 %33, %35
  %37 = select i1 %36, i32 -30599441, i32 -831879451
  store i32 %37, i32* %10
  br label %149

; <label>:38:                                     ; preds = %11
  %39 = load i8, i8* %7, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 65, %41
  %43 = add nsw i32 %42, 32
  %44 = icmp eq i32 %40, %43
  %45 = select i1 %44, i32 -30599441, i32 1945094654
  store i32 %45, i32* %10
  br label %149

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 189564910, i32* %10
  br label %149

; <label>:55:                                     ; preds = %11
  store i32 803059606, i32* %10
  br label %149

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1691352507, i32* %10
  br label %149

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %61, i32 -1498121033, i32 -1348864803
  store i32 %62, i32* %10
  br label %149

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %68, %74
  %76 = select i1 %75, i32 808948780, i32 -1348864803
  store i32 %76, i32* %10
  br label %149

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, 32
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %84, %89
  %91 = select i1 %90, i32 -1528507361, i32 -1348864803
  store i32 %91, i32* %10
  br label %149

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, 32
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %98, %104
  %106 = select i1 %105, i32 1525906524, i32 -1348864803
  store i32 %106, i32* %10
  br label %149

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 97
  %115 = select i1 %114, i32 -2074907334, i32 -930024886
  store i32 %115, i32* %10
  br label %149

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 32
  %124 = trunc i32 %123 to i8
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %127
  store i8 %124, i8* %128, align 1
  store i32 -930024886, i32* %10
  br label %149

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %135, i32 %139)
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %142
  store i32 0, i32* %143, align 4
  store i32 0, i32* %6, align 4
  store i32 -1348864803, i32* %10
  br label %149

; <label>:144:                                    ; preds = %11
  store i32 -623239976, i32* %10
  br label %149

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 -873079684, i32* %10
  br label %149

; <label>:148:                                    ; preds = %11
  ret i32 0

; <label>:149:                                    ; preds = %145, %144, %129, %116, %107, %92, %77, %63, %59, %56, %55, %46, %38, %31, %27, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
