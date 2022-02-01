; ModuleID = 'source-C-CXX/24/573.c'
source_filename = "source-C-CXX/24/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [105 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca [105 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [105 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 105, i32 16, i1 false)
  %9 = bitcast i8* %8 to [105 x i8]*
  %10 = getelementptr [105 x i8], [105 x i8]* %9, i32 0, i32 0
  store i8 49, i8* %10
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %12

; <label>:12:                                     ; preds = %143, %0
  %13 = load i32, i32* %3, align 4
  %14 = add i32 %13, -1548603863
  %15 = add i32 %14, -1
  %16 = sub i32 %15, -1548603863
  %17 = add nsw i32 %13, -1
  store i32 %16, i32* %3, align 4
  %18 = icmp ne i32 %13, 0
  br i1 %18, label %19, label %147

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %41, %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub i32 %32, 727098885
  %34 = sub i32 %33, 48
  %35 = add i32 %34, 727098885
  %36 = sub nsw i32 %32, 48
  %37 = mul nsw i32 %35, 2
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %5, align 4
  br label %20

; <label>:48:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %115, %48
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %121

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 %55, 1871566910
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1871566910
  %59 = sub nsw i32 %55, 1
  %60 = icmp eq i32 %54, %58
  br i1 %60, label %61, label %88

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 10
  br i1 %66, label %67, label %88

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 %71, 1398136112
  %73 = sub i32 %72, 10
  %74 = add i32 %73, 1398136112
  %75 = sub nsw i32 %71, 10
  store i32 %74, i32* %70, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %76, -20832699
  %78 = add i32 %77, 1
  %79 = add i32 %78, -20832699
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %81
  store i32 1, i32* %82, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, 336972012
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 336972012
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  br label %121

; <label>:88:                                     ; preds = %61, %53
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 10
  br i1 %93, label %94, label %114

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, 10
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 10
  store i32 %100, i32* %97, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 %102, 1242429939
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1242429939
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 %109, -1322952296
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1322952296
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %108, align 4
  br label %114

; <label>:114:                                    ; preds = %94, %88
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 %116, 1333075269
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1333075269
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %6, align 4
  br label %49

; <label>:121:                                    ; preds = %67, %49
  store i32 0, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %138, %121
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %143

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, 48
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 48
  %134 = trunc i32 %132 to i8
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  br label %138

; <label>:138:                                    ; preds = %126
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %6, align 4
  br label %122

; <label>:143:                                    ; preds = %122
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %145
  store i8 0, i8* %146, align 1
  br label %12

; <label>:147:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 1
  store i32 %150, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %172, %147
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %183

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  store i8 %160, i8* %2, align 1
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %166
  store i8 %164, i8* %167, align 1
  %168 = load i8, i8* %2, align 1
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  br label %172

; <label>:172:                                    ; preds = %156
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %6, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, -1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, -1
  store i32 %181, i32* %7, align 4
  br label %152

; <label>:183:                                    ; preds = %152
  %184 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i32 0, i32 0
  %185 = call i32 @puts(i8* %184)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
