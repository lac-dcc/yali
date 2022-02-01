; ModuleID = 'source-C-CXX/68/812.c'
source_filename = "source-C-CXX/68/812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @AddBigInt(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 437277263, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %172
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 437277263, label %20
    i32 -1439715274, label %29
    i32 558982875, label %32
    i32 2108958750, label %33
    i32 1520677951, label %36
    i32 -2108150873, label %37
    i32 1866071509, label %46
    i32 -135167643, label %49
    i32 -1820537276, label %50
    i32 -1460207810, label %53
    i32 1255127946, label %58
    i32 -666308872, label %61
    i32 1417974591, label %64
    i32 1080911679, label %70
    i32 -948587611, label %75
    i32 -854158933, label %80
    i32 -142919291, label %81
    i32 -616498356, label %91
    i32 2074747707, label %96
    i32 -1974227022, label %97
    i32 1451051689, label %107
    i32 819970477, label %138
    i32 1879321515, label %141
    i32 -1600447878, label %147
    i32 1980891978, label %148
    i32 1668423674, label %156
    i32 -38177048, label %167
    i32 -334240263, label %170
    i32 729422404, label %171
  ]

; <label>:19:                                     ; preds = %17
  br label %172

; <label>:20:                                     ; preds = %17
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1439715274, i32 558982875
  store i32 %28, i32* %16
  br label %172

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %10, align 4
  store i32 1520677951, i32* %16
  br label %172

; <label>:32:                                     ; preds = %17
  store i32 2108958750, i32* %16
  br label %172

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 437277263, i32* %16
  br label %172

; <label>:36:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -2108150873, i32* %16
  br label %172

; <label>:37:                                     ; preds = %17
  %38 = load i8*, i8** %6, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1866071509, i32 -135167643
  store i32 %45, i32* %16
  br label %172

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  store i32 -1460207810, i32* %16
  br label %172

; <label>:49:                                     ; preds = %17
  store i32 -1820537276, i32* %16
  br label %172

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -2108150873, i32* %16
  br label %172

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 1255127946, i32 -666308872
  store i32 %57, i32* %16
  br label %172

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  store i32 1417974591, i32* %16
  br label %172

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  store i32 1417974591, i32* %16
  br label %172

; <label>:64:                                     ; preds = %17
  %65 = load i8*, i8** %4, align 8
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = getelementptr inbounds i8, i8* %68, i64 1
  store i8 0, i8* %69, align 1
  store i32 0, i32* %7, align 4
  store i32 1080911679, i32* %16
  br label %172

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp sge i32 %71, %72
  %74 = select i1 %73, i32 -948587611, i32 1879321515
  store i32 %74, i32* %16
  br label %172

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -854158933, i32 -142919291
  store i32 %79, i32* %16
  br label %172

; <label>:80:                                     ; preds = %17
  store i8 48, i8* %14, align 1
  store i32 -616498356, i32* %16
  br label %172

; <label>:81:                                     ; preds = %17
  %82 = load i8*, i8** %5, align 8
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds i8, i8* %85, i64 %88
  %90 = load i8, i8* %89, align 1
  store i8 %90, i8* %14, align 1
  store i32 -616498356, i32* %16
  br label %172

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 2074747707, i32 -1974227022
  store i32 %95, i32* %16
  br label %172

; <label>:96:                                     ; preds = %17
  store i8 48, i8* %15, align 1
  store i32 1451051689, i32* %16
  br label %172

; <label>:97:                                     ; preds = %17
  %98 = load i8*, i8** %6, align 8
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = sub i64 0, %103
  %105 = getelementptr inbounds i8, i8* %101, i64 %104
  %106 = load i8, i8* %105, align 1
  store i8 %106, i8* %15, align 1
  store i32 1451051689, i32* %16
  br label %172

; <label>:107:                                    ; preds = %17
  %108 = load i8, i8* %14, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 48
  %111 = load i8, i8* %15, align 1
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %110, %112
  %114 = sub nsw i32 %113, 48
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %114, %115
  %117 = srem i32 %116, 10
  %118 = add nsw i32 %117, 48
  %119 = trunc i32 %118 to i8
  %120 = load i8*, i8** %4, align 8
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = sub i64 0, %125
  %127 = getelementptr inbounds i8, i8* %123, i64 %126
  store i8 %119, i8* %127, align 1
  %128 = load i8, i8* %14, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %129, 48
  %131 = load i8, i8* %15, align 1
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %130, %132
  %134 = sub nsw i32 %133, 48
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %134, %135
  %137 = sdiv i32 %136, 10
  store i32 %137, i32* %13, align 4
  store i32 819970477, i32* %16
  br label %172

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 1080911679, i32* %16
  br label %172

; <label>:141:                                    ; preds = %17
  %142 = load i8*, i8** %4, align 8
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 48
  %146 = select i1 %145, i32 -1600447878, i32 729422404
  store i32 %146, i32* %16
  br label %172

; <label>:147:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1980891978, i32* %16
  br label %172

; <label>:148:                                    ; preds = %17
  %149 = load i8*, i8** %4, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = icmp ne i8 %153, 0
  %155 = select i1 %154, i32 1668423674, i32 -334240263
  store i32 %155, i32* %16
  br label %172

; <label>:156:                                    ; preds = %17
  %157 = load i8*, i8** %4, align 8
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, i8* %157, i64 %159
  %161 = getelementptr inbounds i8, i8* %160, i64 1
  %162 = load i8, i8* %161, align 1
  %163 = load i8*, i8** %4, align 8
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %163, i64 %165
  store i8 %162, i8* %166, align 1
  store i32 -38177048, i32* %16
  br label %172

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  store i32 1980891978, i32* %16
  br label %172

; <label>:170:                                    ; preds = %17
  store i32 729422404, i32* %16
  br label %172

; <label>:171:                                    ; preds = %17
  ret void

; <label>:172:                                    ; preds = %170, %167, %156, %148, %147, %141, %138, %107, %97, %96, %91, %81, %80, %75, %70, %64, %61, %58, %53, %50, %49, %46, %37, %36, %33, %32, %29, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [250 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  call void @AddBigInt(i8* %12, i8* %13, i8* %14)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -2144274086, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2144274086, label %19
    i32 1199303556, label %26
    i32 -665597519, label %34
    i32 171179247, label %36
    i32 764863764, label %37
    i32 -311402164, label %40
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 1199303556, i32 -311402164
  store i32 %25, i32* %15
  br label %49

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 48, %31
  %33 = select i1 %32, i32 -665597519, i32 171179247
  store i32 %33, i32* %15
  br label %49

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %2, align 4
  store i32 %35, i32* %6, align 4
  store i32 -311402164, i32* %15
  br label %49

; <label>:36:                                     ; preds = %16
  store i32 764863764, i32* %15
  br label %49

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -2144274086, i32* %15
  br label %49

; <label>:40:                                     ; preds = %16
  %41 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %42 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = call i8* @strcpy(i8* %41, i8* %45) #5
  %47 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %47)
  ret i32 0

; <label>:49:                                     ; preds = %37, %36, %34, %26, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
