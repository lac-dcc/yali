; ModuleID = 'source-C-CXX/8/1451.c'
source_filename = "source-C-CXX/8/1451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.ren], align 16
  %6 = alloca [100 x %struct.ren], align 16
  %7 = alloca %struct.ren, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 888228007, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %147
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 888228007, label %13
    i32 -728123609, label %18
    i32 903126060, label %37
    i32 -1267410046, label %40
    i32 253364587, label %43
    i32 134151405, label %47
    i32 785796539, label %48
    i32 1582494679, label %53
    i32 -302824808, label %67
    i32 1597980678, label %88
    i32 -1065585724, label %89
    i32 994985229, label %92
    i32 132371539, label %93
    i32 -108759579, label %96
    i32 -855926911, label %97
    i32 725812641, label %102
    i32 -722550548, label %110
    i32 -1539615857, label %117
    i32 -670946747, label %118
    i32 1588787662, label %121
    i32 -1036293960, label %122
    i32 -1018172680, label %127
    i32 103344530, label %135
    i32 329389011, label %142
    i32 1379799183, label %143
    i32 183867462, label %146
  ]

; <label>:12:                                     ; preds = %10
  br label %147

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -728123609, i32 -1267410046
  store i32 %17, i32* %9
  br label %147

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.ren, %struct.ren* %21, i32 0, i32 0
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %5, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.ren, %struct.ren* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %6, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %5, i64 0, i64 %33
  %35 = bitcast %struct.ren* %31 to i8*
  %36 = bitcast %struct.ren* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 104, i32 8, i1 false)
  store i32 903126060, i32* %9
  br label %147

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 888228007, i32* %9
  br label %147

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 253364587, i32* %9
  br label %147

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %45, i32 134151405, i32 -108759579
  store i32 %46, i32* %9
  br label %147

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 785796539, i32* %9
  br label %147

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1582494679, i32 994985229
  store i32 %52, i32* %9
  br label %147

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %6, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.ren, %struct.ren* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.ren, %struct.ren* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %58, %64
  %66 = select i1 %65, i32 -302824808, i32 1597980678
  store i32 %66, i32* %9
  br label %147

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %6, i64 0, i64 %70
  %72 = bitcast %struct.ren* %7 to i8*
  %73 = bitcast %struct.ren* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 104, i32 4, i1 false)
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %6, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %6, i64 0, i64 %79
  %81 = bitcast %struct.ren* %77 to i8*
  %82 = bitcast %struct.ren* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 104, i32 8, i1 false)
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %6, i64 0, i64 %84
  %86 = bitcast %struct.ren* %85 to i8*
  %87 = bitcast %struct.ren* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 104, i32 4, i1 false)
  store i32 1597980678, i32* %9
  br label %147

; <label>:88:                                     ; preds = %10
  store i32 -1065585724, i32* %9
  br label %147

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 785796539, i32* %9
  br label %147

; <label>:92:                                     ; preds = %10
  store i32 132371539, i32* %9
  br label %147

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %3, align 4
  store i32 253364587, i32* %9
  br label %147

; <label>:96:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -855926911, i32* %9
  br label %147

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 725812641, i32 1588787662
  store i32 %101, i32* %9
  br label %147

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %6, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.ren, %struct.ren* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 60
  %109 = select i1 %108, i32 -722550548, i32 -1539615857
  store i32 %109, i32* %9
  br label %147

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %6, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.ren, %struct.ren* %113, i32 0, i32 0
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %114, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %115)
  store i32 -1539615857, i32* %9
  br label %147

; <label>:117:                                    ; preds = %10
  store i32 -670946747, i32* %9
  br label %147

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 -855926911, i32* %9
  br label %147

; <label>:121:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1036293960, i32* %9
  br label %147

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -1018172680, i32 183867462
  store i32 %126, i32* %9
  br label %147

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %5, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.ren, %struct.ren* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %132, 60
  %134 = select i1 %133, i32 103344530, i32 329389011
  store i32 %134, i32* %9
  br label %147

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %5, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.ren, %struct.ren* %138, i32 0, i32 0
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %139, i32 0, i32 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %140)
  store i32 329389011, i32* %9
  br label %147

; <label>:142:                                    ; preds = %10
  store i32 1379799183, i32* %9
  br label %147

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 -1036293960, i32* %9
  br label %147

; <label>:146:                                    ; preds = %10
  ret i32 0

; <label>:147:                                    ; preds = %143, %142, %135, %127, %122, %121, %118, %117, %110, %102, %97, %96, %93, %92, %89, %88, %67, %53, %48, %47, %43, %40, %37, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
