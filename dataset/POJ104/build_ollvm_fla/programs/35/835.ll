; ModuleID = 'source-C-CXX/35/835.c'
source_filename = "source-C-CXX/35/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %2
  %18 = load i32, i32* %6, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -322842653, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -322842653, label %23
    i32 1488083577, label %28
    i32 619062587, label %30
    i32 414081506, label %34
    i32 1449623200, label %38
    i32 -1825259963, label %40
    i32 -1822952618, label %44
    i32 1048500512, label %46
    i32 -1622504686, label %47
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %2
  %25 = load volatile i32, i32* %1
  %26 = icmp ne i32 %24, %25
  %27 = select i1 %26, i32 1488083577, i32 619062587
  store i32 %27, i32* %19
  br label %48

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 414081506, i32* %19
  br label %48

; <label>:30:                                     ; preds = %20
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %33 = call i32 @check(i8* %31, i8* %32)
  store i32 %33, i32* %7, align 4
  store i32 414081506, i32* %19
  br label %48

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 1449623200, i32 -1825259963
  store i32 %37, i32* %19
  br label %48

; <label>:38:                                     ; preds = %20
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1622504686, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1822952618, i32 1048500512
  store i32 %43, i32* %19
  br label %48

; <label>:44:                                     ; preds = %20
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1048500512, i32* %19
  br label %48

; <label>:46:                                     ; preds = %20
  store i32 -1622504686, i32* %19
  br label %48

; <label>:47:                                     ; preds = %20
  ret void

; <label>:48:                                     ; preds = %46, %44, %40, %38, %34, %30, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %14 = load i8*, i8** %3, align 8
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 1359338375, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %161
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1359338375, label %21
    i32 2016211546, label %26
    i32 266275705, label %27
    i32 -519356098, label %32
    i32 1479789774, label %47
    i32 -1768229940, label %53
    i32 1568255895, label %54
    i32 1008014543, label %57
    i32 -1738280431, label %58
    i32 -1251751420, label %61
    i32 -445202867, label %62
    i32 1553777105, label %67
    i32 637744364, label %68
    i32 1605255217, label %73
    i32 1164344450, label %88
    i32 -1770090436, label %94
    i32 -466160890, label %95
    i32 372299124, label %98
    i32 -536308079, label %99
    i32 1072926548, label %102
    i32 1362837712, label %103
    i32 -211643257, label %108
    i32 1599757790, label %109
    i32 -2031893263, label %114
    i32 1073261084, label %129
    i32 -1526857694, label %140
    i32 -180985675, label %143
    i32 -420132507, label %144
    i32 1485158820, label %145
    i32 -282217403, label %148
    i32 1100536375, label %149
    i32 -113549314, label %152
    i32 1869015720, label %157
    i32 1113635407, label %158
    i32 -1749097200, label %159
  ]

; <label>:20:                                     ; preds = %18
  br label %161

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %10, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 2016211546, i32 -1251751420
  store i32 %25, i32* %17
  br label %161

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 266275705, i32* %17
  br label %161

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -519356098, i32 1008014543
  store i32 %31, i32* %17
  br label %161

; <label>:32:                                     ; preds = %18
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8*, i8** %3, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %38, %44
  %46 = select i1 %45, i32 1479789774, i32 -1768229940
  store i32 %46, i32* %17
  br label %161

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  store i32 -1768229940, i32* %17
  br label %161

; <label>:53:                                     ; preds = %18
  store i32 1568255895, i32* %17
  br label %161

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 266275705, i32* %17
  br label %161

; <label>:57:                                     ; preds = %18
  store i32 -1738280431, i32* %17
  br label %161

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 1359338375, i32* %17
  br label %161

; <label>:61:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -445202867, i32* %17
  br label %161

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1553777105, i32 1072926548
  store i32 %66, i32* %17
  br label %161

; <label>:67:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 637744364, i32* %17
  br label %161

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %10, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1605255217, i32 372299124
  store i32 %72, i32* %17
  br label %161

; <label>:73:                                     ; preds = %18
  %74 = load i8*, i8** %4, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8*, i8** %4, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %79, %85
  %87 = select i1 %86, i32 1164344450, i32 -1770090436
  store i32 %87, i32* %17
  br label %161

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  store i32 -1770090436, i32* %17
  br label %161

; <label>:94:                                     ; preds = %18
  store i32 -466160890, i32* %17
  br label %161

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 637744364, i32* %17
  br label %161

; <label>:98:                                     ; preds = %18
  store i32 -536308079, i32* %17
  br label %161

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -445202867, i32* %17
  br label %161

; <label>:102:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1362837712, i32* %17
  br label %161

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %10, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -211643257, i32 -113549314
  store i32 %107, i32* %17
  br label %161

; <label>:108:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1599757790, i32* %17
  br label %161

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %10, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -2031893263, i32 -282217403
  store i32 %113, i32* %17
  br label %161

; <label>:114:                                    ; preds = %18
  %115 = load i8*, i8** %3, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i8*, i8** %4, align 8
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %120, %126
  %128 = select i1 %127, i32 1073261084, i32 -420132507
  store i32 %128, i32* %17
  br label %161

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %133, %137
  %139 = select i1 %138, i32 -1526857694, i32 -180985675
  store i32 %139, i32* %17
  br label %161

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %11, align 4
  store i32 -282217403, i32* %17
  br label %161

; <label>:143:                                    ; preds = %18
  store i32 -420132507, i32* %17
  br label %161

; <label>:144:                                    ; preds = %18
  store i32 1485158820, i32* %17
  br label %161

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 1599757790, i32* %17
  br label %161

; <label>:148:                                    ; preds = %18
  store i32 1100536375, i32* %17
  br label %161

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 1362837712, i32* %17
  br label %161

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %10, align 4
  %155 = icmp sge i32 %153, %154
  %156 = select i1 %155, i32 1869015720, i32 1113635407
  store i32 %156, i32* %17
  br label %161

; <label>:157:                                    ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 -1749097200, i32* %17
  br label %161

; <label>:158:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1749097200, i32* %17
  br label %161

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %7, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %158, %157, %152, %149, %148, %145, %144, %143, %140, %129, %114, %109, %108, %103, %102, %99, %98, %95, %94, %88, %73, %68, %67, %62, %61, %58, %57, %54, %53, %47, %32, %27, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
