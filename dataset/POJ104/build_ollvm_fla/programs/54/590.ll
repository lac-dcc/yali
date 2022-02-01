; ModuleID = 'source-C-CXX/54/590.c'
source_filename = "source-C-CXX/54/590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @v(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 302289085, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 302289085, label %11
    i32 -985884258, label %16
    i32 1361325571, label %20
    i32 1154045437, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -985884258, i32 1154045437
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %17, %18
  store i32 %19, i32* %5, align 4
  store i32 1361325571, i32* %7
  br label %25

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  store i32 302289085, i32* %7
  br label %25

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [200 x i8], align 16
  %8 = alloca i64, align 8
  store i64 0, i64* %8, align 8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %9, i32* %2)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %3, align 4
  %16 = alloca i32
  store i32 2057717139, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %151
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2057717139, label %20
    i32 -352796253, label %24
    i32 -249945619, label %32
    i32 -1960783082, label %40
    i32 -103169745, label %57
    i32 1160587144, label %76
    i32 -2023149396, label %77
    i32 -1202835303, label %80
    i32 1690422100, label %81
    i32 372194945, label %88
    i32 -719267428, label %95
    i32 -1215959506, label %105
    i32 1698519979, label %116
    i32 689618922, label %129
    i32 -1128740948, label %130
    i32 -629651069, label %131
    i32 -1251025717, label %134
    i32 236580885, label %136
    i32 -1925571300, label %140
    i32 -2112688214, label %147
    i32 399288884, label %150
  ]

; <label>:19:                                     ; preds = %17
  br label %151

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 -352796253, i32 -1202835303
  store i32 %23, i32* %16
  br label %151

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  %31 = select i1 %30, i32 -249945619, i32 -103169745
  store i32 %31, i32* %16
  br label %151

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  %39 = select i1 %38, i32 -1960783082, i32 -103169745
  store i32 %39, i32* %16
  br label %151

; <label>:40:                                     ; preds = %17
  %41 = load i64, i64* %8, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %50, %51
  %53 = call i32 @v(i32 %48, i32 %52)
  %54 = mul nsw i32 %47, %53
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %41, %55
  store i64 %56, i64* %8, align 8
  store i32 1160587144, i32* %16
  br label %151

; <label>:57:                                     ; preds = %17
  %58 = load i64, i64* %8, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 65
  %65 = srem i32 %64, 32
  %66 = add nsw i32 %65, 10
  %67 = load i32, i32* %1, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %69, %70
  %72 = call i32 @v(i32 %67, i32 %71)
  %73 = mul nsw i32 %66, %72
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %58, %74
  store i64 %75, i64* %8, align 8
  store i32 1160587144, i32* %16
  br label %151

; <label>:76:                                     ; preds = %17
  store i32 -2023149396, i32* %16
  br label %151

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %3, align 4
  store i32 2057717139, i32* %16
  br label %151

; <label>:80:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1690422100, i32* %16
  br label %151

; <label>:81:                                     ; preds = %17
  %82 = load i64, i64* %8, align 8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = srem i64 %82, %84
  %86 = icmp sge i64 %85, 0
  %87 = select i1 %86, i32 372194945, i32 -1215959506
  store i32 %87, i32* %16
  br label %151

; <label>:88:                                     ; preds = %17
  %89 = load i64, i64* %8, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = srem i64 %89, %91
  %93 = icmp sle i64 %92, 9
  %94 = select i1 %93, i32 -719267428, i32 -1215959506
  store i32 %94, i32* %16
  br label %151

; <label>:95:                                     ; preds = %17
  %96 = load i64, i64* %8, align 8
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = srem i64 %96, %98
  %100 = add nsw i64 %99, 48
  %101 = trunc i64 %100 to i8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  store i32 1698519979, i32* %16
  br label %151

; <label>:105:                                    ; preds = %17
  %106 = load i64, i64* %8, align 8
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = srem i64 %106, %108
  %110 = sub nsw i64 %109, 10
  %111 = add nsw i64 %110, 65
  %112 = trunc i64 %111 to i8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %114
  store i8 %112, i8* %115, align 1
  store i32 1698519979, i32* %16
  br label %151

; <label>:116:                                    ; preds = %17
  %117 = load i64, i64* %8, align 8
  %118 = load i64, i64* %8, align 8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = srem i64 %118, %120
  %122 = sub nsw i64 %117, %121
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = sdiv i64 %122, %124
  store i64 %125, i64* %8, align 8
  %126 = load i64, i64* %8, align 8
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i32 689618922, i32 -1128740948
  store i32 %128, i32* %16
  br label %151

; <label>:129:                                    ; preds = %17
  store i32 -1251025717, i32* %16
  br label %151

; <label>:130:                                    ; preds = %17
  store i32 -629651069, i32* %16
  br label %151

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 1690422100, i32* %16
  br label %151

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %3, align 4
  store i32 %135, i32* %4, align 4
  store i32 236580885, i32* %16
  br label %151

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %4, align 4
  %138 = icmp sge i32 %137, 0
  %139 = select i1 %138, i32 -1925571300, i32 399288884
  store i32 %139, i32* %16
  br label %151

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  store i32 -2112688214, i32* %16
  br label %151

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %4, align 4
  store i32 236580885, i32* %16
  br label %151

; <label>:150:                                    ; preds = %17
  ret void

; <label>:151:                                    ; preds = %147, %140, %136, %134, %131, %130, %129, %116, %105, %95, %88, %81, %80, %77, %76, %57, %40, %32, %24, %20, %19
  br label %17
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
