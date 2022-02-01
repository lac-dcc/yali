; ModuleID = 'source-C-CXX/35/642.c'
source_filename = "source-C-CXX/35/642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca [26 x i32], align 16
  %8 = alloca [26 x i32], align 16
  %9 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  %14 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %15 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 -2076913834, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %184
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2076913834, label %23
    i32 -1280471519, label %27
    i32 637174184, label %28
    i32 -1637815180, label %35
    i32 -619651385, label %45
    i32 2105519723, label %54
    i32 518610421, label %64
    i32 -583199997, label %73
    i32 -1028469556, label %74
    i32 1047646500, label %77
    i32 296213594, label %78
    i32 -2140705317, label %81
    i32 -380114358, label %82
    i32 -2070001219, label %86
    i32 -2089152896, label %87
    i32 -253752980, label %94
    i32 -65883000, label %104
    i32 706993970, label %113
    i32 1749943551, label %123
    i32 1938150688, label %132
    i32 -1291581088, label %133
    i32 -942107937, label %136
    i32 1376919087, label %137
    i32 -2034834258, label %140
    i32 -816577039, label %141
    i32 -566363354, label %145
    i32 -1747479738, label %156
    i32 559250489, label %167
    i32 745265893, label %170
    i32 -1840517954, label %171
    i32 -1974973580, label %172
    i32 1527985349, label %175
    i32 -703679427, label %179
    i32 -1347995422, label %181
    i32 -770151227, label %183
  ]

; <label>:22:                                     ; preds = %20
  br label %184

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 26
  %26 = select i1 %25, i32 -1280471519, i32 -2140705317
  store i32 %26, i32* %19
  br label %184

; <label>:27:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 637174184, i32* %19
  br label %184

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = icmp ult i64 %30, %32
  %34 = select i1 %33, i32 -1637815180, i32 1047646500
  store i32 %34, i32* %19
  br label %184

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 65
  %43 = icmp eq i32 %40, %42
  %44 = select i1 %43, i32 -619651385, i32 2105519723
  store i32 %44, i32* %19
  br label %184

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 2105519723, i32* %19
  br label %184

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 97
  %62 = icmp eq i32 %59, %61
  %63 = select i1 %62, i32 518610421, i32 -583199997
  store i32 %63, i32* %19
  br label %184

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 -583199997, i32* %19
  br label %184

; <label>:73:                                     ; preds = %20
  store i32 -1028469556, i32* %19
  br label %184

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 637174184, i32* %19
  br label %184

; <label>:77:                                     ; preds = %20
  store i32 296213594, i32* %19
  br label %184

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -2076913834, i32* %19
  br label %184

; <label>:81:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -380114358, i32* %19
  br label %184

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %83, 26
  %85 = select i1 %84, i32 -2070001219, i32 -2034834258
  store i32 %85, i32* %19
  br label %184

; <label>:86:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -2089152896, i32* %19
  br label %184

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #4
  %92 = icmp ult i64 %89, %91
  %93 = select i1 %92, i32 -253752980, i32 -942107937
  store i32 %93, i32* %19
  br label %184

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 65
  %102 = icmp eq i32 %99, %101
  %103 = select i1 %102, i32 -65883000, i32 706993970
  store i32 %103, i32* %19
  br label %184

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  store i32 706993970, i32* %19
  br label %184

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 97
  %121 = icmp eq i32 %118, %120
  %122 = select i1 %121, i32 1749943551, i32 1938150688
  store i32 %122, i32* %19
  br label %184

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 1938150688, i32* %19
  br label %184

; <label>:132:                                    ; preds = %20
  store i32 -1291581088, i32* %19
  br label %184

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -2089152896, i32* %19
  br label %184

; <label>:136:                                    ; preds = %20
  store i32 1376919087, i32* %19
  br label %184

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -380114358, i32* %19
  br label %184

; <label>:140:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -816577039, i32* %19
  br label %184

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %4, align 4
  %143 = icmp slt i32 %142, 26
  %144 = select i1 %143, i32 -566363354, i32 1527985349
  store i32 %144, i32* %19
  br label %184

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %149, %153
  %155 = select i1 %154, i32 -1747479738, i32 745265893
  store i32 %155, i32* %19
  br label %184

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %160, %164
  %166 = select i1 %165, i32 559250489, i32 745265893
  store i32 %166, i32* %19
  br label %184

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 -1840517954, i32* %19
  br label %184

; <label>:170:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -1840517954, i32* %19
  br label %184

; <label>:171:                                    ; preds = %20
  store i32 -1974973580, i32* %19
  br label %184

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 -816577039, i32* %19
  br label %184

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %5, align 4
  %177 = icmp eq i32 %176, 26
  %178 = select i1 %177, i32 -703679427, i32 -1347995422
  store i32 %178, i32* %19
  br label %184

; <label>:179:                                    ; preds = %20
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -770151227, i32* %19
  br label %184

; <label>:181:                                    ; preds = %20
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -770151227, i32* %19
  br label %184

; <label>:183:                                    ; preds = %20
  ret i32 0

; <label>:184:                                    ; preds = %181, %179, %175, %172, %171, %170, %167, %156, %145, %141, %140, %137, %136, %133, %132, %123, %113, %104, %94, %87, %86, %82, %81, %78, %77, %74, %73, %64, %54, %45, %35, %28, %27, %23, %22
  br label %20
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
