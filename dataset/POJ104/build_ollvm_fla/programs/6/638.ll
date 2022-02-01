; ModuleID = 'source-C-CXX/6/638.c'
source_filename = "source-C-CXX/6/638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %27 = alloca i32
  store i32 -1484852843, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %146
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1484852843, label %31
    i32 1175908303, label %38
    i32 -1671089735, label %39
    i32 1724825976, label %44
    i32 138521043, label %59
    i32 1725001692, label %60
    i32 884136708, label %61
    i32 -1838548579, label %64
    i32 -1767284008, label %68
    i32 -844346231, label %72
    i32 1303355275, label %77
    i32 1579940376, label %83
    i32 -2038848159, label %86
    i32 292965317, label %87
    i32 1441844379, label %88
    i32 -311482295, label %91
    i32 184084302, label %92
    i32 -720854192, label %97
    i32 -622913123, label %105
    i32 731946087, label %108
    i32 2117152891, label %116
    i32 2013284353, label %117
    i32 -1514597632, label %125
    i32 -886184089, label %133
    i32 1139294438, label %140
    i32 832250905, label %141
    i32 -979601777, label %144
  ]

; <label>:30:                                     ; preds = %28
  br label %146

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp sle i32 %32, %35
  %37 = select i1 %36, i32 1175908303, i32 -311482295
  store i32 %37, i32* %27
  br label %146

; <label>:38:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -1671089735, i32* %27
  br label %146

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1724825976, i32 -1838548579
  store i32 %43, i32* %27
  br label %146

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %51, %56
  %58 = select i1 %57, i32 138521043, i32 1725001692
  store i32 %58, i32* %27
  br label %146

; <label>:59:                                     ; preds = %28
  store i32 1, i32* %7, align 4
  store i32 -1838548579, i32* %27
  br label %146

; <label>:60:                                     ; preds = %28
  store i32 884136708, i32* %27
  br label %146

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 -1671089735, i32* %27
  br label %146

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1767284008, i32 292965317
  store i32 %67, i32* %27
  br label %146

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  store i8 1, i8* %71, align 1
  store i32 1, i32* %10, align 4
  store i32 -844346231, i32* %27
  br label %146

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1303355275, i32 -2038848159
  store i32 %76, i32* %27
  br label %146

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  store i8 2, i8* %82, align 1
  store i32 1579940376, i32* %27
  br label %146

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 -844346231, i32* %27
  br label %146

; <label>:86:                                     ; preds = %28
  store i32 -311482295, i32* %27
  br label %146

; <label>:87:                                     ; preds = %28
  store i32 1441844379, i32* %27
  br label %146

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 -1484852843, i32* %27
  br label %146

; <label>:91:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 184084302, i32* %27
  br label %146

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -720854192, i32 -979601777
  store i32 %96, i32* %27
  br label %146

; <label>:97:                                     ; preds = %28
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 -622913123, i32 731946087
  store i32 %104, i32* %27
  br label %146

; <label>:105:                                    ; preds = %28
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %106)
  store i32 731946087, i32* %27
  br label %146

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 2
  %115 = select i1 %114, i32 2117152891, i32 2013284353
  store i32 %115, i32* %27
  br label %146

; <label>:116:                                    ; preds = %28
  store i32 2013284353, i32* %27
  br label %146

; <label>:117:                                    ; preds = %28
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 2
  %124 = select i1 %123, i32 -1514597632, i32 1139294438
  store i32 %124, i32* %27
  br label %146

; <label>:125:                                    ; preds = %28
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 1
  %132 = select i1 %131, i32 -886184089, i32 1139294438
  store i32 %132, i32* %27
  br label %146

; <label>:133:                                    ; preds = %28
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  store i32 1139294438, i32* %27
  br label %146

; <label>:140:                                    ; preds = %28
  store i32 832250905, i32* %27
  br label %146

; <label>:141:                                    ; preds = %28
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %11, align 4
  store i32 184084302, i32* %27
  br label %146

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* %1, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %141, %140, %133, %125, %117, %116, %108, %105, %97, %92, %91, %88, %87, %86, %83, %77, %72, %68, %64, %61, %60, %59, %44, %39, %38, %31, %30
  br label %28
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
