; ModuleID = 'source-C-CXX/54/430.c'
source_filename = "source-C-CXX/54/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %12, i32* %3)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 1009648143, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %160
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1009648143, label %24
    i32 1304036078, label %28
    i32 1269078308, label %30
    i32 -215188171, label %31
    i32 1240797694, label %36
    i32 -938730855, label %44
    i32 -777059140, label %52
    i32 184489594, label %60
    i32 1603169809, label %68
    i32 -616276944, label %76
    i32 -2053115905, label %84
    i32 -1561030387, label %91
    i32 2014700026, label %92
    i32 -1744199176, label %98
    i32 -296920505, label %101
    i32 -1979841108, label %102
    i32 -1425327567, label %106
    i32 1340596195, label %116
    i32 1691304324, label %124
    i32 1639318506, label %131
    i32 1036464544, label %134
    i32 237262294, label %135
    i32 -1790194686, label %140
    i32 -631820999, label %151
    i32 -77296583, label %154
  ]

; <label>:23:                                     ; preds = %21
  br label %160

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp eq i32 %25, 48
  %27 = select i1 %26, i32 1304036078, i32 1269078308
  store i32 %27, i32* %20
  br label %160

; <label>:28:                                     ; preds = %21
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1269078308, i32* %20
  br label %160

; <label>:30:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -215188171, i32* %20
  br label %160

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1240797694, i32 -296920505
  store i32 %35, i32* %20
  br label %160

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 122
  %43 = select i1 %42, i32 -938730855, i32 184489594
  store i32 %43, i32* %20
  br label %160

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 97
  %51 = select i1 %50, i32 -777059140, i32 184489594
  store i32 %51, i32* %20
  br label %160

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 97
  %59 = add nsw i32 %58, 10
  store i32 %59, i32* %7, align 4
  store i32 2014700026, i32* %20
  br label %160

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 90
  %67 = select i1 %66, i32 1603169809, i32 -2053115905
  store i32 %67, i32* %20
  br label %160

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 65
  %75 = select i1 %74, i32 -616276944, i32 -2053115905
  store i32 %75, i32* %20
  br label %160

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 65
  %83 = add nsw i32 %82, 10
  store i32 %83, i32* %7, align 4
  store i32 -1561030387, i32* %20
  br label %160

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  store i32 %90, i32* %7, align 4
  store i32 -1561030387, i32* %20
  br label %160

; <label>:91:                                     ; preds = %21
  store i32 2014700026, i32* %20
  br label %160

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %2, align 4
  %95 = mul nsw i32 %93, %94
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %8, align 4
  store i32 -1744199176, i32* %20
  br label %160

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -215188171, i32* %20
  br label %160

; <label>:101:                                    ; preds = %21
  store i32 -1979841108, i32* %20
  br label %160

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %8, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -1425327567, i32 1036464544
  store i32 %105, i32* %20
  br label %160

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %3, align 4
  %109 = srem i32 %107, %108
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sdiv i32 %110, %111
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp sge i32 %113, 10
  %115 = select i1 %114, i32 1340596195, i32 1691304324
  store i32 %115, i32* %20
  br label %160

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %9, align 4
  %118 = sub nsw i32 %117, 10
  %119 = add nsw i32 %118, 65
  %120 = trunc i32 %119 to i8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  store i32 1639318506, i32* %20
  br label %160

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 48
  %127 = trunc i32 %126 to i8
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  store i32 1639318506, i32* %20
  br label %160

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 -1979841108, i32* %20
  br label %160

; <label>:134:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 237262294, i32* %20
  br label %160

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -1790194686, i32 -77296583
  store i32 %139, i32* %20
  br label %160

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  store i32 -631820999, i32* %20
  br label %160

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 237262294, i32* %20
  br label %160

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %156
  store i8 0, i8* %157, align 1
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %158)
  ret void

; <label>:160:                                    ; preds = %151, %140, %135, %134, %131, %124, %116, %106, %102, %101, %98, %92, %91, %84, %76, %68, %60, %52, %44, %36, %31, %30, %28, %24, %23
  br label %21
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
