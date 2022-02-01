; ModuleID = 'source-C-CXX/18/2881.c'
source_filename = "source-C-CXX/18/2881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i8], align 16
  %4 = alloca [102 x i8], align 16
  %5 = alloca [102 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [102 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 102, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -1084741934, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %152
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1084741934, label %23
    i32 -1437345870, label %30
    i32 1206542323, label %38
    i32 -418122974, label %48
    i32 1892631758, label %49
    i32 1715996603, label %52
    i32 -498606295, label %53
    i32 -106510475, label %54
    i32 -798329919, label %61
    i32 1651197839, label %67
    i32 1165452229, label %70
    i32 -1490088324, label %87
    i32 789466094, label %90
    i32 1030318728, label %91
    i32 882003228, label %94
    i32 -69052343, label %101
    i32 -1736766941, label %102
    i32 1578409608, label %109
    i32 -763817157, label %116
    i32 195827662, label %119
    i32 1129721979, label %120
    i32 237762605, label %121
    i32 -2043479347, label %126
    i32 1117160060, label %137
    i32 1433414378, label %140
    i32 -508594116, label %141
    i32 1721155281, label %145
    i32 -1485789684, label %147
    i32 1828370187, label %148
    i32 -1810544473, label %151
  ]

; <label>:22:                                     ; preds = %20
  br label %152

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = icmp ult i64 %25, %27
  %29 = select i1 %28, i32 -1437345870, i32 -1810544473
  store i32 %29, i32* %18
  br label %152

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %6, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 32
  %37 = select i1 %36, i32 1206542323, i32 -498606295
  store i32 %37, i32* %18
  br label %152

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %9, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %6, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = sub i64 %44, 1
  %46 = icmp ne i64 %42, %45
  %47 = select i1 %46, i32 -418122974, i32 1892631758
  store i32 %47, i32* %18
  br label %152

; <label>:48:                                     ; preds = %20
  store i32 1828370187, i32* %18
  br label %152

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 1, i32* %10, align 4
  store i32 1715996603, i32* %18
  br label %152

; <label>:52:                                     ; preds = %20
  store i32 -498606295, i32* %18
  br label %152

; <label>:53:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -106510475, i32* %18
  br label %152

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %7, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #4
  %59 = icmp ult i64 %56, %58
  %60 = select i1 %59, i32 -798329919, i32 1651197839
  store i32 %60, i32* %18
  store i1 false, i1* %19
  br label %152

; <label>:61:                                     ; preds = %20
  %62 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #4
  %64 = load i32, i32* %9, align 4
  %65 = zext i32 %64 to i64
  %66 = icmp eq i64 %63, %65
  store i32 1651197839, i32* %18
  store i1 %66, i1* %19
  br label %152

; <label>:67:                                     ; preds = %20
  %68 = load i1, i1* %19
  %69 = select i1 %68, i32 1165452229, i32 882003228
  store i32 %69, i32* %18
  br label %152

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sub i32 %71, %72
  %74 = load i32, i32* %7, align 4
  %75 = add i32 %73, %74
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %7, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %79, %84
  %86 = select i1 %85, i32 -1490088324, i32 789466094
  store i32 %86, i32* %18
  br label %152

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %8, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 789466094, i32* %18
  br label %152

; <label>:90:                                     ; preds = %20
  store i32 1030318728, i32* %18
  br label %152

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %7, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 -106510475, i32* %18
  br label %152

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %8, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #4
  %99 = icmp eq i64 %96, %98
  %100 = select i1 %99, i32 -69052343, i32 1129721979
  store i32 %100, i32* %18
  br label %152

; <label>:101:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -1736766941, i32* %18
  br label %152

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %7, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #4
  %107 = icmp ult i64 %104, %106
  %108 = select i1 %107, i32 1578409608, i32 195827662
  store i32 %108, i32* %18
  br label %152

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %7, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  store i32 -763817157, i32* %18
  br label %152

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %7, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 -1736766941, i32* %18
  br label %152

; <label>:119:                                    ; preds = %20
  store i32 -508594116, i32* %18
  br label %152

; <label>:120:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 237762605, i32* %18
  br label %152

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp ult i32 %122, %123
  %125 = select i1 %124, i32 -2043479347, i32 1433414378
  store i32 %125, i32* %18
  br label %152

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 %127, %128
  %130 = load i32, i32* %7, align 4
  %131 = add i32 %129, %130
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  store i32 1117160060, i32* %18
  br label %152

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %7, align 4
  %139 = add i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 237762605, i32* %18
  br label %152

; <label>:140:                                    ; preds = %20
  store i32 -508594116, i32* %18
  br label %152

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %10, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 1721155281, i32 -1485789684
  store i32 %144, i32* %18
  br label %152

; <label>:145:                                    ; preds = %20
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 32)
  store i32 -1485789684, i32* %18
  br label %152

; <label>:147:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 1828370187, i32* %18
  br label %152

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %6, align 4
  %150 = add i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 -1084741934, i32* %18
  br label %152

; <label>:151:                                    ; preds = %20
  ret i32 0

; <label>:152:                                    ; preds = %148, %147, %145, %141, %140, %137, %126, %121, %120, %119, %116, %109, %102, %101, %94, %91, %90, %87, %70, %67, %61, %54, %53, %52, %49, %48, %38, %30, %23, %22
  br label %20
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
