; ModuleID = 'source-C-CXX/21/708.c'
source_filename = "source-C-CXX/21/708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca [300 x i32], align 16
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [300 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [300 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  store i32 1, i32* %9, align 4
  %15 = bitcast [300 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -216533322, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %173
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -216533322, label %20
    i32 1609473592, label %30
    i32 901650929, label %39
    i32 -1177806514, label %44
    i32 1876454521, label %50
    i32 1756734005, label %51
    i32 1160901455, label %57
    i32 1488674315, label %68
    i32 1049402968, label %72
    i32 -792450347, label %73
    i32 -1193813734, label %76
    i32 1933840245, label %83
    i32 382828946, label %93
    i32 -2133922772, label %94
    i32 1655196631, label %97
    i32 -2031695410, label %99
    i32 -1030720007, label %105
    i32 471162690, label %106
    i32 1990478846, label %112
    i32 24339578, label %123
    i32 -759744940, label %132
    i32 1404351053, label %133
    i32 1584044271, label %136
    i32 349608416, label %137
    i32 815442538, label %140
    i32 -2110974481, label %141
    i32 523362412, label %147
    i32 1053168123, label %154
    i32 -975791400, label %159
    i32 1597406009, label %160
    i32 837460217, label %163
    i32 -1643773683, label %167
    i32 1527760617, label %170
    i32 1186468304, label %172
  ]

; <label>:19:                                     ; preds = %17
  br label %173

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %23, i8* %26)
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 1609473592, i32* %16
  br label %173

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 44
  %38 = select i1 %37, i32 -216533322, i32 901650929
  store i32 %38, i32* %16
  br label %173

; <label>:39:                                     ; preds = %17
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  store i32 %41, i32* %42, align 16
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 -1177806514, i32* %16
  br label %173

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 1876454521, i32 1655196631
  store i32 %49, i32* %16
  br label %173

; <label>:50:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1756734005, i32* %16
  br label %173

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 1160901455, i32 -1193813734
  store i32 %56, i32* %16
  br label %173

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %61, %65
  %67 = select i1 %66, i32 1488674315, i32 1049402968
  store i32 %67, i32* %16
  br label %173

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %70
  store i32 1, i32* %71, align 4
  store i32 1049402968, i32* %16
  br label %173

; <label>:72:                                     ; preds = %17
  store i32 -792450347, i32* %16
  br label %173

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 1756734005, i32* %16
  br label %173

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1933840245, i32 382828946
  store i32 %82, i32* %16
  br label %173

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 382828946, i32* %16
  br label %173

; <label>:93:                                     ; preds = %17
  store i32 -2133922772, i32* %16
  br label %173

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -1177806514, i32* %16
  br label %173

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %9, align 4
  store i32 %98, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -2031695410, i32* %16
  br label %173

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sle i32 %100, %102
  %104 = select i1 %103, i32 -1030720007, i32 815442538
  store i32 %104, i32* %16
  br label %173

; <label>:105:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 471162690, i32* %16
  br label %173

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp sle i32 %107, %109
  %111 = select i1 %110, i32 1990478846, i32 1584044271
  store i32 %111, i32* %16
  br label %173

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %116, %120
  %122 = select i1 %121, i32 24339578, i32 -759744940
  store i32 %122, i32* %16
  br label %173

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 -759744940, i32* %16
  br label %173

; <label>:132:                                    ; preds = %17
  store i32 1404351053, i32* %16
  br label %173

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 471162690, i32* %16
  br label %173

; <label>:136:                                    ; preds = %17
  store i32 349608416, i32* %16
  br label %173

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -2031695410, i32* %16
  br label %173

; <label>:140:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -2110974481, i32* %16
  br label %173

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp sle i32 %142, %144
  %146 = select i1 %145, i32 523362412, i32 837460217
  store i32 %146, i32* %16
  br label %173

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 1053168123, i32 -975791400
  store i32 %153, i32* %16
  br label %173

; <label>:154:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %12, align 4
  store i32 837460217, i32* %16
  br label %173

; <label>:159:                                    ; preds = %17
  store i32 1597406009, i32* %16
  br label %173

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 -2110974481, i32* %16
  br label %173

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %11, align 4
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %165, i32 -1643773683, i32 1527760617
  store i32 %166, i32* %16
  br label %173

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %12, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  store i32 1186468304, i32* %16
  br label %173

; <label>:170:                                    ; preds = %17
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1186468304, i32* %16
  br label %173

; <label>:172:                                    ; preds = %17
  ret i32 0

; <label>:173:                                    ; preds = %170, %167, %163, %160, %159, %154, %147, %141, %140, %137, %136, %133, %132, %123, %112, %106, %105, %99, %97, %94, %93, %83, %76, %73, %72, %68, %57, %51, %50, %44, %39, %30, %20, %19
  br label %17
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
