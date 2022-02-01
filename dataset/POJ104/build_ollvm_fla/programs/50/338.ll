; ModuleID = 'source-C-CXX/50/338.c'
source_filename = "source-C-CXX/50/338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [600 x i8], align 16
  %5 = alloca [600 x [10 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [600 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2400, i32 16, i1 false)
  %13 = bitcast [600 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 600, i32 16, i1 false)
  %14 = bitcast [600 x [10 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 6000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 -892590036, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %161
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -892590036, label %25
    i32 -51548654, label %32
    i32 1065579358, label %33
    i32 337272044, label %38
    i32 -1504715749, label %51
    i32 -1695466790, label %54
    i32 1108226095, label %55
    i32 1828243948, label %58
    i32 -1978982769, label %63
    i32 801759005, label %68
    i32 14916453, label %71
    i32 -1196506453, label %76
    i32 1084091016, label %88
    i32 754625290, label %94
    i32 -122302294, label %95
    i32 13272780, label %98
    i32 -2065984060, label %99
    i32 -1101558106, label %102
    i32 -1777108105, label %103
    i32 -656657550, label %108
    i32 1891644995, label %116
    i32 1144903404, label %121
    i32 1474896004, label %122
    i32 -1558744844, label %125
    i32 112587906, label %129
    i32 -198611906, label %131
    i32 -1597166792, label %135
    i32 -709323102, label %140
    i32 2030891409, label %148
    i32 2098480170, label %154
    i32 756784502, label %155
    i32 1881923773, label %158
    i32 -1164414773, label %159
  ]

; <label>:24:                                     ; preds = %22
  br label %161

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -51548654, i32 1828243948
  store i32 %31, i32* %21
  br label %161

; <label>:32:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 1065579358, i32* %21
  br label %161

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 337272044, i32 -1695466790
  store i32 %37, i32* %21
  br label %161

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %5, i64 0, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  store i32 -1504715749, i32* %21
  br label %161

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 1065579358, i32* %21
  br label %161

; <label>:54:                                     ; preds = %22
  store i32 1108226095, i32* %21
  br label %161

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -892590036, i32* %21
  br label %161

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %59, %60
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -1978982769, i32* %21
  br label %161

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 801759005, i32 -1101558106
  store i32 %67, i32* %21
  br label %161

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 14916453, i32* %21
  br label %161

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1196506453, i32 13272780
  store i32 %75, i32* %21
  br label %161

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %5, i64 0, i64 %78
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %79, i32 0, i32 0
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %5, i64 0, i64 %82
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %83, i32 0, i32 0
  %85 = call i32 @strcmp(i8* %80, i8* %84) #4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1084091016, i32 754625290
  store i32 %87, i32* %21
  br label %161

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  store i32 754625290, i32* %21
  br label %161

; <label>:94:                                     ; preds = %22
  store i32 -122302294, i32* %21
  br label %161

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 14916453, i32* %21
  br label %161

; <label>:98:                                     ; preds = %22
  store i32 -2065984060, i32* %21
  br label %161

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 -1978982769, i32* %21
  br label %161

; <label>:102:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 -1777108105, i32* %21
  br label %161

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -656657550, i32 -1558744844
  store i32 %107, i32* %21
  br label %161

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = select i1 %114, i32 1891644995, i32 1144903404
  store i32 %115, i32* %21
  br label %161

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %10, align 4
  store i32 1144903404, i32* %21
  br label %161

; <label>:121:                                    ; preds = %22
  store i32 1474896004, i32* %21
  br label %161

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 -1777108105, i32* %21
  br label %161

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %10, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 112587906, i32 -198611906
  store i32 %128, i32* %21
  br label %161

; <label>:129:                                    ; preds = %22
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1164414773, i32* %21
  br label %161

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %133)
  store i32 0, i32* %7, align 4
  store i32 -1597166792, i32* %21
  br label %161

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -709323102, i32 1881923773
  store i32 %139, i32* %21
  br label %161

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %141, %145
  %147 = select i1 %146, i32 2030891409, i32 2098480170
  store i32 %147, i32* %21
  br label %161

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %5, i64 0, i64 %150
  %152 = getelementptr inbounds [10 x i8], [10 x i8]* %151, i32 0, i32 0
  %153 = call i32 @puts(i8* %152)
  store i32 2098480170, i32* %21
  br label %161

; <label>:154:                                    ; preds = %22
  store i32 756784502, i32* %21
  br label %161

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 -1597166792, i32* %21
  br label %161

; <label>:158:                                    ; preds = %22
  store i32 0, i32* %1, align 4
  store i32 -1164414773, i32* %21
  br label %161

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %1, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %158, %155, %154, %148, %140, %135, %131, %129, %125, %122, %121, %116, %108, %103, %102, %99, %98, %95, %94, %88, %76, %71, %68, %63, %58, %55, %54, %51, %38, %33, %32, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
