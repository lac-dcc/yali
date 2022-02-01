; ModuleID = 'source-C-CXX/70/2000.c'
source_filename = "source-C-CXX/70/2000.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.e1 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.e2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  %11 = alloca [12 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.e1 to i8*), i64 48, i32 16, i1 false)
  %15 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.e2 to i8*), i64 48, i32 16, i1 false)
  %16 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 48, i32 16, i1 false)
  %17 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 48, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 15391894, i32* %18
  %19 = alloca i32
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %0, %186
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 15391894, label %24
    i32 1971737457, label %28
    i32 -542883252, label %29
    i32 1398248141, label %34
    i32 -1452773891, label %53
    i32 -69964891, label %56
    i32 397848246, label %57
    i32 665972671, label %60
    i32 404273628, label %62
    i32 -1416757218, label %67
    i32 520570785, label %73
    i32 988282812, label %78
    i32 547118506, label %83
    i32 -1650538804, label %97
    i32 366186063, label %109
    i32 -887389535, label %121
    i32 -1017085320, label %127
    i32 648199416, label %129
    i32 554436173, label %131
    i32 -290237621, label %132
    i32 -369614774, label %146
    i32 2128274743, label %158
    i32 946310921, label %170
    i32 -57870876, label %176
    i32 603456176, label %178
    i32 -1702375264, label %180
    i32 2053853502, label %181
    i32 -1460779717, label %182
    i32 1919401108, label %185
  ]

; <label>:23:                                     ; preds = %21
  br label %186

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 12
  %27 = select i1 %26, i32 1971737457, i32 665972671
  store i32 %27, i32* %18
  br label %186

; <label>:28:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -542883252, i32* %18
  br label %186

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1398248141, i32 -69964891
  store i32 %33, i32* %18
  br label %186

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, %38
  store i32 %43, i32* %41, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, %47
  store i32 %52, i32* %50, align 4
  store i32 -1452773891, i32* %18
  br label %186

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -542883252, i32* %18
  br label %186

; <label>:56:                                     ; preds = %21
  store i32 397848246, i32* %18
  br label %186

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 15391894, i32* %18
  br label %186

; <label>:60:                                     ; preds = %21
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  store i32 404273628, i32* %18
  br label %186

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1416757218, i32 1919401108
  store i32 %66, i32* %18
  br label %186

; <label>:67:                                     ; preds = %21
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %6, i32* %7)
  %69 = load i32, i32* %4, align 4
  %70 = srem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 547118506, i32 520570785
  store i32 %72, i32* %18
  br label %186

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %4, align 4
  %75 = srem i32 %74, 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 988282812, i32 -290237621
  store i32 %77, i32* %18
  br label %186

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %4, align 4
  %80 = srem i32 %79, 100
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 547118506, i32 -290237621
  store i32 %82, i32* %18
  br label %186

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %88, %93
  %95 = icmp sge i32 %94, 0
  %96 = select i1 %95, i32 -1650538804, i32 366186063
  store i32 %96, i32* %18
  br label %186

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %102, %107
  store i32 -887389535, i32* %18
  store i32 %108, i32* %19
  br label %186

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %114, %119
  store i32 -887389535, i32* %18
  store i32 %120, i32* %19
  br label %186

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %19
  store i32 %122, i32* %12, align 4
  %123 = load i32, i32* %12, align 4
  %124 = srem i32 %123, 7
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -1017085320, i32 648199416
  store i32 %126, i32* %18
  br label %186

; <label>:127:                                    ; preds = %21
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 554436173, i32* %18
  br label %186

; <label>:129:                                    ; preds = %21
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 554436173, i32* %18
  br label %186

; <label>:131:                                    ; preds = %21
  store i32 2053853502, i32* %18
  br label %186

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %137, %142
  %144 = icmp sge i32 %143, 0
  %145 = select i1 %144, i32 -369614774, i32 2128274743
  store i32 %145, i32* %18
  br label %186

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %151, %156
  store i32 946310921, i32* %18
  store i32 %157, i32* %20
  br label %186

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %7, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %163, %168
  store i32 946310921, i32* %18
  store i32 %169, i32* %20
  br label %186

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %20
  store i32 %171, i32* %13, align 4
  %172 = load i32, i32* %13, align 4
  %173 = srem i32 %172, 7
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 -57870876, i32 603456176
  store i32 %175, i32* %18
  br label %186

; <label>:176:                                    ; preds = %21
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1702375264, i32* %18
  br label %186

; <label>:178:                                    ; preds = %21
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1702375264, i32* %18
  br label %186

; <label>:180:                                    ; preds = %21
  store i32 2053853502, i32* %18
  br label %186

; <label>:181:                                    ; preds = %21
  store i32 -1460779717, i32* %18
  br label %186

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  store i32 404273628, i32* %18
  br label %186

; <label>:185:                                    ; preds = %21
  ret i32 0

; <label>:186:                                    ; preds = %182, %181, %180, %178, %176, %170, %158, %146, %132, %131, %129, %127, %121, %109, %97, %83, %78, %73, %67, %62, %60, %57, %56, %53, %34, %29, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
