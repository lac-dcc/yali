; ModuleID = 'source-C-CXX/16/1234.c'
source_filename = "source-C-CXX/16/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 1721365117, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %132
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1721365117, label %11
    i32 249470218, label %16
    i32 -607380424, label %22
    i32 312428881, label %23
    i32 692116620, label %29
    i32 1954717134, label %34
    i32 172635555, label %42
    i32 1631867380, label %46
    i32 -1479289210, label %54
    i32 -107898504, label %60
    i32 732003695, label %64
    i32 -1491258951, label %71
    i32 -1132021498, label %78
    i32 -1848220825, label %79
    i32 -282173853, label %82
    i32 -2146697253, label %83
    i32 -1402034951, label %87
    i32 -349705084, label %88
    i32 674798581, label %89
    i32 1529378808, label %92
    i32 -231874959, label %93
    i32 936993907, label %98
    i32 1519924760, label %105
    i32 1469248149, label %107
    i32 1157073251, label %114
    i32 -717779270, label %116
    i32 -240076690, label %123
    i32 1122687224, label %125
    i32 -609437713, label %126
    i32 -559536854, label %129
    i32 -251863838, label %131
  ]

; <label>:10:                                     ; preds = %8
  br label %132

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 249470218, i32 -251863838
  store i32 %15, i32* %7
  br label %132

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -607380424, i32 312428881
  store i32 %21, i32* %7
  br label %132

; <label>:22:                                     ; preds = %8
  store i32 -251863838, i32* %7
  br label %132

; <label>:23:                                     ; preds = %8
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 692116620, i32* %7
  br label %132

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1954717134, i32 1529378808
  store i32 %33, i32* %7
  br label %132

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 40
  %41 = select i1 %40, i32 172635555, i32 1631867380
  store i32 %41, i32* %7
  br label %132

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %44
  store i32 -1, i32* %45, align 4
  store i32 -349705084, i32* %7
  br label %132

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 41
  %53 = select i1 %52, i32 -1479289210, i32 -2146697253
  store i32 %53, i32* %7
  br label %132

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %56
  store i32 1, i32* %57, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -107898504, i32* %7
  br label %132

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = icmp sge i32 %61, 0
  %63 = select i1 %62, i32 732003695, i32 -282173853
  store i32 %63, i32* %7
  br label %132

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, -1
  %70 = select i1 %69, i32 -1491258951, i32 -1132021498
  store i32 %70, i32* %7
  br label %132

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %73
  store i32 0, i32* %74, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  store i32 -282173853, i32* %7
  br label %132

; <label>:78:                                     ; preds = %8
  store i32 -1848220825, i32* %7
  br label %132

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %5, align 4
  store i32 -107898504, i32* %7
  br label %132

; <label>:82:                                     ; preds = %8
  store i32 -1402034951, i32* %7
  br label %132

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  store i32 -1402034951, i32* %7
  br label %132

; <label>:87:                                     ; preds = %8
  store i32 -349705084, i32* %7
  br label %132

; <label>:88:                                     ; preds = %8
  store i32 674798581, i32* %7
  br label %132

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 692116620, i32* %7
  br label %132

; <label>:92:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -231874959, i32* %7
  br label %132

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 936993907, i32 -559536854
  store i32 %97, i32* %7
  br label %132

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, -1
  %104 = select i1 %103, i32 1519924760, i32 1469248149
  store i32 %104, i32* %7
  br label %132

; <label>:105:                                    ; preds = %8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1469248149, i32* %7
  br label %132

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 1157073251, i32 -717779270
  store i32 %113, i32* %7
  br label %132

; <label>:114:                                    ; preds = %8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -717779270, i32* %7
  br label %132

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -240076690, i32 1122687224
  store i32 %122, i32* %7
  br label %132

; <label>:123:                                    ; preds = %8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1122687224, i32* %7
  br label %132

; <label>:125:                                    ; preds = %8
  store i32 -609437713, i32* %7
  br label %132

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -231874959, i32* %7
  br label %132

; <label>:129:                                    ; preds = %8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1721365117, i32* %7
  br label %132

; <label>:131:                                    ; preds = %8
  ret i32 0

; <label>:132:                                    ; preds = %129, %126, %125, %123, %116, %114, %107, %105, %98, %93, %92, %89, %88, %87, %83, %82, %79, %78, %71, %64, %60, %54, %46, %42, %34, %29, %23, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
