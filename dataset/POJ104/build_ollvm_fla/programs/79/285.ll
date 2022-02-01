; ModuleID = 'source-C-CXX/79/285.c'
source_filename = "source-C-CXX/79/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %17 = bitcast [13 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %11, align 4
  %19 = alloca i32
  store i32 765774450, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %177
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 765774450, label %23
    i32 1239575666, label %28
    i32 -1228875462, label %35
    i32 791572924, label %38
    i32 1718288654, label %43
    i32 -1356007422, label %48
    i32 543805947, label %53
    i32 1811458263, label %57
    i32 636226181, label %60
    i32 -1205765051, label %61
    i32 -49171472, label %66
    i32 940162606, label %73
    i32 -1628907639, label %76
    i32 -1279160285, label %81
    i32 -1654666144, label %86
    i32 -1221354749, label %91
    i32 501040425, label %95
    i32 -904024629, label %98
    i32 1038149693, label %99
    i32 -2027055429, label %104
    i32 -1181540219, label %109
    i32 1241276686, label %114
    i32 1242799146, label %119
    i32 556248292, label %122
    i32 2146728804, label %125
    i32 -588572552, label %126
    i32 -2116665827, label %129
    i32 -1884210086, label %130
    i32 443143854, label %135
    i32 -800502396, label %140
    i32 571597227, label %145
    i32 -880250279, label %150
    i32 -2099619820, label %153
    i32 1781453764, label %156
    i32 -1642018490, label %157
    i32 -1592315401, label %160
  ]

; <label>:22:                                     ; preds = %20
  br label %177

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1239575666, i32 791572924
  store i32 %27, i32* %19
  br label %177

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %12, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %12, align 4
  store i32 -1228875462, i32* %19
  br label %177

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %11, align 4
  store i32 765774450, i32* %19
  br label %177

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1718288654, i32 -1356007422
  store i32 %42, i32* %19
  br label %177

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 100
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 543805947, i32 -1356007422
  store i32 %47, i32* %19
  br label %177

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 543805947, i32 636226181
  store i32 %52, i32* %19
  br label %177

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %54, 2
  %56 = select i1 %55, i32 1811458263, i32 636226181
  store i32 %56, i32* %19
  br label %177

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  store i32 636226181, i32* %19
  br label %177

; <label>:60:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -1205765051, i32* %19
  br label %177

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -49171472, i32 -1628907639
  store i32 %65, i32* %19
  br label %177

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %13, align 4
  store i32 940162606, i32* %19
  br label %177

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  store i32 -1205765051, i32* %19
  br label %177

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %5, align 4
  %78 = srem i32 %77, 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -1279160285, i32 -1654666144
  store i32 %80, i32* %19
  br label %177

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %5, align 4
  %83 = srem i32 %82, 100
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1221354749, i32 -1654666144
  store i32 %85, i32* %19
  br label %177

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %5, align 4
  %88 = srem i32 %87, 400
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -1221354749, i32 -904024629
  store i32 %90, i32* %19
  br label %177

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %6, align 4
  %93 = icmp sgt i32 %92, 2
  %94 = select i1 %93, i32 501040425, i32 -904024629
  store i32 %94, i32* %19
  br label %177

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  store i32 -904024629, i32* %19
  br label %177

; <label>:98:                                     ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 1038149693, i32* %19
  br label %177

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -2027055429, i32 -2116665827
  store i32 %103, i32* %19
  br label %177

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %11, align 4
  %106 = srem i32 %105, 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1181540219, i32 1241276686
  store i32 %108, i32* %19
  br label %177

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %11, align 4
  %111 = srem i32 %110, 100
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 1242799146, i32 1241276686
  store i32 %113, i32* %19
  br label %177

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %11, align 4
  %116 = srem i32 %115, 400
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1242799146, i32 556248292
  store i32 %118, i32* %19
  br label %177

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %120, 366
  store i32 %121, i32* %14, align 4
  store i32 2146728804, i32* %19
  br label %177

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 365
  store i32 %124, i32* %14, align 4
  store i32 2146728804, i32* %19
  br label %177

; <label>:125:                                    ; preds = %20
  store i32 -588572552, i32* %19
  br label %177

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  store i32 1038149693, i32* %19
  br label %177

; <label>:129:                                    ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 -1884210086, i32* %19
  br label %177

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 443143854, i32 -1592315401
  store i32 %134, i32* %19
  br label %177

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %11, align 4
  %137 = srem i32 %136, 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -800502396, i32 571597227
  store i32 %139, i32* %19
  br label %177

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %11, align 4
  %142 = srem i32 %141, 100
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 -880250279, i32 571597227
  store i32 %144, i32* %19
  br label %177

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %11, align 4
  %147 = srem i32 %146, 400
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 -880250279, i32 -2099619820
  store i32 %149, i32* %19
  br label %177

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %15, align 4
  %152 = add nsw i32 %151, 366
  store i32 %152, i32* %15, align 4
  store i32 1781453764, i32* %19
  br label %177

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %15, align 4
  %155 = add nsw i32 %154, 365
  store i32 %155, i32* %15, align 4
  store i32 1781453764, i32* %19
  br label %177

; <label>:156:                                    ; preds = %20
  store i32 -1642018490, i32* %19
  br label %177

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %11, align 4
  store i32 -1884210086, i32* %19
  br label %177

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %161, %162
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %163, %164
  store i32 %165, i32* %8, align 4
  %166 = load i32, i32* %15, align 4
  %167 = load i32, i32* %13, align 4
  %168 = add nsw i32 %166, %167
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %168, %169
  store i32 %170, i32* %9, align 4
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %8, align 4
  %173 = sub nsw i32 %171, %172
  store i32 %173, i32* %10, align 4
  %174 = load i32, i32* %10, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  %176 = load i32, i32* %1, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %157, %156, %153, %150, %145, %140, %135, %130, %129, %126, %125, %122, %119, %114, %109, %104, %99, %98, %95, %91, %86, %81, %76, %73, %66, %61, %60, %57, %53, %48, %43, %38, %35, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
