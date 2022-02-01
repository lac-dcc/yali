; ModuleID = 'source-C-CXX/68/1190.c'
source_filename = "source-C-CXX/68/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = alloca [260 x i32], align 16
  %7 = alloca [260 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %16, i8* %17) #4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -919022652, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %162
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -919022652, label %23
    i32 -1384545196, label %27
    i32 -1653011366, label %33
    i32 1862315097, label %35
    i32 -1565911866, label %45
    i32 480570935, label %49
    i32 1088314184, label %61
    i32 -1436917545, label %64
    i32 451532836, label %70
    i32 224558640, label %74
    i32 -443896013, label %86
    i32 -578158668, label %89
    i32 -1086189929, label %90
    i32 -207868256, label %94
    i32 1450003938, label %110
    i32 810822316, label %122
    i32 -1850234931, label %123
    i32 -1541550010, label %126
    i32 -49405821, label %127
    i32 893442489, label %131
    i32 1586036120, label %135
    i32 -1719148276, label %141
    i32 -242911395, label %148
    i32 -1879019523, label %154
    i32 1233417033, label %155
    i32 -1987438504, label %156
    i32 -1082482931, label %159
    i32 -782856694, label %160
  ]

; <label>:22:                                     ; preds = %20
  br label %162

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1384545196, i32 1862315097
  store i32 %26, i32* %19
  br label %162

; <label>:27:                                     ; preds = %20
  %28 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 48
  %32 = select i1 %31, i32 -1653011366, i32 1862315097
  store i32 %32, i32* %19
  br label %162

; <label>:33:                                     ; preds = %20
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -782856694, i32* %19
  br label %162

; <label>:35:                                     ; preds = %20
  %36 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i32 0, i32 0
  %37 = bitcast i32* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 1040, i32 16, i1 false)
  %38 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i32 0, i32 0
  %39 = bitcast i32* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 1040, i32 16, i1 false)
  %40 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1565911866, i32* %19
  br label %162

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %3, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 480570935, i32 -1436917545
  store i32 %48, i32* %19
  br label %162

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 1088314184, i32* %19
  br label %162

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %3, align 4
  store i32 -1565911866, i32* %19
  br label %162

; <label>:64:                                     ; preds = %20
  %65 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #4
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %68 = load i32, i32* %10, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 451532836, i32* %19
  br label %162

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %3, align 4
  %72 = icmp sge i32 %71, 0
  %73 = select i1 %72, i32 224558640, i32 -578158668
  store i32 %73, i32* %19
  br label %162

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 -443896013, i32* %19
  br label %162

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %3, align 4
  store i32 451532836, i32* %19
  br label %162

; <label>:89:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -1086189929, i32* %19
  br label %162

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %91, 250
  %93 = select i1 %92, i32 -207868256, i32 -1541550010
  store i32 %93, i32* %19
  br label %162

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, %98
  store i32 %103, i32* %101, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 10
  %109 = select i1 %108, i32 1450003938, i32 810822316
  store i32 %109, i32* %19
  br label %162

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %114, 10
  store i32 %115, i32* %113, align 4
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4
  store i32 810822316, i32* %19
  br label %162

; <label>:122:                                    ; preds = %20
  store i32 -1850234931, i32* %19
  br label %162

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 -1086189929, i32* %19
  br label %162

; <label>:126:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 251, i32* %3, align 4
  store i32 -49405821, i32* %19
  br label %162

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %3, align 4
  %129 = icmp sge i32 %128, 0
  %130 = select i1 %129, i32 893442489, i32 -1082482931
  store i32 %130, i32* %19
  br label %162

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %11, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 1586036120, i32 -1719148276
  store i32 %134, i32* %19
  br label %162

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  store i32 1233417033, i32* %19
  br label %162

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 -242911395, i32 -1879019523
  store i32 %147, i32* %19
  br label %162

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  store i32 1, i32* %11, align 4
  store i32 -1879019523, i32* %19
  br label %162

; <label>:154:                                    ; preds = %20
  store i32 1233417033, i32* %19
  br label %162

; <label>:155:                                    ; preds = %20
  store i32 -1987438504, i32* %19
  br label %162

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %3, align 4
  store i32 -49405821, i32* %19
  br label %162

; <label>:159:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 -782856694, i32* %19
  br label %162

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %2, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %159, %156, %155, %154, %148, %141, %135, %131, %127, %126, %123, %122, %110, %94, %90, %89, %86, %74, %70, %64, %61, %49, %45, %35, %33, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
