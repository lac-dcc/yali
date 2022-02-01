; ModuleID = 'source-C-CXX/31/1654.c'
source_filename = "source-C-CXX/31/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @xj(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -91308733, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %156
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -91308733, label %14
    i32 -183976889, label %18
    i32 1715383595, label %22
    i32 -246723596, label %25
    i32 655221489, label %26
    i32 -1295487709, label %33
    i32 268469800, label %48
    i32 -495763087, label %51
    i32 879251039, label %56
    i32 -1388435549, label %60
    i32 -1556117461, label %82
    i32 1642363722, label %99
    i32 1107682400, label %111
    i32 -129109019, label %114
    i32 -560275003, label %115
    i32 -1337870381, label %122
    i32 908662456, label %130
    i32 870289983, label %131
    i32 1124046666, label %132
    i32 1578812513, label %135
    i32 -835511367, label %137
    i32 118386589, label %144
    i32 839981599, label %151
    i32 -278136362, label %154
  ]

; <label>:13:                                     ; preds = %11
  br label %156

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 100
  %17 = select i1 %16, i32 -183976889, i32 -246723596
  store i32 %17, i32* %10
  br label %156

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %20
  store i8 48, i8* %21, align 1
  store i32 1715383595, i32* %10
  br label %156

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -91308733, i32* %10
  br label %156

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 655221489, i32* %10
  br label %156

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = load i8*, i8** %4, align 8
  %30 = call i64 @strlen(i8* %29) #4
  %31 = icmp ult i64 %28, %30
  %32 = select i1 %31, i32 -1295487709, i32 -495763087
  store i32 %32, i32* %10
  br label %156

; <label>:33:                                     ; preds = %11
  %34 = load i8*, i8** %4, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = load i8*, i8** %3, align 8
  %42 = call i64 @strlen(i8* %41) #4
  %43 = add i64 %40, %42
  %44 = load i8*, i8** %4, align 8
  %45 = call i64 @strlen(i8* %44) #4
  %46 = sub i64 %43, %45
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %46
  store i8 %38, i8* %47, align 1
  store i32 268469800, i32* %10
  br label %156

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 655221489, i32* %10
  br label %156

; <label>:51:                                     ; preds = %11
  %52 = load i8*, i8** %3, align 8
  %53 = call i64 @strlen(i8* %52) #4
  %54 = sub i64 %53, 1
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %5, align 4
  store i32 879251039, i32* %10
  br label %156

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = icmp sge i32 %57, 0
  %59 = select i1 %58, i32 -1388435549, i32 -129109019
  store i32 %59, i32* %10
  br label %156

; <label>:60:                                     ; preds = %11
  %61 = load i8*, i8** %3, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %66, 10
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %67, %72
  %74 = trunc i32 %73 to i8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sge i32 %79, 0
  %81 = select i1 %80, i32 -1556117461, i32 1642363722
  store i32 %81, i32* %10
  br label %156

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sdiv i32 %87, 10
  %89 = sub nsw i32 %88, 1
  %90 = load i8*, i8** %3, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %90, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %96, %89
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %94, align 1
  store i32 1642363722, i32* %10
  br label %156

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = srem i32 %104, 10
  %106 = add nsw i32 %105, 48
  %107 = trunc i32 %106 to i8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  store i32 1107682400, i32* %10
  br label %156

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %5, align 4
  store i32 879251039, i32* %10
  br label %156

; <label>:114:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -560275003, i32* %10
  br label %156

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = load i8*, i8** %3, align 8
  %119 = call i64 @strlen(i8* %118) #4
  %120 = icmp ult i64 %117, %119
  %121 = select i1 %120, i32 -1337870381, i32 1578812513
  store i32 %121, i32* %10
  br label %156

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 48
  %129 = select i1 %128, i32 908662456, i32 870289983
  store i32 %129, i32* %10
  br label %156

; <label>:130:                                    ; preds = %11
  store i32 1578812513, i32* %10
  br label %156

; <label>:131:                                    ; preds = %11
  store i32 1124046666, i32* %10
  br label %156

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 -560275003, i32* %10
  br label %156

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %5, align 4
  store i32 %136, i32* %6, align 4
  store i32 -835511367, i32* %10
  br label %156

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = load i8*, i8** %3, align 8
  %141 = call i64 @strlen(i8* %140) #4
  %142 = icmp ult i64 %139, %141
  %143 = select i1 %142, i32 118386589, i32 -278136362
  store i32 %143, i32* %10
  br label %156

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = call i32 @putchar(i32 %149)
  store i32 839981599, i32* %10
  br label %156

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 -835511367, i32* %10
  br label %156

; <label>:154:                                    ; preds = %11
  %155 = call i32 @putchar(i32 10)
  ret void

; <label>:156:                                    ; preds = %151, %144, %137, %135, %132, %131, %130, %122, %115, %114, %111, %99, %82, %60, %56, %51, %48, %33, %26, %25, %22, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1409365661, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %26
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1409365661, label %10
    i32 1706630148, label %15
    i32 -323020850, label %22
    i32 1605726354, label %25
  ]

; <label>:9:                                      ; preds = %7
  br label %26

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1706630148, i32 1605726354
  store i32 %14, i32* %6
  br label %26

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @xj(i8* %20, i8* %21)
  store i32 -323020850, i32* %6
  br label %26

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -1409365661, i32* %6
  br label %26

; <label>:25:                                     ; preds = %7
  ret void

; <label>:26:                                     ; preds = %22, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
