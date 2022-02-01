; ModuleID = 'source-C-CXX/21/38.c'
source_filename = "source-C-CXX/21/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1600 x i8], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %8 = getelementptr inbounds [1600 x i8], [1600 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -710916501, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %143
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -710916501, label %14
    i32 1625268056, label %22
    i32 -478263601, label %30
    i32 95033049, label %46
    i32 -1031258466, label %49
    i32 -159380455, label %50
    i32 -669327451, label %53
    i32 2079017100, label %56
    i32 1298947059, label %62
    i32 -1979233210, label %63
    i32 -1503439393, label %71
    i32 454642193, label %83
    i32 -1325254199, label %101
    i32 1553304518, label %102
    i32 1898817460, label %105
    i32 -1782673007, label %106
    i32 648678608, label %109
    i32 1495852513, label %110
    i32 80889962, label %115
    i32 -1616446398, label %124
    i32 -1897598875, label %125
    i32 -633243713, label %126
    i32 -1319858005, label %129
    i32 894209522, label %134
    i32 262863943, label %136
    i32 904033204, label %142
  ]

; <label>:13:                                     ; preds = %11
  br label %143

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1600 x i8], [1600 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1625268056, i32 -669327451
  store i32 %21, i32* %10
  br label %143

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1600 x i8], [1600 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 44
  %29 = select i1 %28, i32 -478263601, i32 95033049
  store i32 %29, i32* %10
  br label %143

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1600 x i8], [1600 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %35, %40
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 -1031258466, i32* %10
  br label %143

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -1031258466, i32* %10
  br label %143

; <label>:49:                                     ; preds = %11
  store i32 -159380455, i32* %10
  br label %143

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -710916501, i32* %10
  br label %143

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 2079017100, i32* %10
  br label %143

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 1298947059, i32 648678608
  store i32 %61, i32* %10
  br label %143

; <label>:62:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1979233210, i32* %10
  br label %143

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %64, %68
  %70 = select i1 %69, i32 -1503439393, i32 1898817460
  store i32 %70, i32* %10
  br label %143

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %75, %80
  %82 = select i1 %81, i32 454642193, i32 -1325254199
  store i32 %82, i32* %10
  br label %143

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  store i32 -1325254199, i32* %10
  br label %143

; <label>:101:                                    ; preds = %11
  store i32 1553304518, i32* %10
  br label %143

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -1979233210, i32* %10
  br label %143

; <label>:105:                                    ; preds = %11
  store i32 -1782673007, i32* %10
  br label %143

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 2079017100, i32* %10
  br label %143

; <label>:109:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1495852513, i32* %10
  br label %143

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 80889962, i32 -1319858005
  store i32 %114, i32* %10
  br label %143

; <label>:115:                                    ; preds = %11
  %116 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %117, %121
  %123 = select i1 %122, i32 -1616446398, i32 -1897598875
  store i32 %123, i32* %10
  br label %143

; <label>:124:                                    ; preds = %11
  store i32 -1319858005, i32* %10
  br label %143

; <label>:125:                                    ; preds = %11
  store i32 -633243713, i32* %10
  br label %143

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 1495852513, i32* %10
  br label %143

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %130, %131
  %133 = select i1 %132, i32 894209522, i32 262863943
  store i32 %133, i32* %10
  br label %143

; <label>:134:                                    ; preds = %11
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 904033204, i32* %10
  br label %143

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  store i32 904033204, i32* %10
  br label %143

; <label>:142:                                    ; preds = %11
  ret void

; <label>:143:                                    ; preds = %136, %134, %129, %126, %125, %124, %115, %110, %109, %106, %105, %102, %101, %83, %71, %63, %62, %56, %53, %50, %49, %46, %30, %22, %14, %13
  br label %11
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
