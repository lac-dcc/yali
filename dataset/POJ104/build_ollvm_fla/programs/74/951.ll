; ModuleID = 'source-C-CXX/74/951.c'
source_filename = "source-C-CXX/74/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1010 x i32], align 16
  %2 = alloca [1010 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1010 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [100000 x i8], align 16
  %11 = alloca [100000 x i8], align 16
  %12 = bitcast [1010 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4040, i32 16, i1 false)
  %13 = bitcast [1010 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4040, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = bitcast [1010 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4040, i32 16, i1 false)
  %15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = alloca i32
  store i32 1421321009, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %163
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1421321009, label %21
    i32 -102229177, label %29
    i32 -248773370, label %37
    i32 855611210, label %53
    i32 1580724038, label %56
    i32 -1150820769, label %59
    i32 -1347928402, label %62
    i32 -849454321, label %70
    i32 -369944919, label %78
    i32 640468406, label %94
    i32 1168009468, label %97
    i32 1739695767, label %100
    i32 639621822, label %104
    i32 -364318788, label %110
    i32 -1722297411, label %115
    i32 820913962, label %123
    i32 1327642455, label %129
    i32 -578936946, label %132
    i32 2034850308, label %133
    i32 -1192275548, label %136
    i32 1096558584, label %139
    i32 -2030003899, label %143
    i32 -736830831, label %151
    i32 -569607337, label %156
    i32 785551675, label %157
    i32 -850501877, label %160
  ]

; <label>:20:                                     ; preds = %18
  br label %163

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -102229177, i32 -1150820769
  store i32 %28, i32* %17
  br label %163

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 44
  %36 = select i1 %35, i32 -248773370, i32 855611210
  store i32 %36, i32* %17
  br label %163

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 %47, 10
  %49 = add nsw i32 %43, %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 1580724038, i32* %17
  br label %163

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 1580724038, i32* %17
  br label %163

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 1421321009, i32* %17
  br label %163

; <label>:59:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  %60 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i32 0, i32 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %60)
  store i32 -1347928402, i32* %17
  br label %163

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -849454321, i32 1739695767
  store i32 %69, i32* %17
  br label %163

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 44
  %77 = select i1 %76, i32 -369944919, i32 640468406
  store i32 %77, i32* %17
  br label %163

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = mul nsw i32 %88, 10
  %90 = add nsw i32 %84, %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 1168009468, i32* %17
  br label %163

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 1168009468, i32* %17
  br label %163

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -1347928402, i32* %17
  br label %163

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 0, i32* %3, align 4
  store i32 639621822, i32* %17
  br label %163

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 -364318788, i32 -1192275548
  store i32 %109, i32* %17
  br label %163

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %7, align 4
  store i32 -1722297411, i32* %17
  br label %163

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %116, %120
  %122 = select i1 %121, i32 820913962, i32 -578936946
  store i32 %122, i32* %17
  br label %163

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4
  store i32 1327642455, i32* %17
  br label %163

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 -1722297411, i32* %17
  br label %163

; <label>:132:                                    ; preds = %18
  store i32 2034850308, i32* %17
  br label %163

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 639621822, i32* %17
  br label %163

; <label>:136:                                    ; preds = %18
  %137 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  store i32 %138, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 1096558584, i32* %17
  br label %163

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %140, 1010
  %142 = select i1 %141, i32 -2030003899, i32 -850501877
  store i32 %142, i32* %17
  br label %163

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %9, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = select i1 %149, i32 -736830831, i32 -569607337
  store i32 %150, i32* %17
  br label %163

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %9, align 4
  store i32 -569607337, i32* %17
  br label %163

; <label>:156:                                    ; preds = %18
  store i32 785551675, i32* %17
  br label %163

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 1096558584, i32* %17
  br label %163

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %9, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  ret void

; <label>:163:                                    ; preds = %157, %156, %151, %143, %139, %136, %133, %132, %129, %123, %115, %110, %104, %100, %97, %94, %78, %70, %62, %59, %56, %53, %37, %29, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
