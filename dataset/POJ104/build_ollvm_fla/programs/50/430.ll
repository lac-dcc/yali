; ModuleID = 'source-C-CXX/50/430.c'
source_filename = "source-C-CXX/50/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [501 x i8], align 16
  %10 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 1086238696, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %168
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1086238696, label %22
    i32 -310497214, label %29
    i32 34102196, label %30
    i32 -797863981, label %35
    i32 892026263, label %48
    i32 -1570077202, label %51
    i32 208746644, label %58
    i32 90835089, label %61
    i32 -1752547603, label %62
    i32 1331427600, label %69
    i32 332619757, label %71
    i32 -1166112290, label %78
    i32 -574601843, label %90
    i32 -723291613, label %96
    i32 508027737, label %97
    i32 1993327624, label %100
    i32 -1976220699, label %101
    i32 -517237024, label %104
    i32 1534716193, label %107
    i32 2104990521, label %114
    i32 1283495732, label %122
    i32 272515495, label %128
    i32 -793763110, label %129
    i32 1299382228, label %132
    i32 -1345333588, label %136
    i32 816613100, label %138
    i32 -12219227, label %141
    i32 -2014837941, label %148
    i32 2098178083, label %156
    i32 1189717479, label %162
    i32 123686372, label %163
    i32 1329932533, label %166
    i32 -206341423, label %167
  ]

; <label>:21:                                     ; preds = %19
  br label %168

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 -310497214, i32 90835089
  store i32 %28, i32* %18
  br label %168

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 34102196, i32* %18
  br label %168

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -797863981, i32 -1570077202
  store i32 %34, i32* %18
  br label %168

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  store i32 892026263, i32* %18
  br label %168

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 34102196, i32* %18
  br label %168

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i8], [5 x i8]* %54, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  store i32 208746644, i32* %18
  br label %168

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 1086238696, i32* %18
  br label %168

; <label>:61:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -1752547603, i32* %18
  br label %168

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp sle i32 %63, %66
  %68 = select i1 %67, i32 1331427600, i32 -517237024
  store i32 %68, i32* %18
  br label %168

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %3, align 4
  store i32 %70, i32* %4, align 4
  store i32 332619757, i32* %18
  br label %168

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp sle i32 %72, %75
  %77 = select i1 %76, i32 -1166112290, i32 1993327624
  store i32 %77, i32* %18
  br label %168

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %80
  %82 = getelementptr inbounds [5 x i8], [5 x i8]* %81, i32 0, i32 0
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %84
  %86 = getelementptr inbounds [5 x i8], [5 x i8]* %85, i32 0, i32 0
  %87 = call i32 @strcmp(i8* %82, i8* %86) #4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -574601843, i32 -723291613
  store i32 %89, i32* %18
  br label %168

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  store i32 -723291613, i32* %18
  br label %168

; <label>:96:                                     ; preds = %19
  store i32 508027737, i32* %18
  br label %168

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 332619757, i32* %18
  br label %168

; <label>:100:                                    ; preds = %19
  store i32 -1976220699, i32* %18
  br label %168

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -1752547603, i32* %18
  br label %168

; <label>:104:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  store i32 %106, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 1534716193, i32* %18
  br label %168

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp sle i32 %108, %111
  %113 = select i1 %112, i32 2104990521, i32 1299382228
  store i32 %113, i32* %18
  br label %168

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 1283495732, i32 272515495
  store i32 %121, i32* %18
  br label %168

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %8, align 4
  %127 = load i32, i32* %3, align 4
  store i32 %127, i32* %7, align 4
  store i32 272515495, i32* %18
  br label %168

; <label>:128:                                    ; preds = %19
  store i32 -793763110, i32* %18
  br label %168

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 1534716193, i32* %18
  br label %168

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 -1345333588, i32 816613100
  store i32 %135, i32* %18
  br label %168

; <label>:136:                                    ; preds = %19
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -206341423, i32* %18
  br label %168

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %8, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %139)
  store i32 0, i32* %3, align 4
  store i32 -12219227, i32* %18
  br label %168

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %143, %144
  %146 = icmp sle i32 %142, %145
  %147 = select i1 %146, i32 -2014837941, i32 1329932533
  store i32 %147, i32* %18
  br label %168

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp eq i32 %152, %153
  %155 = select i1 %154, i32 2098178083, i32 1189717479
  store i32 %155, i32* %18
  br label %168

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %158
  %160 = getelementptr inbounds [5 x i8], [5 x i8]* %159, i32 0, i32 0
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %160)
  store i32 1189717479, i32* %18
  br label %168

; <label>:162:                                    ; preds = %19
  store i32 123686372, i32* %18
  br label %168

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 -12219227, i32* %18
  br label %168

; <label>:166:                                    ; preds = %19
  store i32 -206341423, i32* %18
  br label %168

; <label>:167:                                    ; preds = %19
  ret i32 0

; <label>:168:                                    ; preds = %166, %163, %162, %156, %148, %141, %138, %136, %132, %129, %128, %122, %114, %107, %104, %101, %100, %97, %96, %90, %78, %71, %69, %62, %61, %58, %51, %48, %35, %30, %29, %22, %21
  br label %19
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

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
