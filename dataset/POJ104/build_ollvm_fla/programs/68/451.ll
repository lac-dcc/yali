; ModuleID = 'source-C-CXX/68/451.c'
source_filename = "source-C-CXX/68/451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i32], align 16
  %5 = alloca [260 x i32], align 16
  %6 = alloca [260 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [260 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1040, i32 16, i1 false)
  %10 = bitcast [260 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1040, i32 16, i1 false)
  %11 = bitcast [260 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1040, i32 16, i1 false)
  %12 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  store i32 1, i32* %8, align 4
  %16 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = sub i64 %17, 1
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = alloca i32
  store i32 461567395, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %164
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 461567395, label %24
    i32 -882122301, label %28
    i32 -351091018, label %42
    i32 777227111, label %45
    i32 -949839429, label %50
    i32 1855851177, label %54
    i32 781007927, label %68
    i32 -1612595622, label %71
    i32 1035297348, label %72
    i32 1983286554, label %76
    i32 -1070907811, label %88
    i32 1633208994, label %108
    i32 -46264458, label %121
    i32 -1819289037, label %122
    i32 760595084, label %125
    i32 867928273, label %126
    i32 794748089, label %130
    i32 -888286988, label %134
    i32 -1299161252, label %141
    i32 1122505778, label %147
    i32 158603660, label %148
    i32 927414165, label %151
    i32 1712819378, label %156
    i32 96341395, label %160
    i32 -1415108359, label %162
  ]

; <label>:23:                                     ; preds = %21
  br label %164

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 -882122301, i32 777227111
  store i32 %27, i32* %20
  br label %164

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = sub i64 %36, %38
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %40
  store i32 %34, i32* %41, align 4
  store i32 -351091018, i32* %20
  br label %164

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %7, align 4
  store i32 461567395, i32* %20
  br label %164

; <label>:45:                                     ; preds = %21
  %46 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = sub i64 %47, 1
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %7, align 4
  store i32 -949839429, i32* %20
  br label %164

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %7, align 4
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 1855851177, i32 -1612595622
  store i32 %53, i32* %20
  br label %164

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #4
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = sub i64 %62, %64
  %66 = sub i64 %65, 1
  %67 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %66
  store i32 %60, i32* %67, align 4
  store i32 781007927, i32* %20
  br label %164

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %7, align 4
  store i32 -949839429, i32* %20
  br label %164

; <label>:71:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1035297348, i32* %20
  br label %164

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %73, 260
  %75 = select i1 %74, i32 1983286554, i32 760595084
  store i32 %75, i32* %20
  br label %164

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %80, %84
  %86 = icmp sgt i32 %85, 9
  %87 = select i1 %86, i32 -1070907811, i32 1633208994
  store i32 %87, i32* %20
  br label %164

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %98, %102
  %104 = sub nsw i32 %103, 10
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 -46264458, i32* %20
  br label %164

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %112, %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 -46264458, i32* %20
  br label %164

; <label>:121:                                    ; preds = %21
  store i32 -1819289037, i32* %20
  br label %164

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 1035297348, i32* %20
  br label %164

; <label>:125:                                    ; preds = %21
  store i32 259, i32* %7, align 4
  store i32 867928273, i32* %20
  br label %164

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %7, align 4
  %128 = icmp sge i32 %127, 0
  %129 = select i1 %128, i32 794748089, i32 927414165
  store i32 %129, i32* %20
  br label %164

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %8, align 4
  %132 = icmp ne i32 %131, 1
  %133 = select i1 %132, i32 -1299161252, i32 -888286988
  store i32 %133, i32* %20
  br label %164

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 -1299161252, i32 1122505778
  store i32 %140, i32* %20
  br label %164

; <label>:141:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  store i32 1122505778, i32* %20
  br label %164

; <label>:147:                                    ; preds = %21
  store i32 158603660, i32* %20
  br label %164

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %7, align 4
  store i32 867928273, i32* %20
  br label %164

; <label>:151:                                    ; preds = %21
  %152 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 0
  %153 = load i32, i32* %152, align 16
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 1712819378, i32 -1415108359
  store i32 %155, i32* %20
  br label %164

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %8, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 96341395, i32 -1415108359
  store i32 %159, i32* %20
  br label %164

; <label>:160:                                    ; preds = %21
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1415108359, i32* %20
  br label %164

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %1, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %160, %156, %151, %148, %147, %141, %134, %130, %126, %125, %122, %121, %108, %88, %76, %72, %71, %68, %54, %50, %45, %42, %28, %24, %23
  br label %21
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
