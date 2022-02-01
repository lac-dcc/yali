; ModuleID = 'source-C-CXX/75/1268.c'
source_filename = "source-C-CXX/75/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 630678059, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %162
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 630678059, label %21
    i32 -170527694, label %26
    i32 -1541738366, label %41
    i32 -149349665, label %46
    i32 -1078660011, label %56
    i32 611076945, label %61
    i32 476988658, label %67
    i32 569539854, label %77
    i32 -1973775568, label %81
    i32 -2090439306, label %84
    i32 166884794, label %85
    i32 -1917464156, label %88
    i32 -2133185884, label %89
    i32 -2082043503, label %93
    i32 1857762776, label %100
    i32 2040940362, label %110
    i32 17258282, label %115
    i32 -346206909, label %124
    i32 2079483099, label %125
    i32 336441867, label %126
    i32 -1913381007, label %127
    i32 1164537091, label %130
    i32 373939849, label %133
    i32 -38326474, label %140
    i32 -798554697, label %147
    i32 1960840476, label %149
    i32 1257574041, label %150
    i32 194168620, label %153
    i32 795585367, label %157
    i32 700468487, label %161
  ]

; <label>:20:                                     ; preds = %18
  br label %162

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -170527694, i32 -1917464156
  store i32 %25, i32* %17
  br label %162

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 -1541738366, i32 -149349665
  store i32 %40, i32* %17
  br label %162

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %9, align 4
  store i32 -149349665, i32* %17
  br label %162

; <label>:46:                                     ; preds = %18
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %10, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1078660011, i32 611076945
  store i32 %55, i32* %17
  br label %162

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %10, align 4
  store i32 611076945, i32* %17
  br label %162

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 2, %65
  store i32 %66, i32* %4, align 4
  store i32 476988658, i32* %17
  br label %162

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 2, %72
  %74 = add nsw i32 %73, 1
  %75 = icmp slt i32 %68, %74
  %76 = select i1 %75, i32 569539854, i32 -2090439306
  store i32 %76, i32* %17
  br label %162

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %79
  store i32 1, i32* %80, align 4
  store i32 -1973775568, i32* %17
  br label %162

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 476988658, i32* %17
  br label %162

; <label>:84:                                     ; preds = %18
  store i32 166884794, i32* %17
  br label %162

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 630678059, i32* %17
  br label %162

; <label>:88:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -2133185884, i32* %17
  br label %162

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %90, 100
  %92 = select i1 %91, i32 -2082043503, i32 1164537091
  store i32 %92, i32* %17
  br label %162

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 1857762776, i32 336441867
  store i32 %99, i32* %17
  br label %162

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %13, align 4
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 2040940362, i32 2079483099
  store i32 %109, i32* %17
  br label %162

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %14, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 17258282, i32 -346206909
  store i32 %114, i32* %17
  br label %162

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %13, align 4
  store i32 %116, i32* %14, align 4
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %14, align 4
  %119 = sub nsw i32 %117, %118
  %120 = add nsw i32 %119, 1
  %121 = sdiv i32 %120, 2
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sdiv i32 %122, 2
  store i32 %123, i32* %8, align 4
  store i32 0, i32* %13, align 4
  store i32 -346206909, i32* %17
  br label %162

; <label>:124:                                    ; preds = %18
  store i32 2079483099, i32* %17
  br label %162

; <label>:125:                                    ; preds = %18
  store i32 336441867, i32* %17
  br label %162

; <label>:126:                                    ; preds = %18
  store i32 -1913381007, i32* %17
  br label %162

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -2133185884, i32* %17
  br label %162

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %10, align 4
  %132 = mul nsw i32 2, %131
  store i32 %132, i32* %3, align 4
  store i32 373939849, i32* %17
  br label %162

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %9, align 4
  %136 = mul nsw i32 2, %135
  %137 = add nsw i32 %136, 1
  %138 = icmp slt i32 %134, %137
  %139 = select i1 %138, i32 -38326474, i32 194168620
  store i32 %139, i32* %17
  br label %162

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -798554697, i32 1960840476
  store i32 %146, i32* %17
  br label %162

; <label>:147:                                    ; preds = %18
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  store i32 194168620, i32* %17
  br label %162

; <label>:149:                                    ; preds = %18
  store i32 1257574041, i32* %17
  br label %162

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 373939849, i32* %17
  br label %162

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %11, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 795585367, i32 700468487
  store i32 %156, i32* %17
  br label %162

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %8, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %158, i32 %159)
  store i32 700468487, i32* %17
  br label %162

; <label>:161:                                    ; preds = %18
  ret i32 0

; <label>:162:                                    ; preds = %157, %153, %150, %149, %147, %140, %133, %130, %127, %126, %125, %124, %115, %110, %100, %93, %89, %88, %85, %84, %81, %77, %67, %61, %56, %46, %41, %26, %21, %20
  br label %18
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
