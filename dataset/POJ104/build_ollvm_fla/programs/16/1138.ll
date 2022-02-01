; ModuleID = 'source-C-CXX/16/1138.c'
source_filename = "source-C-CXX/16/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 319761396, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %23
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 319761396, label %10
    i32 1319886492, label %15
    i32 -878231523, label %19
    i32 511094606, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1319886492, i32 511094606
  store i32 %14, i32* %6
  br label %23

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @braket_match(i8* %18)
  store i32 -878231523, i32* %6
  br label %23

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 319761396, i32* %6
  br label %23

; <label>:22:                                     ; preds = %7
  ret i32 0

; <label>:23:                                     ; preds = %19, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @braket_match(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %11 = load i8*, i8** %2, align 8
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = bitcast i8* %13 to [100 x i32]*
  %15 = getelementptr [100 x i32], [100 x i32]* %14, i32 0, i32 0
  store i32 -1, i32* %15
  %16 = getelementptr [100 x i32], [100 x i32]* %14, i32 0, i32 1
  store i32 -1, i32* %16
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %17 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %18 = bitcast i8* %17 to [100 x i32]*
  %19 = getelementptr [100 x i32], [100 x i32]* %18, i32 0, i32 0
  store i32 -1, i32* %19
  %20 = getelementptr [100 x i32], [100 x i32]* %18, i32 0, i32 1
  store i32 -1, i32* %20
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %21 = load i8*, i8** %2, align 8
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  store i32 0, i32* %3, align 4
  %24 = alloca i32
  store i32 262090740, i32* %24
  br label %25

; <label>:25:                                     ; preds = %1, %130
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 262090740, label %28
    i32 -332405745, label %33
    i32 -336838275, label %42
    i32 -1892469381, label %48
    i32 -1311122351, label %57
    i32 1987337881, label %61
    i32 1907105623, label %67
    i32 577315370, label %76
    i32 1058883580, label %80
    i32 -1555852231, label %85
    i32 1905883751, label %86
    i32 1939439768, label %87
    i32 353550213, label %88
    i32 -406119072, label %91
    i32 -536856813, label %92
    i32 1151949560, label %97
    i32 -551756964, label %105
    i32 1652444471, label %109
    i32 -2089206115, label %117
    i32 1348356149, label %121
    i32 -630755631, label %123
    i32 2071396675, label %124
    i32 920916213, label %125
    i32 -513532515, label %128
  ]

; <label>:27:                                     ; preds = %25
  br label %130

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -332405745, i32 -406119072
  store i32 %32, i32* %24
  br label %130

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %2, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 40
  %41 = select i1 %40, i32 -336838275, i32 -1892469381
  store i32 %41, i32* %24
  br label %130

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  store i32 1939439768, i32* %24
  br label %130

; <label>:48:                                     ; preds = %25
  %49 = load i8*, i8** %2, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 41
  %56 = select i1 %55, i32 -1311122351, i32 1907105623
  store i32 %56, i32* %24
  br label %130

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1987337881, i32 1907105623
  store i32 %60, i32* %24
  br label %130

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  store i32 1905883751, i32* %24
  br label %130

; <label>:67:                                     ; preds = %25
  %68 = load i8*, i8** %2, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 41
  %75 = select i1 %74, i32 577315370, i32 -1555852231
  store i32 %75, i32* %24
  br label %130

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %5, align 4
  %78 = icmp sgt i32 %77, 0
  %79 = select i1 %78, i32 1058883580, i32 -1555852231
  store i32 %79, i32* %24
  br label %130

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %5, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  store i32 -1, i32* %84, align 4
  store i32 -1555852231, i32* %24
  br label %130

; <label>:85:                                     ; preds = %25
  store i32 1905883751, i32* %24
  br label %130

; <label>:86:                                     ; preds = %25
  store i32 1939439768, i32* %24
  br label %130

; <label>:87:                                     ; preds = %25
  store i32 353550213, i32* %24
  br label %130

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 262090740, i32* %24
  br label %130

; <label>:91:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 -536856813, i32* %24
  br label %130

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %10, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1151949560, i32 -513532515
  store i32 %96, i32* %24
  br label %130

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %98, %102
  %104 = select i1 %103, i32 -551756964, i32 1652444471
  store i32 %104, i32* %24
  br label %130

; <label>:105:                                    ; preds = %25
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 2071396675, i32* %24
  br label %130

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %110, %114
  %116 = select i1 %115, i32 -2089206115, i32 1348356149
  store i32 %116, i32* %24
  br label %130

; <label>:117:                                    ; preds = %25
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  store i32 -630755631, i32* %24
  br label %130

; <label>:121:                                    ; preds = %25
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -630755631, i32* %24
  br label %130

; <label>:123:                                    ; preds = %25
  store i32 2071396675, i32* %24
  br label %130

; <label>:124:                                    ; preds = %25
  store i32 920916213, i32* %24
  br label %130

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -536856813, i32* %24
  br label %130

; <label>:128:                                    ; preds = %25
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret void

; <label>:130:                                    ; preds = %125, %124, %123, %121, %117, %109, %105, %97, %92, %91, %88, %87, %86, %85, %80, %76, %67, %61, %57, %48, %42, %33, %28, %27
  br label %25
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
