; ModuleID = 'source-C-CXX/68/651.c'
source_filename = "source-C-CXX/68/651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i32], align 16
  %10 = alloca [256 x i32], align 16
  %11 = alloca [256 x i32], align 16
  %12 = bitcast [256 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 256, i32 16, i1 false)
  %13 = bitcast [256 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 256, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %14 = bitcast [256 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1024, i32 16, i1 false)
  %15 = bitcast [256 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1024, i32 16, i1 false)
  %16 = bitcast [256 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1024, i32 16, i1 false)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 255, i32* %7, align 4
  %24 = alloca i32
  store i32 -1892150465, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %0, %178
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1892150465, label %29
    i32 -1862211479, label %35
    i32 680388056, label %47
    i32 1597947511, label %50
    i32 193625507, label %58
    i32 -2032425601, label %64
    i32 1308191490, label %76
    i32 638953432, label %79
    i32 791428526, label %80
    i32 542953916, label %86
    i32 1075816979, label %91
    i32 49391374, label %94
    i32 1729824857, label %118
    i32 859057686, label %130
    i32 -831232246, label %131
    i32 599045297, label %134
    i32 913254001, label %137
    i32 -262900058, label %141
    i32 -301646815, label %148
    i32 -698252151, label %152
    i32 -1135895467, label %153
    i32 1084721714, label %159
    i32 -194227116, label %162
    i32 -791552243, label %166
    i32 -2057681644, label %170
    i32 761896493, label %175
    i32 -57653142, label %177
  ]

; <label>:28:                                     ; preds = %26
  br label %178

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 255, %31
  %33 = icmp sgt i32 %30, %32
  %34 = select i1 %33, i32 -1862211479, i32 1597947511
  store i32 %34, i32* %24
  br label %178

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i32], [256 x i32]* %9, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %4, align 4
  store i32 680388056, i32* %24
  br label %178

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %7, align 4
  store i32 -1892150465, i32* %24
  br label %178

; <label>:50:                                     ; preds = %26
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %52 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %51)
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #4
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 255, i32* %7, align 4
  store i32 193625507, i32* %24
  br label %178

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 255, %60
  %62 = icmp sgt i32 %59, %61
  %63 = select i1 %62, i32 -2032425601, i32 638953432
  store i32 %63, i32* %24
  br label %178

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i32], [256 x i32]* %10, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %4, align 4
  store i32 1308191490, i32* %24
  br label %178

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %7, align 4
  store i32 193625507, i32* %24
  br label %178

; <label>:79:                                     ; preds = %26
  store i32 255, i32* %7, align 4
  store i32 791428526, i32* %24
  br label %178

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 255, %82
  %84 = icmp sgt i32 %81, %83
  %85 = select i1 %84, i32 1075816979, i32 542953916
  store i32 %85, i32* %24
  store i1 true, i1* %25
  br label %178

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 255, %88
  %90 = icmp sgt i32 %87, %89
  store i32 1075816979, i32* %24
  store i1 %90, i1* %25
  br label %178

; <label>:91:                                     ; preds = %26
  %92 = load i1, i1* %25
  %93 = select i1 %92, i32 49391374, i32 599045297
  store i32 %93, i32* %24
  br label %178

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x i32], [256 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %98, %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i32], [256 x i32]* %10, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %103, %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 10
  %117 = select i1 %116, i32 1729824857, i32 859057686
  store i32 %117, i32* %24
  br label %178

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %128, 10
  store i32 %129, i32* %127, align 4
  store i32 859057686, i32* %24
  br label %178

; <label>:130:                                    ; preds = %26
  store i32 -831232246, i32* %24
  br label %178

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %7, align 4
  store i32 791428526, i32* %24
  br label %178

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* %7, align 4
  store i32 %135, i32* %4, align 4
  %136 = load i32, i32* %4, align 4
  store i32 %136, i32* %7, align 4
  store i32 913254001, i32* %24
  br label %178

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* %7, align 4
  %139 = icmp sle i32 %138, 255
  %140 = select i1 %139, i32 -262900058, i32 -194227116
  store i32 %140, i32* %24
  br label %178

; <label>:141:                                    ; preds = %26
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -301646815, i32 -1135895467
  store i32 %147, i32* %24
  br label %178

; <label>:148:                                    ; preds = %26
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 -698252151, i32 -1135895467
  store i32 %151, i32* %24
  br label %178

; <label>:152:                                    ; preds = %26
  store i32 1084721714, i32* %24
  br label %178

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  store i32 1, i32* %3, align 4
  store i32 1084721714, i32* %24
  br label %178

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 913254001, i32* %24
  br label %178

; <label>:162:                                    ; preds = %26
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 -791552243, i32 -57653142
  store i32 %165, i32* %24
  br label %178

; <label>:166:                                    ; preds = %26
  %167 = load i32, i32* %6, align 4
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, i32 -2057681644, i32 -57653142
  store i32 %169, i32* %24
  br label %178

; <label>:170:                                    ; preds = %26
  %171 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 255
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 761896493, i32 -57653142
  store i32 %174, i32* %24
  br label %178

; <label>:175:                                    ; preds = %26
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -57653142, i32* %24
  br label %178

; <label>:177:                                    ; preds = %26
  ret void

; <label>:178:                                    ; preds = %175, %170, %166, %162, %159, %153, %152, %148, %141, %137, %134, %131, %130, %118, %94, %91, %86, %80, %79, %76, %64, %58, %50, %47, %35, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
