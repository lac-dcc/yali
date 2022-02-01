; ModuleID = 'source-C-CXX/23/400.c'
source_filename = "source-C-CXX/23/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [300 x i8], align 16
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i8], align 16
  %13 = alloca [300 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %21
  store i8 32, i8* %22, align 1
  %23 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %24 = alloca i32
  store i32 1960771683, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %191
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1960771683, label %28
    i32 -201965769, label %35
    i32 -1399355560, label %43
    i32 -32998451, label %48
    i32 1534370431, label %56
    i32 1548161993, label %57
    i32 -186693244, label %58
    i32 1795383964, label %63
    i32 -371362717, label %74
    i32 -856014005, label %76
    i32 1409161616, label %87
    i32 -159107955, label %89
    i32 315724357, label %90
    i32 -1349601731, label %93
    i32 -175688278, label %94
    i32 1471123665, label %99
    i32 -549183817, label %107
    i32 828641553, label %110
    i32 -75948331, label %111
    i32 -494328688, label %116
    i32 1797496882, label %124
    i32 -85925237, label %127
    i32 1879191818, label %135
    i32 -376435018, label %141
    i32 765266337, label %151
    i32 -1156021952, label %154
    i32 -2025118353, label %165
    i32 1338191175, label %171
    i32 1249145950, label %181
    i32 -473039496, label %184
  ]

; <label>:27:                                     ; preds = %25
  br label %191

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = icmp ule i64 %30, %32
  %34 = select i1 %33, i32 -201965769, i32 1548161993
  store i32 %34, i32* %24
  br label %191

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  %42 = select i1 %41, i32 -1399355560, i32 -32998451
  store i32 %42, i32* %24
  br label %191

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 1534370431, i32* %24
  br label %191

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 1534370431, i32* %24
  br label %191

; <label>:56:                                     ; preds = %25
  store i32 1960771683, i32* %24
  br label %191

; <label>:57:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 -186693244, i32* %24
  br label %191

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1795383964, i32 -1349601731
  store i32 %62, i32* %24
  br label %191

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %67, %71
  %73 = select i1 %72, i32 -371362717, i32 -856014005
  store i32 %73, i32* %24
  br label %191

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %8, align 4
  store i32 %75, i32* %10, align 4
  store i32 -856014005, i32* %24
  br label %191

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 1409161616, i32 -159107955
  store i32 %86, i32* %24
  br label %191

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %8, align 4
  store i32 %88, i32* %11, align 4
  store i32 -159107955, i32* %24
  br label %191

; <label>:89:                                     ; preds = %25
  store i32 315724357, i32* %24
  br label %191

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 -186693244, i32* %24
  br label %191

; <label>:93:                                     ; preds = %25
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %8, align 4
  store i32 -175688278, i32* %24
  br label %191

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %10, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 1471123665, i32 828641553
  store i32 %98, i32* %24
  br label %191

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %14, align 4
  store i32 -549183817, i32* %24
  br label %191

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 -175688278, i32* %24
  br label %191

; <label>:110:                                    ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -75948331, i32* %24
  br label %191

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -494328688, i32 -85925237
  store i32 %115, i32* %24
  br label %191

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  %122 = load i32, i32* %15, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* %15, align 4
  store i32 1797496882, i32* %24
  br label %191

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 -75948331, i32* %24
  br label %191

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %128, %132
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 1879191818, i32* %24
  br label %191

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %14, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp slt i32 %136, %138
  %140 = select i1 %139, i32 -376435018, i32 -1156021952
  store i32 %140, i32* %24
  br label %191

; <label>:141:                                    ; preds = %25
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  %149 = load i32, i32* %16, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %16, align 4
  store i32 765266337, i32* %24
  br label %191

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 1879191818, i32* %24
  br label %191

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %156
  store i8 0, i8* %157, align 1
  %158 = load i32, i32* %15, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 %158, %162
  %164 = sub nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 -2025118353, i32* %24
  br label %191

; <label>:165:                                    ; preds = %25
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %15, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 1338191175, i32 -473039496
  store i32 %170, i32* %24
  br label %191

; <label>:171:                                    ; preds = %25
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = load i32, i32* %17, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %177
  store i8 %175, i8* %178, align 1
  %179 = load i32, i32* %17, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %17, align 4
  store i32 1249145950, i32* %24
  br label %191

; <label>:181:                                    ; preds = %25
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  store i32 -2025118353, i32* %24
  br label %191

; <label>:184:                                    ; preds = %25
  %185 = load i32, i32* %17, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %186
  store i8 0, i8* %187, align 1
  %188 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %189 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %188, i8* %189)
  ret i32 0

; <label>:191:                                    ; preds = %181, %171, %165, %154, %151, %141, %135, %127, %124, %116, %111, %110, %107, %99, %94, %93, %90, %89, %87, %76, %74, %63, %58, %57, %56, %48, %43, %35, %28, %27
  br label %25
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
