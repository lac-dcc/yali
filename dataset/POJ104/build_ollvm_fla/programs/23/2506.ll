; ModuleID = 'source-C-CXX/23/2506.c'
source_filename = "source-C-CXX/23/2506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x [30 x i8]], align 16
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -392271384, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %152
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -392271384, label %15
    i32 1512857338, label %21
    i32 704896979, label %25
    i32 1997030888, label %30
    i32 343199027, label %35
    i32 -1819146645, label %44
    i32 -738763483, label %48
    i32 -2017969271, label %53
    i32 1288732597, label %58
    i32 1517641482, label %67
    i32 856964566, label %71
    i32 -318315495, label %76
    i32 2090617287, label %81
    i32 -1404397005, label %91
    i32 -1230397897, label %94
    i32 1360967548, label %99
    i32 -1106482526, label %102
    i32 551146759, label %107
    i32 -590048402, label %110
    i32 532060489, label %113
    i32 -781253854, label %114
    i32 -392274180, label %118
    i32 1476719221, label %129
    i32 161455686, label %132
    i32 -935670666, label %137
    i32 1609024900, label %140
    i32 722940573, label %141
  ]

; <label>:14:                                     ; preds = %12
  br label %152

; <label>:15:                                     ; preds = %12
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %10, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 10
  %20 = select i1 %19, i32 1512857338, i32 -781253854
  store i32 %20, i32* %11
  br label %152

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 704896979, i32 -1819146645
  store i32 %24, i32* %11
  br label %152

; <label>:25:                                     ; preds = %12
  %26 = load i8, i8* %10, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  %29 = select i1 %28, i32 1997030888, i32 -1819146645
  store i32 %29, i32* %11
  br label %152

; <label>:30:                                     ; preds = %12
  %31 = load i8, i8* %10, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 44
  %34 = select i1 %33, i32 343199027, i32 -1819146645
  store i32 %34, i32* %11
  br label %152

; <label>:35:                                     ; preds = %12
  %36 = load i8, i8* %10, align 1
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %39, i64 0, i64 %42
  store i8 %36, i8* %43, align 1
  store i32 -1819146645, i32* %11
  br label %152

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -738763483, i32 1517641482
  store i32 %47, i32* %11
  br label %152

; <label>:48:                                     ; preds = %12
  %49 = load i8, i8* %10, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 32
  %52 = select i1 %51, i32 -2017969271, i32 1517641482
  store i32 %52, i32* %11
  br label %152

; <label>:53:                                     ; preds = %12
  %54 = load i8, i8* %10, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 44
  %57 = select i1 %56, i32 1288732597, i32 1517641482
  store i32 %57, i32* %11
  br label %152

; <label>:58:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  %59 = load i8, i8* %10, align 1
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [30 x i8], [30 x i8]* %62, i64 0, i64 %65
  store i8 %59, i8* %66, align 1
  store i32 1517641482, i32* %11
  br label %152

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 856964566, i32 532060489
  store i32 %70, i32* %11
  br label %152

; <label>:71:                                     ; preds = %12
  %72 = load i8, i8* %10, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 32
  %75 = select i1 %74, i32 2090617287, i32 -318315495
  store i32 %75, i32* %11
  br label %152

; <label>:76:                                     ; preds = %12
  %77 = load i8, i8* %10, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 44
  %80 = select i1 %79, i32 2090617287, i32 532060489
  store i32 %80, i32* %11
  br label %152

; <label>:81:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [30 x i8], [30 x i8]* %84, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -1404397005, i32 -1230397897
  store i32 %90, i32* %11
  br label %152

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  store i32 %93, i32* %7, align 4
  store i32 -1230397897, i32* %11
  br label %152

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 1360967548, i32 -1106482526
  store i32 %98, i32* %11
  br label %152

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %3, align 4
  store i32 %101, i32* %6, align 4
  store i32 -1106482526, i32* %11
  br label %152

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 551146759, i32 -590048402
  store i32 %106, i32* %11
  br label %152

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %4, align 4
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %3, align 4
  store i32 %109, i32* %8, align 4
  store i32 -590048402, i32* %11
  br label %152

; <label>:110:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 532060489, i32* %11
  br label %152

; <label>:113:                                    ; preds = %12
  store i32 -392271384, i32* %11
  br label %152

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %2, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 -392274180, i32 722940573
  store i32 %117, i32* %11
  br label %152

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30 x i8], [30 x i8]* %121, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 1476719221, i32 161455686
  store i32 %128, i32* %11
  br label %152

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %4, align 4
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* %3, align 4
  store i32 %131, i32* %6, align 4
  store i32 161455686, i32* %11
  br label %152

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -935670666, i32 1609024900
  store i32 %136, i32* %11
  br label %152

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %4, align 4
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* %3, align 4
  store i32 %139, i32* %8, align 4
  store i32 1609024900, i32* %11
  br label %152

; <label>:140:                                    ; preds = %12
  store i32 722940573, i32* %11
  br label %152

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %143
  %145 = getelementptr inbounds [30 x i8], [30 x i8]* %144, i32 0, i32 0
  %146 = call i32 @puts(i8* %145)
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %148
  %150 = getelementptr inbounds [30 x i8], [30 x i8]* %149, i32 0, i32 0
  %151 = call i32 @puts(i8* %150)
  ret i32 0

; <label>:152:                                    ; preds = %140, %137, %132, %129, %118, %114, %113, %110, %107, %102, %99, %94, %91, %81, %76, %71, %67, %58, %53, %48, %44, %35, %30, %25, %21, %15, %14
  br label %12
}

declare i32 @getchar() #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
