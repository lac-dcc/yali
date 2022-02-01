; ModuleID = 'source-C-CXX/18/466.c'
source_filename = "source-C-CXX/18/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i8*, i8*, i32, i32) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i8], align 16
  %17 = alloca [100 x i8], align 16
  %18 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %19 = alloca i32
  store i32 747429249, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %5, %160
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 747429249, label %24
    i32 -372979993, label %33
    i32 1126995342, label %34
    i32 -1738007766, label %43
    i32 569087066, label %51
    i32 -174597550, label %54
    i32 -901747800, label %72
    i32 -2115249849, label %73
    i32 -1872179336, label %74
    i32 -711072102, label %79
    i32 -1361344187, label %91
    i32 379292897, label %92
    i32 -1083618541, label %97
    i32 -637396521, label %107
    i32 1475018643, label %114
    i32 1291925340, label %115
    i32 2041006090, label %116
    i32 1406680786, label %121
    i32 -517664030, label %131
    i32 -1587680298, label %138
    i32 1526010642, label %142
    i32 942007599, label %146
    i32 614433607, label %151
    i32 -1312562024, label %152
    i32 924728393, label %153
  ]

; <label>:23:                                     ; preds = %21
  br label %160

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %6, align 8
  %26 = load i32, i32* %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -372979993, i32 924728393
  store i32 %32, i32* %19
  br label %160

; <label>:33:                                     ; preds = %21
  store i32 1, i32* %18, align 4
  store i32 0, i32* %14, align 4
  store i32 1126995342, i32* %19
  br label %160

; <label>:34:                                     ; preds = %21
  %35 = load i8*, i8** %6, align 8
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 32
  %42 = select i1 %41, i32 -1738007766, i32 569087066
  store i32 %42, i32* %19
  store i1 false, i1* %20
  br label %160

; <label>:43:                                     ; preds = %21
  %44 = load i8*, i8** %6, align 8
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  store i32 569087066, i32* %19
  store i1 %50, i1* %20
  br label %160

; <label>:51:                                     ; preds = %21
  %52 = load i1, i1* %20
  %53 = select i1 %52, i32 -174597550, i32 -711072102
  store i32 %53, i32* %19
  br label %160

; <label>:54:                                     ; preds = %21
  %55 = load i8*, i8** %6, align 8
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  %63 = load i8*, i8** %6, align 8
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %63, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -901747800, i32 -2115249849
  store i32 %71, i32* %19
  br label %160

; <label>:72:                                     ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 -2115249849, i32* %19
  br label %160

; <label>:73:                                     ; preds = %21
  store i32 -1872179336, i32* %19
  br label %160

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %14, align 4
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  store i32 1126995342, i32* %19
  br label %160

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %14, align 4
  %85 = sub nsw i32 %83, %84
  store i32 %85, i32* %12, align 4
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %87 = load i8*, i8** %7, align 8
  %88 = call i32 @strcmp(i8* %86, i8* %87) #3
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -1361344187, i32 1291925340
  store i32 %90, i32* %19
  br label %160

; <label>:91:                                     ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 379292897, i32* %19
  br label %160

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %15, align 4
  %94 = load i32, i32* %14, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -1083618541, i32 1475018643
  store i32 %96, i32* %19
  br label %160

; <label>:97:                                     ; preds = %21
  %98 = load i8*, i8** %6, align 8
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  store i8 %102, i8* %106, align 1
  store i32 -637396521, i32* %19
  br label %160

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  %112 = load i32, i32* %15, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %15, align 4
  store i32 379292897, i32* %19
  br label %160

; <label>:114:                                    ; preds = %21
  store i32 1526010642, i32* %19
  br label %160

; <label>:115:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 2041006090, i32* %19
  br label %160

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %15, align 4
  %118 = load i32, i32* %10, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1406680786, i32 -1587680298
  store i32 %120, i32* %19
  br label %160

; <label>:121:                                    ; preds = %21
  %122 = load i8*, i8** %8, align 8
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  store i8 %126, i8* %130, align 1
  store i32 -517664030, i32* %19
  br label %160

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %13, align 4
  %136 = load i32, i32* %15, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %15, align 4
  store i32 2041006090, i32* %19
  br label %160

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %139, %140
  store i32 %141, i32* %12, align 4
  store i32 1526010642, i32* %19
  br label %160

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %18, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 942007599, i32 614433607
  store i32 %145, i32* %19
  br label %160

; <label>:146:                                    ; preds = %21
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  store i8 32, i8* %150, align 1
  store i32 -1312562024, i32* %19
  br label %160

; <label>:151:                                    ; preds = %21
  store i32 924728393, i32* %19
  br label %160

; <label>:152:                                    ; preds = %21
  store i32 747429249, i32* %19
  br label %160

; <label>:153:                                    ; preds = %21
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  store i8 0, i8* %157, align 1
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %158)
  ret void

; <label>:160:                                    ; preds = %152, %151, %146, %142, %138, %131, %121, %116, %115, %114, %107, %97, %92, %91, %79, %74, %73, %72, %54, %51, %43, %34, %33, %24, %23
  br label %21
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  call void @f(i8* %18, i8* %19, i8* %20, i32 %21, i32 %22)
  ret void
}

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
