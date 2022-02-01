; ModuleID = 'source-C-CXX/68/189.c'
source_filename = "source-C-CXX/68/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x i32], align 16
  %5 = alloca [110 x i8], align 16
  %6 = alloca [110 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = bitcast [110 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 440, i32 16, i1 false)
  %14 = bitcast [110 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 440, i32 16, i1 false)
  %15 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %11, align 4
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %12, align 4
  store i32 0, i32* %8, align 4
  %25 = load i32, i32* %11, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 1462418728, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %165
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1462418728, label %30
    i32 -471050435, label %34
    i32 -595721176, label %38
    i32 467993447, label %51
    i32 -327524666, label %54
    i32 44326031, label %58
    i32 124357028, label %69
    i32 -1338706158, label %72
    i32 -116204720, label %75
    i32 1921048128, label %79
    i32 -832909578, label %90
    i32 719615904, label %93
    i32 890639660, label %94
    i32 1191499394, label %98
    i32 -1936149213, label %114
    i32 -2080838692, label %126
    i32 576489953, label %127
    i32 -2018911723, label %130
    i32 -1313391181, label %131
    i32 -574803472, label %135
    i32 1363927024, label %142
    i32 -1068422571, label %144
    i32 -4861083, label %145
    i32 1652942135, label %148
    i32 1505578432, label %150
    i32 -122943492, label %154
    i32 -1115532537, label %160
    i32 -473069863, label %163
    i32 524436987, label %164
  ]

; <label>:29:                                     ; preds = %27
  br label %165

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %1
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -471050435, i32 467993447
  store i32 %33, i32* %26
  br label %165

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %12, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -595721176, i32 467993447
  store i32 %37, i32* %26
  br label %165

; <label>:38:                                     ; preds = %27
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  store i32 %42, i32* %9, align 4
  %43 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %47, %48
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 524436987, i32* %26
  br label %165

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %11, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -327524666, i32* %26
  br label %165

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %7, align 4
  %56 = icmp sge i32 %55, 0
  %57 = select i1 %56, i32 44326031, i32 -1338706158
  store i32 %57, i32* %26
  br label %165

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  store i32 124357028, i32* %26
  br label %165

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %7, align 4
  store i32 -327524666, i32* %26
  br label %165

; <label>:72:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  %73 = load i32, i32* %12, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -116204720, i32* %26
  br label %165

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %7, align 4
  %77 = icmp sge i32 %76, 0
  %78 = select i1 %77, i32 1921048128, i32 719615904
  store i32 %78, i32* %26
  br label %165

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  store i32 -832909578, i32* %26
  br label %165

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %7, align 4
  store i32 -116204720, i32* %26
  br label %165

; <label>:93:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 890639660, i32* %26
  br label %165

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %95, 100
  %97 = select i1 %96, i32 1191499394, i32 -2018911723
  store i32 %97, i32* %26
  br label %165

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, %102
  store i32 %107, i32* %105, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 10
  %113 = select i1 %112, i32 -1936149213, i32 -2080838692
  store i32 %113, i32* %26
  br label %165

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %118, 10
  store i32 %119, i32* %117, align 4
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4
  store i32 -2080838692, i32* %26
  br label %165

; <label>:126:                                    ; preds = %27
  store i32 576489953, i32* %26
  br label %165

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 890639660, i32* %26
  br label %165

; <label>:130:                                    ; preds = %27
  store i32 100, i32* %7, align 4
  store i32 -1313391181, i32* %26
  br label %165

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* %7, align 4
  %133 = icmp sge i32 %132, 0
  %134 = select i1 %133, i32 -574803472, i32 1652942135
  store i32 %134, i32* %26
  br label %165

; <label>:135:                                    ; preds = %27
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 1363927024, i32 -1068422571
  store i32 %141, i32* %26
  br label %165

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* %7, align 4
  store i32 %143, i32* %8, align 4
  store i32 1652942135, i32* %26
  br label %165

; <label>:144:                                    ; preds = %27
  store i32 -4861083, i32* %26
  br label %165

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %7, align 4
  store i32 -1313391181, i32* %26
  br label %165

; <label>:148:                                    ; preds = %27
  %149 = load i32, i32* %8, align 4
  store i32 %149, i32* %7, align 4
  store i32 1505578432, i32* %26
  br label %165

; <label>:150:                                    ; preds = %27
  %151 = load i32, i32* %7, align 4
  %152 = icmp sge i32 %151, 0
  %153 = select i1 %152, i32 -122943492, i32 -473069863
  store i32 %153, i32* %26
  br label %165

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 -1115532537, i32* %26
  br label %165

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %7, align 4
  store i32 1505578432, i32* %26
  br label %165

; <label>:163:                                    ; preds = %27
  store i32 524436987, i32* %26
  br label %165

; <label>:164:                                    ; preds = %27
  ret i32 0

; <label>:165:                                    ; preds = %163, %160, %154, %150, %148, %145, %144, %142, %135, %131, %130, %127, %126, %114, %98, %94, %93, %90, %79, %75, %72, %69, %58, %54, %51, %38, %34, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
