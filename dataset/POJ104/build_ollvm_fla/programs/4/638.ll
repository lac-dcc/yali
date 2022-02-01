; ModuleID = 'source-C-CXX/4/638.c'
source_filename = "source-C-CXX/4/638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [2 x [501 x i8]], align 16
  store i32 0, i32* %3, align 4
  %12 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %11, i64 0, i64 0
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %14 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %11, i64 0, i64 1
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %8, i8* %13, i8* %15)
  store double 0.000000e+00, double* %9, align 8
  store i32 1, i32* %7, align 4
  %17 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %11, i64 0, i64 0
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %11, i64 0, i64 1
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %21, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 -1767043653, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %162
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1767043653, label %31
    i32 -2068401752, label %36
    i32 -1448104962, label %38
    i32 1401376672, label %39
    i32 -2014514080, label %44
    i32 1212986571, label %53
    i32 -1973200050, label %62
    i32 -619050769, label %71
    i32 823998281, label %80
    i32 -1824407146, label %89
    i32 950505628, label %98
    i32 1337118508, label %107
    i32 59241038, label %116
    i32 -1203573467, label %131
    i32 804932203, label %134
    i32 -1662989841, label %135
    i32 -1204637826, label %137
    i32 -1264663933, label %138
    i32 -806948108, label %141
    i32 87968062, label %145
    i32 1448504948, label %155
    i32 285500359, label %157
    i32 -364827989, label %159
    i32 1346910621, label %160
    i32 -743390344, label %161
  ]

; <label>:30:                                     ; preds = %28
  br label %162

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 -2068401752, i32 -1448104962
  store i32 %35, i32* %27
  br label %162

; <label>:36:                                     ; preds = %28
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -743390344, i32* %27
  br label %162

; <label>:38:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 1401376672, i32* %27
  br label %162

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -2014514080, i32 -806948108
  store i32 %43, i32* %27
  br label %162

; <label>:44:                                     ; preds = %28
  %45 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %11, i64 0, i64 0
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 65
  %52 = select i1 %51, i32 823998281, i32 1212986571
  store i32 %52, i32* %27
  br label %162

; <label>:53:                                     ; preds = %28
  %54 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %11, i64 0, i64 0
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 84
  %61 = select i1 %60, i32 823998281, i32 -1973200050
  store i32 %61, i32* %27
  br label %162

; <label>:62:                                     ; preds = %28
  %63 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %11, i64 0, i64 0
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 67
  %70 = select i1 %69, i32 823998281, i32 -619050769
  store i32 %70, i32* %27
  br label %162

; <label>:71:                                     ; preds = %28
  %72 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %11, i64 0, i64 0
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 71
  %79 = select i1 %78, i32 823998281, i32 -1662989841
  store i32 %79, i32* %27
  br label %162

; <label>:80:                                     ; preds = %28
  %81 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %11, i64 0, i64 1
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 65
  %88 = select i1 %87, i32 59241038, i32 -1824407146
  store i32 %88, i32* %27
  br label %162

; <label>:89:                                     ; preds = %28
  %90 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %11, i64 0, i64 1
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 84
  %97 = select i1 %96, i32 59241038, i32 950505628
  store i32 %97, i32* %27
  br label %162

; <label>:98:                                     ; preds = %28
  %99 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %11, i64 0, i64 1
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x i8], [501 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 67
  %106 = select i1 %105, i32 59241038, i32 1337118508
  store i32 %106, i32* %27
  br label %162

; <label>:107:                                    ; preds = %28
  %108 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %11, i64 0, i64 1
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [501 x i8], [501 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 71
  %115 = select i1 %114, i32 59241038, i32 -1662989841
  store i32 %115, i32* %27
  br label %162

; <label>:116:                                    ; preds = %28
  %117 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %11, i64 0, i64 0
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [501 x i8], [501 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %11, i64 0, i64 1
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [501 x i8], [501 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %122, %128
  %130 = select i1 %129, i32 -1203573467, i32 804932203
  store i32 %130, i32* %27
  br label %162

; <label>:131:                                    ; preds = %28
  %132 = load double, double* %9, align 8
  %133 = fadd double %132, 1.000000e+00
  store double %133, double* %9, align 8
  store i32 804932203, i32* %27
  br label %162

; <label>:134:                                    ; preds = %28
  store i32 -1204637826, i32* %27
  br label %162

; <label>:135:                                    ; preds = %28
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -806948108, i32* %27
  br label %162

; <label>:137:                                    ; preds = %28
  store i32 -1264663933, i32* %27
  br label %162

; <label>:138:                                    ; preds = %28
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 1401376672, i32* %27
  br label %162

; <label>:141:                                    ; preds = %28
  %142 = load i32, i32* %7, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 87968062, i32 1346910621
  store i32 %144, i32* %27
  br label %162

; <label>:145:                                    ; preds = %28
  %146 = load double, double* %9, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sitofp i32 %147 to double
  %149 = fmul double %148, 1.000000e+00
  %150 = fdiv double %146, %149
  store double %150, double* %10, align 8
  %151 = load double, double* %10, align 8
  %152 = load double, double* %8, align 8
  %153 = fcmp oge double %151, %152
  %154 = select i1 %153, i32 1448504948, i32 285500359
  store i32 %154, i32* %27
  br label %162

; <label>:155:                                    ; preds = %28
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -364827989, i32* %27
  br label %162

; <label>:157:                                    ; preds = %28
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -364827989, i32* %27
  br label %162

; <label>:159:                                    ; preds = %28
  store i32 1346910621, i32* %27
  br label %162

; <label>:160:                                    ; preds = %28
  store i32 -743390344, i32* %27
  br label %162

; <label>:161:                                    ; preds = %28
  ret i32 0

; <label>:162:                                    ; preds = %160, %159, %157, %155, %145, %141, %138, %137, %135, %134, %131, %116, %107, %98, %89, %80, %71, %62, %53, %44, %39, %38, %36, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
