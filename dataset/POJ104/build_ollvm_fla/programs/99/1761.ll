; ModuleID = 'source-C-CXX/99/1761.c'
source_filename = "source-C-CXX/99/1761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [300 x i8], align 16
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i8 65, i8* %7, align 1
  %11 = alloca i32
  store i32 -701597350, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %160
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -701597350, label %17
    i32 165812711, label %22
    i32 2087978401, label %23
    i32 765611913, label %27
    i32 558489463, label %34
    i32 110246125, label %37
    i32 1087985063, label %47
    i32 -1908163871, label %53
    i32 1684473230, label %54
    i32 -1787608604, label %57
    i32 -1412146934, label %64
    i32 -1549557882, label %72
    i32 126665974, label %73
    i32 -294304808, label %76
    i32 -1777308137, label %77
    i32 1284867501, label %82
    i32 1127166390, label %83
    i32 1787085494, label %87
    i32 857025237, label %94
    i32 -1574600951, label %97
    i32 -869474434, label %107
    i32 655852922, label %113
    i32 1580094778, label %114
    i32 -1065207073, label %117
    i32 -1754008062, label %124
    i32 898060474, label %132
    i32 2097254784, label %133
    i32 651513657, label %136
    i32 -1706482421, label %137
    i32 1219897212, label %141
    i32 2040140126, label %148
    i32 -1791970497, label %149
    i32 -1652439693, label %150
    i32 972254203, label %153
    i32 123178745, label %157
    i32 1393161028, label %159
  ]

; <label>:16:                                     ; preds = %14
  br label %160

; <label>:17:                                     ; preds = %14
  %18 = load i8, i8* %7, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %19, 90
  %21 = select i1 %20, i32 165812711, i32 -294304808
  store i32 %21, i32* %11
  br label %160

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 2087978401, i32* %11
  br label %160

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 300
  %26 = select i1 %25, i32 765611913, i32 558489463
  store i32 %26, i32* %11
  store i1 false, i1* %12
  br label %160

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  store i32 558489463, i32* %11
  store i1 %33, i1* %12
  br label %160

; <label>:34:                                     ; preds = %14
  %35 = load i1, i1* %12
  %36 = select i1 %35, i32 110246125, i32 -1787608604
  store i32 %36, i32* %11
  br label %160

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8, i8* %7, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %42, %44
  %46 = select i1 %45, i32 1087985063, i32 -1908163871
  store i32 %46, i32* %11
  br label %160

; <label>:47:                                     ; preds = %14
  %48 = load i8, i8* %7, align 1
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  store i32 -1908163871, i32* %11
  br label %160

; <label>:53:                                     ; preds = %14
  store i32 1684473230, i32* %11
  br label %160

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 2087978401, i32* %11
  br label %160

; <label>:57:                                     ; preds = %14
  %58 = load i8, i8* %7, align 1
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -1412146934, i32 -1549557882
  store i32 %63, i32* %11
  br label %160

; <label>:64:                                     ; preds = %14
  %65 = load i8, i8* %7, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8, i8* %7, align 1
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %66, i32 %70)
  store i32 -1549557882, i32* %11
  br label %160

; <label>:72:                                     ; preds = %14
  store i32 126665974, i32* %11
  br label %160

; <label>:73:                                     ; preds = %14
  %74 = load i8, i8* %7, align 1
  %75 = add i8 %74, 1
  store i8 %75, i8* %7, align 1
  store i32 -701597350, i32* %11
  br label %160

; <label>:76:                                     ; preds = %14
  store i8 97, i8* %7, align 1
  store i32 -1777308137, i32* %11
  br label %160

; <label>:77:                                     ; preds = %14
  %78 = load i8, i8* %7, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 122
  %81 = select i1 %80, i32 1284867501, i32 651513657
  store i32 %81, i32* %11
  br label %160

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1127166390, i32* %11
  br label %160

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %84, 300
  %86 = select i1 %85, i32 1787085494, i32 857025237
  store i32 %86, i32* %11
  store i1 false, i1* %13
  br label %160

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  store i32 857025237, i32* %11
  store i1 %93, i1* %13
  br label %160

; <label>:94:                                     ; preds = %14
  %95 = load i1, i1* %13
  %96 = select i1 %95, i32 -1574600951, i32 -1065207073
  store i32 %96, i32* %11
  br label %160

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i8, i8* %7, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %102, %104
  %106 = select i1 %105, i32 -869474434, i32 655852922
  store i32 %106, i32* %11
  br label %160

; <label>:107:                                    ; preds = %14
  %108 = load i8, i8* %7, align 1
  %109 = sext i8 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  store i32 655852922, i32* %11
  br label %160

; <label>:113:                                    ; preds = %14
  store i32 1580094778, i32* %11
  br label %160

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 1127166390, i32* %11
  br label %160

; <label>:117:                                    ; preds = %14
  %118 = load i8, i8* %7, align 1
  %119 = sext i8 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -1754008062, i32 898060474
  store i32 %123, i32* %11
  br label %160

; <label>:124:                                    ; preds = %14
  %125 = load i8, i8* %7, align 1
  %126 = sext i8 %125 to i32
  %127 = load i8, i8* %7, align 1
  %128 = sext i8 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %126, i32 %130)
  store i32 898060474, i32* %11
  br label %160

; <label>:132:                                    ; preds = %14
  store i32 2097254784, i32* %11
  br label %160

; <label>:133:                                    ; preds = %14
  %134 = load i8, i8* %7, align 1
  %135 = add i8 %134, 1
  store i8 %135, i8* %7, align 1
  store i32 -1777308137, i32* %11
  br label %160

; <label>:136:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1706482421, i32* %11
  br label %160

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %138, 300
  %140 = select i1 %139, i32 1219897212, i32 972254203
  store i32 %140, i32* %11
  br label %160

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 2040140126, i32 -1791970497
  store i32 %147, i32* %11
  br label %160

; <label>:148:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1791970497, i32* %11
  br label %160

; <label>:149:                                    ; preds = %14
  store i32 -1652439693, i32* %11
  br label %160

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 -1706482421, i32* %11
  br label %160

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %5, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 123178745, i32 1393161028
  store i32 %156, i32* %11
  br label %160

; <label>:157:                                    ; preds = %14
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1393161028, i32* %11
  br label %160

; <label>:159:                                    ; preds = %14
  ret i32 0

; <label>:160:                                    ; preds = %157, %153, %150, %149, %148, %141, %137, %136, %133, %132, %124, %117, %114, %113, %107, %97, %94, %87, %83, %82, %77, %76, %73, %72, %64, %57, %54, %53, %47, %37, %34, %27, %23, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
