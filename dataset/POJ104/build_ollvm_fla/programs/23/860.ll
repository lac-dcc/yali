; ModuleID = 'source-C-CXX/23/860.c'
source_filename = "source-C-CXX/23/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [300 x i8], align 16
  %14 = alloca [300 x i8], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %21 = alloca i32
  store i32 1647153526, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %162
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1647153526, label %25
    i32 -2077445829, label %30
    i32 2120689499, label %38
    i32 -1933246996, label %43
    i32 -1819030482, label %44
    i32 352354310, label %47
    i32 2145588019, label %48
    i32 -1271461342, label %53
    i32 865798974, label %61
    i32 1473708679, label %66
    i32 1053625319, label %74
    i32 2128626416, label %80
    i32 1024313900, label %87
    i32 -739413057, label %93
    i32 -1814622672, label %94
    i32 -1020324875, label %102
    i32 218597683, label %105
    i32 579877355, label %107
    i32 166878881, label %108
    i32 1237585105, label %111
    i32 -1464755377, label %113
    i32 1608225329, label %118
    i32 2059058812, label %128
    i32 223660116, label %131
    i32 391042707, label %136
    i32 1217868078, label %141
    i32 -1782721966, label %151
    i32 518330209, label %154
  ]

; <label>:24:                                     ; preds = %22
  br label %162

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -2077445829, i32 352354310
  store i32 %29, i32* %21
  br label %162

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  %37 = select i1 %36, i32 2120689499, i32 -1933246996
  store i32 %37, i32* %21
  br label %162

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %10, align 4
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %10, align 4
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %10, align 4
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* %10, align 4
  store i32 %42, i32* %12, align 4
  store i32 352354310, i32* %21
  br label %162

; <label>:43:                                     ; preds = %22
  store i32 -1819030482, i32* %21
  br label %162

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %10, align 4
  store i32 1647153526, i32* %21
  br label %162

; <label>:47:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 2145588019, i32* %21
  br label %162

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1271461342, i32 1237585105
  store i32 %52, i32* %21
  br label %162

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 32
  %60 = select i1 %59, i32 1473708679, i32 865798974
  store i32 %60, i32* %21
  br label %162

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 1473708679, i32 579877355
  store i32 %65, i32* %21
  br label %162

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %10, align 4
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load i32, i32* %4, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 1053625319, i32 2128626416
  store i32 %73, i32* %21
  br label %162

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sub nsw i32 %75, %76
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %9, align 4
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %8, align 4
  store i32 %79, i32* %11, align 4
  store i32 2128626416, i32* %21
  br label %162

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sub nsw i32 %81, %82
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1024313900, i32 -739413057
  store i32 %86, i32* %21
  br label %162

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %88, %89
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %9, align 4
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %8, align 4
  store i32 %92, i32* %12, align 4
  store i32 -739413057, i32* %21
  br label %162

; <label>:93:                                     ; preds = %22
  store i32 -1814622672, i32* %21
  br label %162

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 32
  %101 = select i1 %100, i32 -1020324875, i32 218597683
  store i32 %101, i32* %21
  br label %162

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 -1814622672, i32* %21
  br label %162

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %10, align 4
  store i32 %106, i32* %9, align 4
  store i32 579877355, i32* %21
  br label %162

; <label>:107:                                    ; preds = %22
  store i32 166878881, i32* %21
  br label %162

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  store i32 2145588019, i32* %21
  br label %162

; <label>:111:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  %112 = load i32, i32* %6, align 4
  store i32 %112, i32* %10, align 4
  store i32 -1464755377, i32* %21
  br label %162

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %11, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1608225329, i32 223660116
  store i32 %117, i32* %21
  br label %162

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  %126 = load i32, i32* %15, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %15, align 4
  store i32 2059058812, i32* %21
  br label %162

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  store i32 -1464755377, i32* %21
  br label %162

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %133
  store i8 0, i8* %134, align 1
  store i32 0, i32* %15, align 4
  %135 = load i32, i32* %7, align 4
  store i32 %135, i32* %10, align 4
  store i32 391042707, i32* %21
  br label %162

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %12, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 1217868078, i32 518330209
  store i32 %140, i32* %21
  br label %162

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  %149 = load i32, i32* %15, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %15, align 4
  store i32 -1782721966, i32* %21
  br label %162

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %10, align 4
  store i32 391042707, i32* %21
  br label %162

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %156
  store i8 0, i8* %157, align 1
  %158 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %159 = call i32 @puts(i8* %158)
  %160 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %161 = call i32 @puts(i8* %160)
  ret i32 0

; <label>:162:                                    ; preds = %151, %141, %136, %131, %128, %118, %113, %111, %108, %107, %105, %102, %94, %93, %87, %80, %74, %66, %61, %53, %48, %47, %44, %43, %38, %30, %25, %24
  br label %22
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
