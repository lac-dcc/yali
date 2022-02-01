; ModuleID = 'source-C-CXX/48/1072.c'
source_filename = "source-C-CXX/48/1072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [501 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [501 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 501, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = bitcast [501 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1995575742, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %137
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1995575742, label %19
    i32 1652012022, label %27
    i32 515736833, label %41
    i32 823720686, label %45
    i32 -1943135467, label %46
    i32 -221601161, label %49
    i32 -1632795674, label %50
    i32 -2081137360, label %54
    i32 -1007933120, label %55
    i32 1784404539, label %59
    i32 -1627512315, label %66
    i32 257055989, label %67
    i32 -1353215014, label %72
    i32 1067485489, label %90
    i32 337773780, label %93
    i32 -879304615, label %94
    i32 -1468632051, label %97
    i32 -908591743, label %102
    i32 1541450344, label %103
    i32 -2048664795, label %109
    i32 1170019808, label %121
    i32 988351708, label %124
    i32 -2029221367, label %126
    i32 1869502266, label %127
    i32 1351689645, label %128
    i32 -26622476, label %131
    i32 751950135, label %132
    i32 -1666459722, label %135
  ]

; <label>:18:                                     ; preds = %16
  br label %137

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1652012022, i32 -221601161
  store i32 %26, i32* %15
  br label %137

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %32, %38
  %40 = select i1 %39, i32 515736833, i32 823720686
  store i32 %40, i32* %15
  br label %137

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  store i32 823720686, i32* %15
  br label %137

; <label>:45:                                     ; preds = %16
  store i32 -1943135467, i32* %15
  br label %137

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -1995575742, i32* %15
  br label %137

; <label>:49:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -1632795674, i32* %15
  br label %137

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %51, 250
  %53 = select i1 %52, i32 -2081137360, i32 -1666459722
  store i32 %53, i32* %15
  br label %137

; <label>:54:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1007933120, i32* %15
  br label %137

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %56, 500
  %58 = select i1 %57, i32 1784404539, i32 -26622476
  store i32 %58, i32* %15
  br label %137

; <label>:59:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -1627512315, i32 1869502266
  store i32 %65, i32* %15
  br label %137

; <label>:66:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 257055989, i32* %15
  br label %137

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1353215014, i32 -1468632051
  store i32 %71, i32* %15
  br label %137

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %80, %81
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %79, %87
  %89 = select i1 %88, i32 1067485489, i32 337773780
  store i32 %89, i32* %15
  br label %137

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 337773780, i32* %15
  br label %137

; <label>:93:                                     ; preds = %16
  store i32 -879304615, i32* %15
  br label %137

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 257055989, i32* %15
  br label %137

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %98, %99
  %101 = select i1 %100, i32 -908591743, i32 -2029221367
  store i32 %101, i32* %15
  br label %137

; <label>:102:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1541450344, i32* %15
  br label %137

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %4, align 4
  %106 = mul nsw i32 2, %105
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 -2048664795, i32 988351708
  store i32 %108, i32* %15
  br label %137

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %110, %111
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %112, %113
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  store i32 1170019808, i32* %15
  br label %137

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 1541450344, i32* %15
  br label %137

; <label>:124:                                    ; preds = %16
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2029221367, i32* %15
  br label %137

; <label>:126:                                    ; preds = %16
  store i32 1869502266, i32* %15
  br label %137

; <label>:127:                                    ; preds = %16
  store i32 1351689645, i32* %15
  br label %137

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 -1007933120, i32* %15
  br label %137

; <label>:131:                                    ; preds = %16
  store i32 751950135, i32* %15
  br label %137

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 -1632795674, i32* %15
  br label %137

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %1, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %132, %131, %128, %127, %126, %124, %121, %109, %103, %102, %97, %94, %93, %90, %72, %67, %66, %59, %55, %54, %50, %49, %46, %45, %41, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
