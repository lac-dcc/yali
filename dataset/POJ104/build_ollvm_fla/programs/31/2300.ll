; ModuleID = 'source-C-CXX/31/2300.c'
source_filename = "source-C-CXX/31/2300.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = bitcast [100 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  store i8 0, i8* %5, align 1
  store i8 0, i8* %6, align 1
  store i8 0, i8* %7, align 1
  store i8 0, i8* %8, align 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %4)
  %13 = alloca i32
  store i32 -2035690641, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %169
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2035690641, label %17
    i32 -1234626646, label %23
    i32 -1257968139, label %40
    i32 1821612016, label %47
    i32 -22927916, label %64
    i32 -554499720, label %85
    i32 1836622634, label %121
    i32 -1027874952, label %122
    i32 -1655366990, label %125
    i32 1892573223, label %130
    i32 -1130647078, label %135
    i32 -97802283, label %143
    i32 -1336546248, label %146
    i32 1895588274, label %149
    i32 151281988, label %154
    i32 1415454139, label %164
    i32 -1533365616, label %167
    i32 2020923456, label %168
  ]

; <label>:16:                                     ; preds = %14
  br label %169

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %18, i8* %19)
  %21 = icmp ne i32 %20, -1
  %22 = select i1 %21, i32 -1234626646, i32 2020923456
  store i32 %22, i32* %13
  br label %169

; <label>:23:                                     ; preds = %14
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i8
  store i8 %26, i8* %6, align 1
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i8
  store i8 %29, i8* %8, align 1
  %30 = load i8, i8* %6, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* %8, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %31, %33
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %7, align 1
  %36 = load i8, i8* %6, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 1
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %5, align 1
  store i32 -1257968139, i32* %13
  br label %169

; <label>:40:                                     ; preds = %14
  %41 = load i8, i8* %5, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8, i8* %7, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %42, %44
  %46 = select i1 %45, i32 1821612016, i32 -1655366990
  store i32 %46, i32* %13
  br label %169

; <label>:47:                                     ; preds = %14
  %48 = load i8, i8* %5, align 1
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8, i8* %5, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8, i8* %7, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %54, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %52, %61
  %63 = select i1 %62, i32 -22927916, i32 -554499720
  store i32 %63, i32* %13
  br label %169

; <label>:64:                                     ; preds = %14
  %65 = load i8, i8* %5, align 1
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i8, i8* %5, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8, i8* %7, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %71, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %69, %78
  %80 = add nsw i32 %79, 48
  %81 = trunc i32 %80 to i8
  %82 = load i8, i8* %5, align 1
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  store i32 1836622634, i32* %13
  br label %169

; <label>:85:                                     ; preds = %14
  %86 = load i8, i8* %5, align 1
  %87 = sext i8 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %90, 10
  %92 = load i8, i8* %5, align 1
  %93 = sext i8 %92 to i32
  %94 = load i8, i8* %7, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %93, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %91, %100
  %102 = add nsw i32 %101, 48
  %103 = trunc i32 %102 to i8
  %104 = load i8, i8* %5, align 1
  %105 = sext i8 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  %107 = load i8, i8* %5, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 1
  %115 = trunc i32 %114 to i8
  %116 = load i8, i8* %5, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %119
  store i8 %115, i8* %120, align 1
  store i32 1836622634, i32* %13
  br label %169

; <label>:121:                                    ; preds = %14
  store i32 -1027874952, i32* %13
  br label %169

; <label>:122:                                    ; preds = %14
  %123 = load i8, i8* %5, align 1
  %124 = add i8 %123, -1
  store i8 %124, i8* %5, align 1
  store i32 -1257968139, i32* %13
  br label %169

; <label>:125:                                    ; preds = %14
  %126 = load i8, i8* %7, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 1
  %129 = trunc i32 %128 to i8
  store i8 %129, i8* %5, align 1
  store i32 1892573223, i32* %13
  br label %169

; <label>:130:                                    ; preds = %14
  %131 = load i8, i8* %5, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sge i32 %132, 0
  %134 = select i1 %133, i32 -1130647078, i32 -1336546248
  store i32 %134, i32* %13
  br label %169

; <label>:135:                                    ; preds = %14
  %136 = load i8, i8* %5, align 1
  %137 = sext i8 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = load i8, i8* %5, align 1
  %141 = sext i8 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %141
  store i8 %139, i8* %142, align 1
  store i32 -97802283, i32* %13
  br label %169

; <label>:143:                                    ; preds = %14
  %144 = load i8, i8* %5, align 1
  %145 = add i8 %144, -1
  store i8 %145, i8* %5, align 1
  store i32 1892573223, i32* %13
  br label %169

; <label>:146:                                    ; preds = %14
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %147)
  store i8 0, i8* %5, align 1
  store i32 1895588274, i32* %13
  br label %169

; <label>:149:                                    ; preds = %14
  %150 = load i8, i8* %5, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp slt i32 %151, 100
  %153 = select i1 %152, i32 151281988, i32 -1533365616
  store i32 %153, i32* %13
  br label %169

; <label>:154:                                    ; preds = %14
  %155 = load i8, i8* %5, align 1
  %156 = sext i8 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %156
  store i8 0, i8* %157, align 1
  %158 = load i8, i8* %5, align 1
  %159 = sext i8 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %159
  store i8 0, i8* %160, align 1
  %161 = load i8, i8* %5, align 1
  %162 = sext i8 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %162
  store i8 0, i8* %163, align 1
  store i32 1415454139, i32* %13
  br label %169

; <label>:164:                                    ; preds = %14
  %165 = load i8, i8* %5, align 1
  %166 = add i8 %165, 1
  store i8 %166, i8* %5, align 1
  store i32 1895588274, i32* %13
  br label %169

; <label>:167:                                    ; preds = %14
  store i32 -2035690641, i32* %13
  br label %169

; <label>:168:                                    ; preds = %14
  ret void

; <label>:169:                                    ; preds = %167, %164, %154, %149, %146, %143, %135, %130, %125, %122, %121, %85, %64, %47, %40, %23, %17, %16
  br label %14
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
