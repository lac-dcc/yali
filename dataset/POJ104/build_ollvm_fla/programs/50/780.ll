; ModuleID = 'source-C-CXX/50/780.c'
source_filename = "source-C-CXX/50/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x [5 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = bitcast [500 x [5 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2500, i32 16, i1 false)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 857002131, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %169
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 857002131, label %22
    i32 499492689, label %33
    i32 -1638572023, label %35
    i32 1775912635, label %43
    i32 -1761496492, label %56
    i32 -626376579, label %59
    i32 -232895160, label %60
    i32 -1309049534, label %63
    i32 -150250918, label %66
    i32 -481953349, label %72
    i32 -1207419407, label %74
    i32 1504265629, label %80
    i32 662662751, label %92
    i32 -1979424424, label %98
    i32 63145152, label %99
    i32 1541540950, label %102
    i32 -272536254, label %103
    i32 1121168939, label %106
    i32 1753374151, label %109
    i32 57256448, label %116
    i32 -1756705134, label %124
    i32 -1774369266, label %129
    i32 1200717831, label %130
    i32 -563830860, label %133
    i32 199692038, label %137
    i32 -96000775, label %139
    i32 1325522004, label %142
    i32 -1865262476, label %149
    i32 1701777641, label %157
    i32 -1748510180, label %163
    i32 -245209503, label %164
    i32 -310849570, label %167
    i32 -1456432099, label %168
  ]

; <label>:21:                                     ; preds = %19
  br label %169

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %23, %24
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 499492689, i32 -1309049534
  store i32 %32, i32* %18
  br label %169

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %6, align 4
  store i32 -1638572023, i32* %18
  br label %169

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp sle i32 %36, %40
  %42 = select i1 %41, i32 1775912635, i32 -626376579
  store i32 %42, i32* %18
  br label %169

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i8], [5 x i8]* %50, i64 0, i64 %54
  store i8 %47, i8* %55, align 1
  store i32 -1761496492, i32* %18
  br label %169

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -1638572023, i32* %18
  br label %169

; <label>:59:                                     ; preds = %19
  store i32 -232895160, i32* %18
  br label %169

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 857002131, i32* %18
  br label %169

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %7, align 4
  %65 = bitcast [500 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 -150250918, i32* %18
  br label %169

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 -481953349, i32 1121168939
  store i32 %71, i32* %18
  br label %169

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %9, align 4
  store i32 %73, i32* %10, align 4
  store i32 -1207419407, i32* %18
  br label %169

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  %79 = select i1 %78, i32 1504265629, i32 1541540950
  store i32 %79, i32* %18
  br label %169

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %82
  %84 = getelementptr inbounds [5 x i8], [5 x i8]* %83, i32 0, i32 0
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %86
  %88 = getelementptr inbounds [5 x i8], [5 x i8]* %87, i32 0, i32 0
  %89 = call i32 @strcmp(i8* %84, i8* %88) #4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 662662751, i32 -1979424424
  store i32 %91, i32* %18
  br label %169

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  store i32 -1979424424, i32* %18
  br label %169

; <label>:98:                                     ; preds = %19
  store i32 63145152, i32* %18
  br label %169

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 -1207419407, i32* %18
  br label %169

; <label>:102:                                    ; preds = %19
  store i32 -272536254, i32* %18
  br label %169

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  store i32 -150250918, i32* %18
  br label %169

; <label>:106:                                    ; preds = %19
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  store i32 %108, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1753374151, i32* %18
  br label %169

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 57256448, i32 -563830860
  store i32 %115, i32* %18
  br label %169

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %11, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 -1756705134, i32 -1774369266
  store i32 %123, i32* %18
  br label %169

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %11, align 4
  store i32 -1774369266, i32* %18
  br label %169

; <label>:129:                                    ; preds = %19
  store i32 1200717831, i32* %18
  br label %169

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  store i32 1753374151, i32* %18
  br label %169

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %11, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 199692038, i32 -96000775
  store i32 %136, i32* %18
  br label %169

; <label>:137:                                    ; preds = %19
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1456432099, i32* %18
  br label %169

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %11, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %140)
  store i32 0, i32* %13, align 4
  store i32 1325522004, i32* %18
  br label %169

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 -1865262476, i32 -310849570
  store i32 %148, i32* %18
  br label %169

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %11, align 4
  %155 = icmp eq i32 %153, %154
  %156 = select i1 %155, i32 1701777641, i32 -1748510180
  store i32 %156, i32* %18
  br label %169

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %159
  %161 = getelementptr inbounds [5 x i8], [5 x i8]* %160, i32 0, i32 0
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %161)
  store i32 -1748510180, i32* %18
  br label %169

; <label>:163:                                    ; preds = %19
  store i32 -245209503, i32* %18
  br label %169

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %13, align 4
  store i32 1325522004, i32* %18
  br label %169

; <label>:167:                                    ; preds = %19
  store i32 -1456432099, i32* %18
  br label %169

; <label>:168:                                    ; preds = %19
  ret i32 0

; <label>:169:                                    ; preds = %167, %164, %163, %157, %149, %142, %139, %137, %133, %130, %129, %124, %116, %109, %106, %103, %102, %99, %98, %92, %80, %74, %72, %66, %63, %60, %59, %56, %43, %35, %33, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
