; ModuleID = 'source-C-CXX/43/1083.c'
source_filename = "source-C-CXX/43/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @min(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast [1000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1000, i32 16, i1 false)
  %9 = bitcast [1000 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %10 = load i8*, i8** %3, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 -1087365155, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %178
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1087365155, label %18
    i32 1520276579, label %22
    i32 -1183931996, label %23
    i32 -1453076701, label %30
    i32 -1859807975, label %43
    i32 550830066, label %46
    i32 -1003788054, label %47
    i32 1028611807, label %54
    i32 118637569, label %62
    i32 -2102667105, label %64
    i32 -1886108238, label %65
    i32 1954763815, label %68
    i32 1242964368, label %75
    i32 -1629674706, label %77
    i32 -1552260377, label %79
    i32 -127025541, label %86
    i32 1006578142, label %96
    i32 1368766990, label %99
    i32 -2120591747, label %100
    i32 -1275354669, label %103
    i32 1337005973, label %106
    i32 -1740978834, label %113
    i32 -737375827, label %125
    i32 -139917366, label %128
    i32 1026210005, label %129
    i32 1688094335, label %136
    i32 1623640712, label %144
    i32 1903340765, label %146
    i32 -762743533, label %147
    i32 -684824713, label %150
    i32 -990611437, label %152
    i32 -1305667477, label %159
    i32 332622324, label %169
    i32 1328993143, label %172
    i32 -4523676, label %176
  ]

; <label>:17:                                     ; preds = %15
  br label %178

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp ne i32 %19, 45
  %21 = select i1 %20, i32 1520276579, i32 -1275354669
  store i32 %21, i32* %14
  br label %178

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1183931996, i32* %14
  br label %178

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = load i8*, i8** %3, align 8
  %27 = call i64 @strlen(i8* %26) #4
  %28 = icmp ult i64 %25, %27
  %29 = select i1 %28, i32 -1453076701, i32 550830066
  store i32 %29, i32* %14
  br label %178

; <label>:30:                                     ; preds = %15
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i8*, i8** %3, align 8
  %37 = call i64 @strlen(i8* %36) #4
  %38 = sub i64 %37, 1
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = sub i64 %38, %40
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %41
  store i8 %35, i8* %42, align 1
  store i32 -1859807975, i32* %14
  br label %178

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -1183931996, i32* %14
  br label %178

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1003788054, i32* %14
  br label %178

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #4
  %52 = icmp ult i64 %49, %51
  %53 = select i1 %52, i32 1028611807, i32 1954763815
  store i32 %53, i32* %14
  br label %178

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 48
  %61 = select i1 %60, i32 118637569, i32 -2102667105
  store i32 %61, i32* %14
  br label %178

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* %7, align 4
  store i32 1954763815, i32* %14
  br label %178

; <label>:64:                                     ; preds = %15
  store i32 -1886108238, i32* %14
  br label %178

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -1003788054, i32* %14
  br label %178

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #4
  %73 = icmp eq i64 %70, %72
  %74 = select i1 %73, i32 1242964368, i32 -1629674706
  store i32 %74, i32* %14
  br label %178

; <label>:75:                                     ; preds = %15
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  store i8 48, i8* %76, align 16
  store i32 -2120591747, i32* %14
  br label %178

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %6, align 4
  store i32 -1552260377, i32* %14
  br label %178

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #4
  %84 = icmp ult i64 %81, %83
  %85 = select i1 %84, i32 -127025541, i32 1368766990
  store i32 %85, i32* %14
  br label %178

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %94
  store i8 %90, i8* %95, align 1
  store i32 1006578142, i32* %14
  br label %178

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -1552260377, i32* %14
  br label %178

; <label>:99:                                     ; preds = %15
  store i32 -2120591747, i32* %14
  br label %178

; <label>:100:                                    ; preds = %15
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %101)
  store i32 -4523676, i32* %14
  br label %178

; <label>:103:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  store i8 45, i8* %104, align 16
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %105, align 16
  store i32 1, i32* %6, align 4
  store i32 1337005973, i32* %14
  br label %178

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = load i8*, i8** %3, align 8
  %110 = call i64 @strlen(i8* %109) #4
  %111 = icmp ult i64 %108, %110
  %112 = select i1 %111, i32 -1740978834, i32 -139917366
  store i32 %112, i32* %14
  br label %178

; <label>:113:                                    ; preds = %15
  %114 = load i8*, i8** %3, align 8
  %115 = load i8*, i8** %3, align 8
  %116 = call i64 @strlen(i8* %115) #4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = sub i64 %116, %118
  %120 = getelementptr inbounds i8, i8* %114, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  store i32 -737375827, i32* %14
  br label %178

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 1337005973, i32* %14
  br label %178

; <label>:128:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1026210005, i32* %14
  br label %178

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %133 = call i64 @strlen(i8* %132) #4
  %134 = icmp ult i64 %131, %133
  %135 = select i1 %134, i32 1688094335, i32 -684824713
  store i32 %135, i32* %14
  br label %178

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 48
  %143 = select i1 %142, i32 1623640712, i32 1903340765
  store i32 %143, i32* %14
  br label %178

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %6, align 4
  store i32 %145, i32* %7, align 4
  store i32 -684824713, i32* %14
  br label %178

; <label>:146:                                    ; preds = %15
  store i32 -762743533, i32* %14
  br label %178

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 1026210005, i32* %14
  br label %178

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %7, align 4
  store i32 %151, i32* %6, align 4
  store i32 -990611437, i32* %14
  br label %178

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %156 = call i64 @strlen(i8* %155) #4
  %157 = icmp ult i64 %154, %156
  %158 = select i1 %157, i32 -1305667477, i32 1328993143
  store i32 %158, i32* %14
  br label %178

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %167
  store i8 %163, i8* %168, align 1
  store i32 332622324, i32* %14
  br label %178

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 -990611437, i32* %14
  br label %178

; <label>:172:                                    ; preds = %15
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %174 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %174)
  store i32 -4523676, i32* %14
  br label %178

; <label>:176:                                    ; preds = %15
  %177 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:178:                                    ; preds = %172, %169, %159, %152, %150, %147, %146, %144, %136, %129, %128, %125, %113, %106, %103, %100, %99, %96, %86, %79, %77, %75, %68, %65, %64, %62, %54, %47, %46, %43, %30, %23, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #3

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -1814089759, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %20
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1814089759, label %7
    i32 835548961, label %11
    i32 -2112108087, label %16
    i32 -1984629711, label %19
  ]

; <label>:6:                                      ; preds = %4
  br label %20

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 6
  %10 = select i1 %9, i32 835548961, i32 -1984629711
  store i32 %10, i32* %3
  br label %20

; <label>:11:                                     ; preds = %4
  %12 = bitcast [1000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1000, i32 16, i1 false)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  call void @min(i8* %15)
  store i32 -2112108087, i32* %3
  br label %20

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 -1814089759, i32* %3
  br label %20

; <label>:19:                                     ; preds = %4
  ret void

; <label>:20:                                     ; preds = %16, %11, %7, %6
  br label %4
}

declare i32 @gets(...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
