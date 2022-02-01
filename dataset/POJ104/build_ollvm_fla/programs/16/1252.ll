; ModuleID = 'source-C-CXX/16/1252.c'
source_filename = "source-C-CXX/16/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = call i32 @getchar()
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 933704124, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %167
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 933704124, label %19
    i32 195745332, label %24
    i32 -764623803, label %30
    i32 -1378006944, label %35
    i32 2091408901, label %42
    i32 500652488, label %45
    i32 -726998004, label %46
    i32 -521401826, label %51
    i32 -2118074902, label %59
    i32 -1979644467, label %64
    i32 -1672945561, label %69
    i32 -664766536, label %77
    i32 347814054, label %84
    i32 -1117482191, label %92
    i32 1017620044, label %104
    i32 498986263, label %105
    i32 -1372352144, label %109
    i32 765481009, label %110
    i32 665924198, label %111
    i32 1942292908, label %114
    i32 -1039270867, label %118
    i32 -1480626275, label %122
    i32 395557111, label %123
    i32 -314515545, label %131
    i32 1731136997, label %135
    i32 1954026812, label %139
    i32 -2107773231, label %140
    i32 1426681390, label %141
    i32 54358792, label %144
    i32 -1905067966, label %146
    i32 -1014098851, label %151
    i32 513342468, label %158
    i32 -94733206, label %161
    i32 -857571004, label %163
    i32 314535128, label %166
  ]

; <label>:18:                                     ; preds = %16
  br label %167

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 195745332, i32 314535128
  store i32 %23, i32* %15
  br label %167

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -764623803, i32* %15
  br label %167

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1378006944, i32 500652488
  store i32 %34, i32* %15
  br label %167

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  store i32 2091408901, i32* %15
  br label %167

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -764623803, i32* %15
  br label %167

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -726998004, i32* %15
  br label %167

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -521401826, i32 54358792
  store i32 %50, i32* %15
  br label %167

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 40
  %58 = select i1 %57, i32 -2118074902, i32 395557111
  store i32 %58, i32* %15
  br label %167

; <label>:59:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  %60 = load i32, i32* %8, align 4
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  store i32 %60, i32* %61, align 16
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 -1979644467, i32* %15
  br label %167

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1672945561, i32 1942292908
  store i32 %68, i32* %15
  br label %167

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 40
  %76 = select i1 %75, i32 -664766536, i32 347814054
  store i32 %76, i32* %15
  br label %167

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 498986263, i32* %15
  br label %167

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 41
  %91 = select i1 %90, i32 -1117482191, i32 1017620044
  store i32 %91, i32* %15
  br label %167

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %94
  store i8 32, i8* %95, align 1
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %100
  store i8 32, i8* %101, align 1
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %11, align 4
  store i32 1017620044, i32* %15
  br label %167

; <label>:104:                                    ; preds = %16
  store i32 498986263, i32* %15
  br label %167

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %11, align 4
  %107 = icmp eq i32 %106, -1
  %108 = select i1 %107, i32 -1372352144, i32 765481009
  store i32 %108, i32* %15
  br label %167

; <label>:109:                                    ; preds = %16
  store i32 1942292908, i32* %15
  br label %167

; <label>:110:                                    ; preds = %16
  store i32 665924198, i32* %15
  br label %167

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 -1979644467, i32* %15
  br label %167

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %11, align 4
  %116 = icmp ne i32 %115, -1
  %117 = select i1 %116, i32 -1039270867, i32 -1480626275
  store i32 %117, i32* %15
  br label %167

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %120
  store i8 36, i8* %121, align 1
  store i32 -1480626275, i32* %15
  br label %167

; <label>:122:                                    ; preds = %16
  store i32 -2107773231, i32* %15
  br label %167

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 41
  %130 = select i1 %129, i32 -314515545, i32 1731136997
  store i32 %130, i32* %15
  br label %167

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %133
  store i8 63, i8* %134, align 1
  store i32 1954026812, i32* %15
  br label %167

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %137
  store i8 32, i8* %138, align 1
  store i32 1954026812, i32* %15
  br label %167

; <label>:139:                                    ; preds = %16
  store i32 -2107773231, i32* %15
  br label %167

; <label>:140:                                    ; preds = %16
  store i32 1426681390, i32* %15
  br label %167

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  store i32 -726998004, i32* %15
  br label %167

; <label>:144:                                    ; preds = %16
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  store i32 -1905067966, i32* %15
  br label %167

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -1014098851, i32 -94733206
  store i32 %150, i32* %15
  br label %167

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  store i32 513342468, i32* %15
  br label %167

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %12, align 4
  store i32 -1905067966, i32* %15
  br label %167

; <label>:161:                                    ; preds = %16
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -857571004, i32* %15
  br label %167

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 933704124, i32* %15
  br label %167

; <label>:166:                                    ; preds = %16
  ret i32 0

; <label>:167:                                    ; preds = %163, %161, %158, %151, %146, %144, %141, %140, %139, %135, %131, %123, %122, %118, %114, %111, %110, %109, %105, %104, %92, %84, %77, %69, %64, %59, %51, %46, %45, %42, %35, %30, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
