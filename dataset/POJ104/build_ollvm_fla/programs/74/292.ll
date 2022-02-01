; ModuleID = 'source-C-CXX/74/292.c'
source_filename = "source-C-CXX/74/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4000, i32 16, i1 false)
  %11 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 1513998898, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %160
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1513998898, label %17
    i32 -1902866880, label %23
    i32 -1375970426, label %28
    i32 1114480936, label %31
    i32 622778804, label %45
    i32 680500697, label %46
    i32 2096257597, label %49
    i32 1339705921, label %55
    i32 1175210010, label %60
    i32 -1262679549, label %63
    i32 -1270444291, label %77
    i32 1199149112, label %78
    i32 1620665805, label %79
    i32 1355861173, label %84
    i32 1864461057, label %89
    i32 1338509250, label %97
    i32 49600901, label %103
    i32 -873503687, label %106
    i32 1150855889, label %107
    i32 1846178493, label %110
    i32 1572470375, label %111
    i32 1662259686, label %116
    i32 -2058723722, label %124
    i32 352550806, label %129
    i32 -86701945, label %130
    i32 599036532, label %133
    i32 1017797666, label %134
    i32 -1895753264, label %139
    i32 319850080, label %147
    i32 -1222922547, label %152
    i32 -1561740679, label %153
    i32 -1163580018, label %156
  ]

; <label>:16:                                     ; preds = %14
  br label %160

; <label>:17:                                     ; preds = %14
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 10
  %22 = select i1 %21, i32 -1902866880, i32 680500697
  store i32 %22, i32* %13
  br label %160

; <label>:23:                                     ; preds = %14
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 44
  %27 = select i1 %26, i32 -1375970426, i32 1114480936
  store i32 %27, i32* %13
  br label %160

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 622778804, i32* %13
  br label %160

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = mul nsw i32 %35, 10
  store i32 %36, i32* %34, align 4
  %37 = load i8, i8* %2, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, %39
  store i32 %44, i32* %42, align 4
  store i32 622778804, i32* %13
  br label %160

; <label>:45:                                     ; preds = %14
  store i32 1513998898, i32* %13
  br label %160

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 2096257597, i32* %13
  br label %160

; <label>:49:                                     ; preds = %14
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %2, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 10
  %54 = select i1 %53, i32 1339705921, i32 1199149112
  store i32 %54, i32* %13
  br label %160

; <label>:55:                                     ; preds = %14
  %56 = load i8, i8* %2, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 44
  %59 = select i1 %58, i32 1175210010, i32 -1262679549
  store i32 %59, i32* %13
  br label %160

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -1270444291, i32* %13
  br label %160

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %67, 10
  store i32 %68, i32* %66, align 4
  %69 = load i8, i8* %2, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, %71
  store i32 %76, i32* %74, align 4
  store i32 -1270444291, i32* %13
  br label %160

; <label>:77:                                     ; preds = %14
  store i32 2096257597, i32* %13
  br label %160

; <label>:78:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1620665805, i32* %13
  br label %160

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1355861173, i32 1846178493
  store i32 %83, i32* %13
  br label %160

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %7, align 4
  store i32 1864461057, i32* %13
  br label %160

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %90, %94
  %96 = select i1 %95, i32 1338509250, i32 -873503687
  store i32 %96, i32* %13
  br label %160

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  store i32 49600901, i32* %13
  br label %160

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 1864461057, i32* %13
  br label %160

; <label>:106:                                    ; preds = %14
  store i32 1150855889, i32* %13
  br label %160

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 1620665805, i32* %13
  br label %160

; <label>:110:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1572470375, i32* %13
  br label %160

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 1662259686, i32 599036532
  store i32 %115, i32* %13
  br label %160

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %9, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 -2058723722, i32 352550806
  store i32 %123, i32* %13
  br label %160

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %9, align 4
  store i32 352550806, i32* %13
  br label %160

; <label>:129:                                    ; preds = %14
  store i32 -86701945, i32* %13
  br label %160

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 1572470375, i32* %13
  br label %160

; <label>:133:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1017797666, i32* %13
  br label %160

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %9, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -1895753264, i32 -1163580018
  store i32 %138, i32* %13
  br label %160

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = select i1 %145, i32 319850080, i32 -1222922547
  store i32 %146, i32* %13
  br label %160

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %7, align 4
  store i32 -1222922547, i32* %13
  br label %160

; <label>:152:                                    ; preds = %14
  store i32 -1561740679, i32* %13
  br label %160

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 1017797666, i32* %13
  br label %160

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %7, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %157, i32 %158)
  ret i32 0

; <label>:160:                                    ; preds = %153, %152, %147, %139, %134, %133, %130, %129, %124, %116, %111, %110, %107, %106, %103, %97, %89, %84, %79, %78, %77, %63, %60, %55, %49, %46, %45, %31, %28, %23, %17, %16
  br label %14
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
