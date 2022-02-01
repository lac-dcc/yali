; ModuleID = 'source-C-CXX/70/1147.c'
source_filename = "source-C-CXX/70/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i32], align 16
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = bitcast [200 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 800, i32 16, i1 false)
  %13 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1725707269, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %138
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1725707269, label %18
    i32 145748178, label %23
    i32 1425569063, label %29
    i32 -1160164276, label %33
    i32 1962662754, label %38
    i32 1806727208, label %43
    i32 -1101194593, label %48
    i32 1428804513, label %51
    i32 1893601412, label %56
    i32 -775342661, label %63
    i32 340120086, label %66
    i32 -1903364930, label %71
    i32 -561614024, label %75
    i32 503502226, label %79
    i32 -1355040984, label %80
    i32 1832118843, label %83
    i32 -967559993, label %88
    i32 1983599666, label %95
    i32 -1108118997, label %98
    i32 364143269, label %103
    i32 1275541933, label %107
    i32 -438806628, label %111
    i32 1225765219, label %112
    i32 1850769690, label %113
    i32 498026117, label %116
    i32 -302260249, label %117
    i32 453684022, label %122
    i32 1006040630, label %129
    i32 924007403, label %131
    i32 1442548379, label %133
    i32 -2055073833, label %134
    i32 10906775, label %137
  ]

; <label>:17:                                     ; preds = %15
  br label %138

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 145748178, i32 498026117
  store i32 %22, i32* %14
  br label %138

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %7, i32* %5)
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 1425569063, i32 -1160164276
  store i32 %28, i32* %14
  br label %138

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %7, align 4
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %5, align 4
  store i32 -1160164276, i32* %14
  br label %138

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1962662754, i32 1806727208
  store i32 %37, i32* %14
  br label %138

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1101194593, i32 1806727208
  store i32 %42, i32* %14
  br label %138

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1101194593, i32 -1355040984
  store i32 %47, i32* %14
  br label %138

; <label>:48:                                     ; preds = %15
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  store i32 29, i32* %49, align 8
  store i32 0, i32* %8, align 4
  %50 = load i32, i32* %7, align 4
  store i32 1428804513, i32* %14
  br label %138

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1893601412, i32 340120086
  store i32 %55, i32* %14
  br label %138

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %8, align 4
  store i32 -775342661, i32* %14
  br label %138

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 1428804513, i32* %14
  br label %138

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %8, align 4
  %68 = srem i32 %67, 7
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1903364930, i32 -561614024
  store i32 %70, i32* %14
  br label %138

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %73
  store i32 1, i32* %74, align 4
  store i32 503502226, i32* %14
  br label %138

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  store i32 503502226, i32* %14
  br label %138

; <label>:79:                                     ; preds = %15
  store i32 1225765219, i32* %14
  br label %138

; <label>:80:                                     ; preds = %15
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  store i32 28, i32* %81, align 8
  store i32 0, i32* %8, align 4
  %82 = load i32, i32* %7, align 4
  store i32 1832118843, i32* %14
  br label %138

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -967559993, i32 -1108118997
  store i32 %87, i32* %14
  br label %138

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %8, align 4
  store i32 1983599666, i32* %14
  br label %138

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 1832118843, i32* %14
  br label %138

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %8, align 4
  %100 = srem i32 %99, 7
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 364143269, i32 1275541933
  store i32 %102, i32* %14
  br label %138

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %105
  store i32 1, i32* %106, align 4
  store i32 -438806628, i32* %14
  br label %138

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %109
  store i32 0, i32* %110, align 4
  store i32 -438806628, i32* %14
  br label %138

; <label>:111:                                    ; preds = %15
  store i32 1225765219, i32* %14
  br label %138

; <label>:112:                                    ; preds = %15
  store i32 1850769690, i32* %14
  br label %138

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 1725707269, i32* %14
  br label %138

; <label>:116:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -302260249, i32* %14
  br label %138

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 453684022, i32 10906775
  store i32 %121, i32* %14
  br label %138

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 1006040630, i32 924007403
  store i32 %128, i32* %14
  br label %138

; <label>:129:                                    ; preds = %15
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1442548379, i32* %14
  br label %138

; <label>:131:                                    ; preds = %15
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1442548379, i32* %14
  br label %138

; <label>:133:                                    ; preds = %15
  store i32 -2055073833, i32* %14
  br label %138

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 -302260249, i32* %14
  br label %138

; <label>:137:                                    ; preds = %15
  ret i32 0

; <label>:138:                                    ; preds = %134, %133, %131, %129, %122, %117, %116, %113, %112, %111, %107, %103, %98, %95, %88, %83, %80, %79, %75, %71, %66, %63, %56, %51, %48, %43, %38, %33, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
