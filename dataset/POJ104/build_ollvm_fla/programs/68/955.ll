; ModuleID = 'source-C-CXX/68/955.c'
source_filename = "source-C-CXX/68/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [300 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 300, i32 16, i1 false)
  %14 = bitcast [300 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 300, i32 16, i1 false)
  %15 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %16 = bitcast [300 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1200, i32 16, i1 false)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  %27 = load i32, i32* %10, align 4
  store i32 %27, i32* %2
  %28 = load i32, i32* %11, align 4
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 385232183, i32* %29
  %30 = alloca i32
  br label %31

; <label>:31:                                     ; preds = %0, %186
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 385232183, label %34
    i32 -334118570, label %39
    i32 -235022664, label %41
    i32 1769845682, label %43
    i32 283885674, label %48
    i32 1530813824, label %56
    i32 1786957967, label %64
    i32 2035009513, label %69
    i32 -917478933, label %73
    i32 392093514, label %81
    i32 -1102458114, label %89
    i32 1267334328, label %94
    i32 1171467282, label %95
    i32 237712072, label %100
    i32 -618607326, label %113
    i32 1425177682, label %116
    i32 106207836, label %117
    i32 265350997, label %122
    i32 -1766568750, label %129
    i32 1398372617, label %141
    i32 -257662833, label %142
    i32 -2127472462, label %145
    i32 1936781189, label %147
    i32 -1589504556, label %151
    i32 -983316177, label %155
    i32 1808554275, label %161
    i32 -2072760904, label %168
    i32 -1427961124, label %174
    i32 -454303375, label %175
    i32 -2060204180, label %176
    i32 -851049868, label %179
    i32 2094734020, label %183
    i32 1022039952, label %185
  ]

; <label>:33:                                     ; preds = %31
  br label %186

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %2
  %36 = load volatile i32, i32* %1
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 -334118570, i32 -235022664
  store i32 %38, i32* %29
  br label %186

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %10, align 4
  store i32 1769845682, i32* %29
  store i32 %40, i32* %30
  br label %186

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %11, align 4
  store i32 1769845682, i32* %29
  store i32 %42, i32* %30
  br label %186

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %30
  store i32 %44, i32* %9, align 4
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  store i8* %45, i8** %5, align 8
  %46 = load i32, i32* %10, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 283885674, i32* %29
  br label %186

; <label>:48:                                     ; preds = %31
  %49 = load i8*, i8** %5, align 8
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = icmp ult i8* %49, %53
  %55 = select i1 %54, i32 1530813824, i32 2035009513
  store i32 %55, i32* %29
  br label %186

; <label>:56:                                     ; preds = %31
  %57 = load i8*, i8** %5, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 1786957967, i32* %29
  br label %186

; <label>:64:                                     ; preds = %31
  %65 = load i8*, i8** %5, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %5, align 8
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %6, align 4
  store i32 283885674, i32* %29
  br label %186

; <label>:69:                                     ; preds = %31
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  store i8* %70, i8** %5, align 8
  %71 = load i32, i32* %11, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -917478933, i32* %29
  br label %186

; <label>:73:                                     ; preds = %31
  %74 = load i8*, i8** %5, align 8
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = icmp ult i8* %74, %78
  %80 = select i1 %79, i32 392093514, i32 1267334328
  store i32 %80, i32* %29
  br label %186

; <label>:81:                                     ; preds = %31
  %82 = load i8*, i8** %5, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 -1102458114, i32* %29
  br label %186

; <label>:89:                                     ; preds = %31
  %90 = load i8*, i8** %5, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %5, align 8
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %6, align 4
  store i32 -917478933, i32* %29
  br label %186

; <label>:94:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  store i32 1171467282, i32* %29
  br label %186

; <label>:95:                                     ; preds = %31
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 237712072, i32 1425177682
  store i32 %99, i32* %29
  br label %186

; <label>:100:                                    ; preds = %31
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %104, %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  store i32 -618607326, i32* %29
  br label %186

; <label>:113:                                    ; preds = %31
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 1171467282, i32* %29
  br label %186

; <label>:116:                                    ; preds = %31
  store i32 0, i32* %6, align 4
  store i32 106207836, i32* %29
  br label %186

; <label>:117:                                    ; preds = %31
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %9, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 265350997, i32 -2127472462
  store i32 %121, i32* %29
  br label %186

; <label>:122:                                    ; preds = %31
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 10
  %128 = select i1 %127, i32 -1766568750, i32 1398372617
  store i32 %128, i32* %29
  br label %186

; <label>:129:                                    ; preds = %31
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %133, 10
  store i32 %134, i32* %132, align 4
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4
  store i32 1398372617, i32* %29
  br label %186

; <label>:141:                                    ; preds = %31
  store i32 -257662833, i32* %29
  br label %186

; <label>:142:                                    ; preds = %31
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 106207836, i32* %29
  br label %186

; <label>:145:                                    ; preds = %31
  store i32 0, i32* %12, align 4
  %146 = load i32, i32* %9, align 4
  store i32 %146, i32* %6, align 4
  store i32 1936781189, i32* %29
  br label %186

; <label>:147:                                    ; preds = %31
  %148 = load i32, i32* %6, align 4
  %149 = icmp sge i32 %148, 0
  %150 = select i1 %149, i32 -1589504556, i32 -851049868
  store i32 %150, i32* %29
  br label %186

; <label>:151:                                    ; preds = %31
  %152 = load i32, i32* %12, align 4
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 -983316177, i32 1808554275
  store i32 %154, i32* %29
  br label %186

; <label>:155:                                    ; preds = %31
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  store i32 -454303375, i32* %29
  br label %186

; <label>:161:                                    ; preds = %31
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 -2072760904, i32 -1427961124
  store i32 %167, i32* %29
  br label %186

; <label>:168:                                    ; preds = %31
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %172)
  store i32 1, i32* %12, align 4
  store i32 -1427961124, i32* %29
  br label %186

; <label>:174:                                    ; preds = %31
  store i32 -454303375, i32* %29
  br label %186

; <label>:175:                                    ; preds = %31
  store i32 -2060204180, i32* %29
  br label %186

; <label>:176:                                    ; preds = %31
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %6, align 4
  store i32 1936781189, i32* %29
  br label %186

; <label>:179:                                    ; preds = %31
  %180 = load i32, i32* %12, align 4
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 1022039952, i32 2094734020
  store i32 %182, i32* %29
  br label %186

; <label>:183:                                    ; preds = %31
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1022039952, i32* %29
  br label %186

; <label>:185:                                    ; preds = %31
  ret void

; <label>:186:                                    ; preds = %183, %179, %176, %175, %174, %168, %161, %155, %151, %147, %145, %142, %141, %129, %122, %117, %116, %113, %100, %95, %94, %89, %81, %73, %69, %64, %56, %48, %43, %41, %39, %34, %33
  br label %31
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
