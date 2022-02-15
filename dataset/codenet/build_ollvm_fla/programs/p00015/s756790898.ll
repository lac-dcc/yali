; ModuleID = 'Project_CodeNet_C++1400/p00015/s756790898.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s756790898.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5chompPc(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = call i64 @strlen(i8* %5) #4
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %4, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %8, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 -1494011981, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %33
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1494011981, label %19
    i32 -515079624, label %23
    i32 639351395, label %31
  ]

; <label>:18:                                     ; preds = %16
  br label %33

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %20, 10
  %22 = select i1 %21, i32 -515079624, i32 639351395
  store i32 %22, i32* %15
  br label %33

; <label>:23:                                     ; preds = %16
  %24 = load i8*, i8** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %24, i64 %27
  store i8 0, i8* %28, align 1
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %4, align 4
  store i32 639351395, i32* %15
  br label %33

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %4, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [102 x i8], align 16
  %10 = alloca [102 x i8], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca [2 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = getelementptr inbounds [2 x i8], [2 x i8]* %13, i32 0, i32 0
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %19 = call i8* @fgets(i8* %17, i32 2, %struct._IO_FILE* %18)
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 -2019029368, i32* %20
  %21 = alloca i32
  %22 = alloca i8*
  br label %23

; <label>:23:                                     ; preds = %0, %156
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 -2019029368, label %26
    i32 -1425038372, label %31
    i32 213909179, label %45
    i32 -566932002, label %49
    i32 978063591, label %51
    i32 -2061484982, label %56
    i32 -1857338765, label %61
    i32 1401885914, label %66
    i32 -1031750157, label %67
    i32 -1754790317, label %72
    i32 -1137347954, label %77
    i32 1547993833, label %88
    i32 1907292318, label %89
    i32 -952183418, label %117
    i32 384272672, label %120
    i32 -1896986007, label %124
    i32 -1385487758, label %127
    i32 678313602, label %132
    i32 1885286612, label %134
    i32 72034015, label %136
    i32 -1442712404, label %138
    i32 -82086556, label %144
    i32 2126978012, label %146
    i32 -1833574126, label %149
    i32 870204030, label %151
    i32 -1219208999, label %154
  ]

; <label>:25:                                     ; preds = %23
  br label %156

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1425038372, i32 -1219208999
  store i32 %30, i32* %20
  br label %156

; <label>:31:                                     ; preds = %23
  %32 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i32 0, i32 0
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %34 = call i8* @fgets(i8* %32, i32 101, %struct._IO_FILE* %33)
  %35 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i32 0, i32 0
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %37 = call i8* @fgets(i8* %35, i32 101, %struct._IO_FILE* %36)
  %38 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i32 0, i32 0
  %39 = call i32 @_Z5chompPc(i8* %38)
  store i32 %39, i32* %5, align 4
  %40 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i32 0, i32 0
  %41 = call i32 @_Z5chompPc(i8* %40)
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp sgt i32 %42, 80
  %44 = select i1 %43, i32 -566932002, i32 213909179
  store i32 %44, i32* %20
  br label %156

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %6, align 4
  %47 = icmp sgt i32 %46, 80
  %48 = select i1 %47, i32 -566932002, i32 978063591
  store i32 %48, i32* %20
  br label %156

; <label>:49:                                     ; preds = %23
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1833574126, i32* %20
  br label %156

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -2061484982, i32 -1857338765
  store i32 %55, i32* %20
  br label %156

; <label>:56:                                     ; preds = %23
  %57 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i32 0, i32 0
  store i8* %57, i8** %11, align 8
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %7, align 4
  %59 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i32 0, i32 0
  store i8* %59, i8** %12, align 8
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %8, align 4
  store i32 1401885914, i32* %20
  br label %156

; <label>:61:                                     ; preds = %23
  %62 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i32 0, i32 0
  store i8* %62, i8** %11, align 8
  %63 = load i32, i32* %5, align 4
  store i32 %63, i32* %7, align 4
  %64 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i32 0, i32 0
  store i8* %64, i8** %12, align 8
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %8, align 4
  store i32 1401885914, i32* %20
  br label %156

; <label>:66:                                     ; preds = %23
  store i32 0, i32* %14, align 4
  store i32 0, i32* %4, align 4
  store i32 -1031750157, i32* %20
  br label %156

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1754790317, i32 384272672
  store i32 %71, i32* %20
  br label %156

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1137347954, i32 1547993833
  store i32 %76, i32* %20
  br label %156

; <label>:77:                                     ; preds = %23
  %78 = load i8*, i8** %12, align 8
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %78, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  store i32 1907292318, i32* %20
  store i32 %87, i32* %21
  br label %156

; <label>:88:                                     ; preds = %23
  store i32 1907292318, i32* %20
  store i32 0, i32* %21
  br label %156

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %21
  store i32 %90, i32* %15, align 4
  %91 = load i8*, i8** %11, align 8
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %91, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 48
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %15, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %15, align 4
  %105 = load i32, i32* %15, align 4
  %106 = sdiv i32 %105, 10
  store i32 %106, i32* %14, align 4
  %107 = load i32, i32* %15, align 4
  %108 = srem i32 %107, 10
  %109 = add nsw i32 48, %108
  %110 = trunc i32 %109 to i8
  %111 = load i8*, i8** %11, align 8
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %111, i64 %115
  store i8 %110, i8* %116, align 1
  store i32 -952183418, i32* %20
  br label %156

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -1031750157, i32* %20
  br label %156

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %14, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -1896986007, i32 -1385487758
  store i32 %123, i32* %20
  br label %156

; <label>:124:                                    ; preds = %23
  %125 = load i8*, i8** %11, align 8
  %126 = getelementptr inbounds i8, i8* %125, i64 0
  store i8 49, i8* %126, align 1
  store i32 -1442712404, i32* %20
  br label %156

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 678313602, i32 1885286612
  store i32 %131, i32* %20
  br label %156

; <label>:132:                                    ; preds = %23
  %133 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i64 0, i64 1
  store i32 72034015, i32* %20
  store i8* %133, i8** %22
  br label %156

; <label>:134:                                    ; preds = %23
  %135 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i64 0, i64 1
  store i32 72034015, i32* %20
  store i8* %135, i8** %22
  br label %156

; <label>:136:                                    ; preds = %23
  %137 = load i8*, i8** %22
  store i8* %137, i8** %11, align 8
  store i32 -1442712404, i32* %20
  br label %156

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %14, align 4
  %141 = add nsw i32 %139, %140
  %142 = icmp sgt i32 %141, 80
  %143 = select i1 %142, i32 -82086556, i32 2126978012
  store i32 %143, i32* %20
  br label %156

; <label>:144:                                    ; preds = %23
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1833574126, i32* %20
  br label %156

; <label>:146:                                    ; preds = %23
  %147 = load i8*, i8** %11, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %147)
  store i32 -1833574126, i32* %20
  br label %156

; <label>:149:                                    ; preds = %23
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 870204030, i32* %20
  br label %156

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 -2019029368, i32* %20
  br label %156

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* %1, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %151, %149, %146, %144, %138, %136, %134, %132, %127, %124, %120, %117, %89, %88, %77, %72, %67, %66, %61, %56, %51, %49, %45, %31, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #3

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
