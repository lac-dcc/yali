; ModuleID = 'source-C-CXX/23/2209.c'
source_filename = "source-C-CXX/23/2209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x [100 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 100, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 1653378600, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %164
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1653378600, label %13
    i32 -1875390788, label %18
    i32 -1900737567, label %36
    i32 583332110, label %47
    i32 -408207579, label %59
    i32 1876185837, label %71
    i32 1779962746, label %82
    i32 4963930, label %87
    i32 1847632385, label %98
    i32 560733467, label %99
    i32 -634244402, label %110
    i32 -1095075571, label %122
    i32 1409794106, label %127
    i32 -1981030796, label %139
    i32 -1632452906, label %140
    i32 92614493, label %141
    i32 -38354279, label %144
    i32 1860850878, label %155
    i32 357557403, label %156
    i32 -514063717, label %157
    i32 406354444, label %160
  ]

; <label>:12:                                     ; preds = %10
  br label %164

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 4, i1 false)
  store i32 0, i32* %7, align 4
  store i32 -1875390788, i32* %9
  br label %164

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %1, i64 0, i64 %20
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %1, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  %35 = select i1 %34, i32 583332110, i32 -1900737567
  store i32 %35, i32* %9
  br label %164

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %1, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 10
  %46 = select i1 %45, i32 583332110, i32 -1632452906
  store i32 %46, i32* %9
  br label %164

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %1, i64 0, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 44
  %58 = select i1 %57, i32 -408207579, i32 560733467
  store i32 %58, i32* %9
  br label %164

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %1, i64 0, i64 %61
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #5
  %65 = sub i64 %64, 1
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 1876185837, i32 1779962746
  store i32 %70, i32* %9
  br label %164

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %8, align 4
  store i32 %72, i32* %4, align 4
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %73, i8 0, i64 100, i32 16, i1 false)
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %1, i64 0, i64 %76
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i32 0, i32 0
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = call i8* @strncpy(i8* %74, i8* %78, i64 %80) #6
  store i32 1779962746, i32* %9
  br label %164

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 4963930, i32 1847632385
  store i32 %86, i32* %9
  br label %164

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %8, align 4
  store i32 %88, i32* %5, align 4
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %89, i8 0, i64 100, i32 16, i1 false)
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %1, i64 0, i64 %92
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %93, i32 0, i32 0
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = call i8* @strncpy(i8* %90, i8* %94, i64 %96) #6
  store i32 1847632385, i32* %9
  br label %164

; <label>:98:                                     ; preds = %10
  store i32 -38354279, i32* %9
  br label %164

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %1, i64 0, i64 %101
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %102, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #5
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 -634244402, i32 -1095075571
  store i32 %109, i32* %9
  br label %164

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %8, align 4
  store i32 %111, i32* %4, align 4
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %112, i8 0, i64 100, i32 16, i1 false)
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %1, i64 0, i64 %115
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %116, i32 0, i32 0
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = call i8* @strncpy(i8* %113, i8* %117, i64 %120) #6
  store i32 -1095075571, i32* %9
  br label %164

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1409794106, i32 -1981030796
  store i32 %126, i32* %9
  br label %164

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %8, align 4
  store i32 %128, i32* %5, align 4
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %129, i8 0, i64 100, i32 16, i1 false)
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %1, i64 0, i64 %132
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %133, i32 0, i32 0
  %135 = load i32, i32* %8, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = call i8* @strncpy(i8* %130, i8* %134, i64 %137) #6
  store i32 -1981030796, i32* %9
  br label %164

; <label>:139:                                    ; preds = %10
  store i32 -38354279, i32* %9
  br label %164

; <label>:140:                                    ; preds = %10
  store i32 92614493, i32* %9
  br label %164

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  store i32 -1875390788, i32* %9
  br label %164

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %1, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 10
  %154 = select i1 %153, i32 1860850878, i32 357557403
  store i32 %154, i32* %9
  br label %164

; <label>:155:                                    ; preds = %10
  store i32 406354444, i32* %9
  br label %164

; <label>:156:                                    ; preds = %10
  store i32 -514063717, i32* %9
  br label %164

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 1653378600, i32* %9
  br label %164

; <label>:160:                                    ; preds = %10
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %161, i8* %162)
  ret void

; <label>:164:                                    ; preds = %157, %156, %155, %144, %141, %140, %139, %127, %122, %110, %99, %98, %87, %82, %71, %59, %47, %36, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
