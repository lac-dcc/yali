; ModuleID = 'source-C-CXX/18/1353.c'
source_filename = "source-C-CXX/18/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [50 x [256 x i8]], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [50 x [256 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 12800, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  store i32 -1, i32* %10, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 966557999, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %170
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 966557999, label %23
    i32 -1054370309, label %31
    i32 1409075956, label %39
    i32 -2056980266, label %42
    i32 1636989645, label %43
    i32 1804557634, label %46
    i32 -666745437, label %47
    i32 -213462787, label %52
    i32 625678776, label %55
    i32 -31208220, label %63
    i32 1538099395, label %70
    i32 384350986, label %73
    i32 -1543148915, label %96
    i32 436688150, label %97
    i32 -399551120, label %98
    i32 585716405, label %103
    i32 -1791557897, label %107
    i32 1011366344, label %117
    i32 379513331, label %118
    i32 -529061141, label %126
    i32 1420840679, label %137
    i32 -1249587361, label %140
    i32 1509636447, label %141
    i32 1669605113, label %148
    i32 790249718, label %151
    i32 2097649277, label %155
    i32 -680992384, label %160
    i32 -1326842122, label %166
    i32 677420698, label %169
  ]

; <label>:22:                                     ; preds = %20
  br label %170

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1054370309, i32 1804557634
  store i32 %30, i32* %18
  br label %170

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  %38 = select i1 %37, i32 1409075956, i32 -2056980266
  store i32 %38, i32* %18
  br label %170

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -2056980266, i32* %18
  br label %170

; <label>:42:                                     ; preds = %20
  store i32 1636989645, i32* %18
  br label %170

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 966557999, i32* %18
  br label %170

; <label>:46:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 -666745437, i32* %18
  br label %170

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -213462787, i32 790249718
  store i32 %51, i32* %18
  br label %170

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 625678776, i32* %18
  br label %170

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -31208220, i32 1538099395
  store i32 %62, i32* %18
  store i1 false, i1* %19
  br label %170

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 32
  store i32 1538099395, i32* %18
  store i1 %69, i1* %19
  br label %170

; <label>:70:                                     ; preds = %20
  %71 = load i1, i1* %19
  %72 = select i1 %71, i32 384350986, i32 585716405
  store i32 %72, i32* %18
  br label %170

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %3, i64 0, i64 %79
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %80, i64 0, i64 %82
  store i8 %77, i8* %83, align 1
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %88, %93
  %95 = select i1 %94, i32 -1543148915, i32 436688150
  store i32 %95, i32* %18
  br label %170

; <label>:96:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 436688150, i32* %18
  br label %170

; <label>:97:                                     ; preds = %20
  store i32 -399551120, i32* %18
  br label %170

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 625678776, i32* %18
  br label %170

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 -1791557897, i32 1509636447
  store i32 %106, i32* %18
  br label %170

; <label>:107:                                    ; preds = %20
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %112, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #4
  %115 = icmp eq i64 %109, %114
  %116 = select i1 %115, i32 1011366344, i32 1509636447
  store i32 %116, i32* %18
  br label %170

; <label>:117:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 379513331, i32* %18
  br label %170

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 -529061141, i32 -1249587361
  store i32 %125, i32* %18
  br label %170

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %3, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %133, i64 0, i64 %135
  store i8 %130, i8* %136, align 1
  store i32 1420840679, i32* %18
  br label %170

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 379513331, i32* %18
  br label %170

; <label>:140:                                    ; preds = %20
  store i32 1509636447, i32* %18
  br label %170

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %3, i64 0, i64 %143
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [256 x i8], [256 x i8]* %144, i64 0, i64 %146
  store i8 0, i8* %147, align 1
  store i32 1, i32* %7, align 4
  store i32 1669605113, i32* %18
  br label %170

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 -666745437, i32* %18
  br label %170

; <label>:151:                                    ; preds = %20
  %152 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %3, i64 0, i64 0
  %153 = getelementptr inbounds [256 x i8], [256 x i8]* %152, i32 0, i32 0
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %153)
  store i32 1, i32* %8, align 4
  store i32 2097649277, i32* %18
  br label %170

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -680992384, i32 677420698
  store i32 %159, i32* %18
  br label %170

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %3, i64 0, i64 %162
  %164 = getelementptr inbounds [256 x i8], [256 x i8]* %163, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %164)
  store i32 -1326842122, i32* %18
  br label %170

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  store i32 2097649277, i32* %18
  br label %170

; <label>:169:                                    ; preds = %20
  ret i32 0

; <label>:170:                                    ; preds = %166, %160, %155, %151, %148, %141, %140, %137, %126, %118, %117, %107, %103, %98, %97, %96, %73, %70, %63, %55, %52, %47, %46, %43, %42, %39, %31, %23, %22
  br label %20
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
