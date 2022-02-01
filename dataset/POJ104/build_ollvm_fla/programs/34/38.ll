; ModuleID = 'source-C-CXX/34/38.c'
source_filename = "source-C-CXX/34/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 256, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -953074504, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %155
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -953074504, label %15
    i32 -1934537690, label %20
    i32 1426434892, label %21
    i32 -499332906, label %26
    i32 -2018759066, label %34
    i32 301297984, label %37
    i32 208903030, label %38
    i32 -495618607, label %41
    i32 -1742701787, label %42
    i32 222548106, label %47
    i32 -389651018, label %53
    i32 4644414, label %58
    i32 -1098456080, label %69
    i32 1310909206, label %77
    i32 -225083766, label %78
    i32 1263182186, label %81
    i32 1999593147, label %82
    i32 -2142301318, label %87
    i32 310072361, label %98
    i32 1792859306, label %99
    i32 1577701545, label %100
    i32 -462721238, label %103
    i32 -1014428667, label %105
    i32 1313628302, label %110
    i32 -1400630614, label %121
    i32 -489786986, label %129
    i32 -2084009699, label %130
    i32 439605367, label %133
    i32 570727207, label %138
    i32 -2000799162, label %139
    i32 551182791, label %140
    i32 823747039, label %143
    i32 -1796435957, label %148
    i32 -145619332, label %150
    i32 -1458300216, label %154
  ]

; <label>:14:                                     ; preds = %12
  br label %155

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1934537690, i32 -495618607
  store i32 %19, i32* %11
  br label %155

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1426434892, i32* %11
  br label %155

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -499332906, i32 301297984
  store i32 %25, i32* %11
  br label %155

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -2018759066, i32* %11
  br label %155

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1426434892, i32* %11
  br label %155

; <label>:37:                                     ; preds = %12
  store i32 208903030, i32* %11
  br label %155

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -953074504, i32* %11
  br label %155

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1742701787, i32* %11
  br label %155

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 222548106, i32 823747039
  store i32 %46, i32* %11
  br label %155

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds [8 x i32], [8 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  store i32 %52, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -389651018, i32* %11
  br label %155

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 4644414, i32 1263182186
  store i32 %57, i32* %11
  br label %155

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 -1098456080, i32 1310909206
  store i32 %68, i32* %11
  br label %155

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %7, align 4
  store i32 1310909206, i32* %11
  br label %155

; <label>:77:                                     ; preds = %12
  store i32 -225083766, i32* %11
  br label %155

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -389651018, i32* %11
  br label %155

; <label>:81:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1999593147, i32* %11
  br label %155

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -2142301318, i32 -462721238
  store i32 %86, i32* %11
  br label %155

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i32], [8 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 310072361, i32 1792859306
  store i32 %97, i32* %11
  br label %155

; <label>:98:                                     ; preds = %12
  store i32 -462721238, i32* %11
  br label %155

; <label>:99:                                     ; preds = %12
  store i32 1577701545, i32* %11
  br label %155

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 1999593147, i32* %11
  br label %155

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %7, align 4
  store i32 %104, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1014428667, i32* %11
  br label %155

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1313628302, i32 439605367
  store i32 %109, i32* %11
  br label %155

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i32], [8 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1400630614, i32 -489786986
  store i32 %120, i32* %11
  br label %155

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i32], [8 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %8, align 4
  store i32 -489786986, i32* %11
  br label %155

; <label>:129:                                    ; preds = %12
  store i32 -2084009699, i32* %11
  br label %155

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 -1014428667, i32* %11
  br label %155

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %8, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 570727207, i32 -2000799162
  store i32 %137, i32* %11
  br label %155

; <label>:138:                                    ; preds = %12
  store i32 823747039, i32* %11
  br label %155

; <label>:139:                                    ; preds = %12
  store i32 551182791, i32* %11
  br label %155

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 -1742701787, i32* %11
  br label %155

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp eq i32 %144, %145
  %147 = select i1 %146, i32 -1796435957, i32 -145619332
  store i32 %147, i32* %11
  br label %155

; <label>:148:                                    ; preds = %12
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1458300216, i32* %11
  br label %155

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %5, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %151, i32 %152)
  store i32 -1458300216, i32* %11
  br label %155

; <label>:154:                                    ; preds = %12
  ret void

; <label>:155:                                    ; preds = %150, %148, %143, %140, %139, %138, %133, %130, %129, %121, %110, %105, %103, %100, %99, %98, %87, %82, %81, %78, %77, %69, %58, %53, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
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
