; ModuleID = 'source-C-CXX/23/222.c'
source_filename = "source-C-CXX/23/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [400 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = bitcast i8* %11 to [400 x i8]*
  %13 = getelementptr [400 x i8], [400 x i8]* %12, i32 0, i32 0
  store i8 97, i8* %13
  %14 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %19 = alloca i32
  store i32 -742763586, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %166
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -742763586, label %23
    i32 -973041005, label %28
    i32 1919616318, label %36
    i32 -1049879553, label %44
    i32 -1558471854, label %45
    i32 486625389, label %48
    i32 548105695, label %54
    i32 133155763, label %59
    i32 272731443, label %74
    i32 -1704322171, label %77
    i32 -1919865518, label %78
    i32 963551159, label %83
    i32 -1165861928, label %94
    i32 1205948130, label %96
    i32 -431899781, label %107
    i32 1178190124, label %109
    i32 1398114401, label %110
    i32 426087884, label %113
    i32 -1805304732, label %119
    i32 1930626713, label %128
    i32 -1972107981, label %135
    i32 1505990905, label %138
    i32 1117447931, label %145
    i32 -1728683291, label %154
    i32 -626598377, label %161
    i32 -2009102997, label %164
  ]

; <label>:22:                                     ; preds = %20
  br label %166

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -973041005, i32 486625389
  store i32 %27, i32* %19
  br label %166

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  %35 = select i1 %34, i32 1919616318, i32 -1049879553
  store i32 %35, i32* %19
  br label %166

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %6, align 4
  store i32 -1049879553, i32* %19
  br label %166

; <label>:44:                                     ; preds = %20
  store i32 -1558471854, i32* %19
  br label %166

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -742763586, i32* %19
  br label %166

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  store i32 -1, i32* %53, align 16
  store i32 0, i32* %5, align 4
  store i32 548105695, i32* %19
  br label %166

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 133155763, i32 -1704322171
  store i32 %58, i32* %19
  br label %166

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %64, %68
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 272731443, i32* %19
  br label %166

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 548105695, i32* %19
  br label %166

; <label>:77:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1919865518, i32* %19
  br label %166

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 963551159, i32 426087884
  store i32 %82, i32* %19
  br label %166

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %87, %91
  %93 = select i1 %92, i32 -1165861928, i32 1205948130
  store i32 %93, i32* %19
  br label %166

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %5, align 4
  store i32 %95, i32* %7, align 4
  store i32 1205948130, i32* %19
  br label %166

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %100, %104
  %106 = select i1 %105, i32 -431899781, i32 1178190124
  store i32 %106, i32* %19
  br label %166

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %5, align 4
  store i32 %108, i32* %8, align 4
  store i32 1178190124, i32* %19
  br label %166

; <label>:109:                                    ; preds = %20
  store i32 1398114401, i32* %19
  br label %166

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -1919865518, i32* %19
  br label %166

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -1805304732, i32* %19
  br label %166

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %120, %125
  %127 = select i1 %126, i32 1930626713, i32 1505990905
  store i32 %127, i32* %19
  br label %166

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  store i32 -1972107981, i32* %19
  br label %166

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 -1805304732, i32* %19
  br label %166

; <label>:138:                                    ; preds = %20
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 1117447931, i32* %19
  br label %166

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %146, %151
  %153 = select i1 %152, i32 -1728683291, i32 -2009102997
  store i32 %153, i32* %19
  br label %166

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  store i32 -626598377, i32* %19
  br label %166

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 1117447931, i32* %19
  br label %166

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %1, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %161, %154, %145, %138, %135, %128, %119, %113, %110, %109, %107, %96, %94, %83, %78, %77, %74, %59, %54, %48, %45, %44, %36, %28, %23, %22
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
