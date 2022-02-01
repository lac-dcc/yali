; ModuleID = 'source-C-CXX/65/76.c'
source_filename = "source-C-CXX/65/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @main.mon to i8*), i64 52, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %4, i32* %5, i32* %6)
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  store i64 %13, i64* %8, align 8
  %14 = load i64, i64* %4, align 8
  %15 = srem i64 %14, 400
  store i64 %15, i64* %4, align 8
  %16 = load i64, i64* %4, align 8
  store i64 %16, i64* %2
  %17 = alloca i32
  store i32 -1155090767, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %148
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1155090767, label %21
    i32 1240404385, label %25
    i32 927462923, label %26
    i32 -207830234, label %31
    i32 1412226326, label %36
    i32 455771833, label %41
    i32 1689337993, label %45
    i32 -308110187, label %48
    i32 1812152169, label %49
    i32 -1161555303, label %50
    i32 -566605153, label %56
    i32 -118215256, label %63
    i32 -1715556363, label %68
    i32 1650216986, label %73
    i32 2098094919, label %76
    i32 -1911048129, label %77
    i32 -1359763207, label %80
    i32 -1830305058, label %81
    i32 -323340588, label %86
    i32 -1222884760, label %94
    i32 1744911911, label %97
    i32 -795553366, label %100
    i32 1799391398, label %104
    i32 -1386420409, label %108
    i32 -430037001, label %112
    i32 598841864, label %116
    i32 1780360842, label %120
    i32 1813024248, label %124
    i32 -759426297, label %128
    i32 -1383291709, label %132
    i32 -384108587, label %134
    i32 2090609644, label %136
    i32 -1831009719, label %138
    i32 1817856211, label %140
    i32 -1254374257, label %142
    i32 2059566315, label %144
    i32 572171705, label %146
    i32 379724196, label %147
  ]

; <label>:20:                                     ; preds = %18
  br label %148

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %2
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 1240404385, i32 927462923
  store i32 %24, i32* %17
  br label %148

; <label>:25:                                     ; preds = %18
  store i64 400, i64* %4, align 8
  store i32 927462923, i32* %17
  br label %148

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %4, align 8
  %28 = srem i64 %27, 4
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -207830234, i32 1412226326
  store i32 %30, i32* %17
  br label %148

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %4, align 8
  %33 = srem i64 %32, 100
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 455771833, i32 1412226326
  store i32 %35, i32* %17
  br label %148

; <label>:36:                                     ; preds = %18
  %37 = load i64, i64* %4, align 8
  %38 = srem i64 %37, 400
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 455771833, i32 1812152169
  store i32 %40, i32* %17
  br label %148

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %5, align 4
  %43 = icmp sgt i32 %42, 2
  %44 = select i1 %43, i32 1689337993, i32 -308110187
  store i32 %44, i32* %17
  br label %148

; <label>:45:                                     ; preds = %18
  %46 = load i64, i64* %8, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %8, align 8
  store i32 -308110187, i32* %17
  br label %148

; <label>:48:                                     ; preds = %18
  store i32 1812152169, i32* %17
  br label %148

; <label>:49:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 -1161555303, i32* %17
  br label %148

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %4, align 8
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i32 -566605153, i32 -1359763207
  store i32 %55, i32* %17
  br label %148

; <label>:56:                                     ; preds = %18
  %57 = load i64, i64* %8, align 8
  %58 = add nsw i64 %57, 365
  store i64 %58, i64* %8, align 8
  %59 = load i32, i32* %9, align 4
  %60 = srem i32 %59, 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -118215256, i32 -1715556363
  store i32 %62, i32* %17
  br label %148

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %9, align 4
  %65 = srem i32 %64, 100
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1650216986, i32 -1715556363
  store i32 %67, i32* %17
  br label %148

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %9, align 4
  %70 = srem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1650216986, i32 2098094919
  store i32 %72, i32* %17
  br label %148

; <label>:73:                                     ; preds = %18
  %74 = load i64, i64* %8, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %8, align 8
  store i32 2098094919, i32* %17
  br label %148

; <label>:76:                                     ; preds = %18
  store i32 -1911048129, i32* %17
  br label %148

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 -1161555303, i32* %17
  br label %148

; <label>:80:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 -1830305058, i32* %17
  br label %148

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -323340588, i32 1744911911
  store i32 %85, i32* %17
  br label %148

; <label>:86:                                     ; preds = %18
  %87 = load i64, i64* %8, align 8
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %87, %92
  store i64 %93, i64* %8, align 8
  store i32 -1222884760, i32* %17
  br label %148

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 -1830305058, i32* %17
  br label %148

; <label>:97:                                     ; preds = %18
  %98 = load i64, i64* %8, align 8
  %99 = srem i64 %98, 7
  store i64 %99, i64* %1
  store i32 -795553366, i32* %17
  br label %148

; <label>:100:                                    ; preds = %18
  %101 = load volatile i64, i64* %1
  %102 = icmp slt i64 %101, 3
  %103 = select i1 %102, i32 1780360842, i32 1799391398
  store i32 %103, i32* %17
  br label %148

; <label>:104:                                    ; preds = %18
  %105 = load volatile i64, i64* %1
  %106 = icmp slt i64 %105, 5
  %107 = select i1 %106, i32 598841864, i32 -1386420409
  store i32 %107, i32* %17
  br label %148

; <label>:108:                                    ; preds = %18
  %109 = load volatile i64, i64* %1
  %110 = icmp slt i64 %109, 6
  %111 = select i1 %110, i32 1817856211, i32 -430037001
  store i32 %111, i32* %17
  br label %148

; <label>:112:                                    ; preds = %18
  %113 = load volatile i64, i64* %1
  %114 = icmp eq i64 %113, 6
  %115 = select i1 %114, i32 -1254374257, i32 572171705
  store i32 %115, i32* %17
  br label %148

; <label>:116:                                    ; preds = %18
  %117 = load volatile i64, i64* %1
  %118 = icmp slt i64 %117, 4
  %119 = select i1 %118, i32 2090609644, i32 -1831009719
  store i32 %119, i32* %17
  br label %148

; <label>:120:                                    ; preds = %18
  %121 = load volatile i64, i64* %1
  %122 = icmp slt i64 %121, 1
  %123 = select i1 %122, i32 -759426297, i32 1813024248
  store i32 %123, i32* %17
  br label %148

; <label>:124:                                    ; preds = %18
  %125 = load volatile i64, i64* %1
  %126 = icmp slt i64 %125, 2
  %127 = select i1 %126, i32 -1383291709, i32 -384108587
  store i32 %127, i32* %17
  br label %148

; <label>:128:                                    ; preds = %18
  %129 = load volatile i64, i64* %1
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %130, i32 2059566315, i32 572171705
  store i32 %131, i32* %17
  br label %148

; <label>:132:                                    ; preds = %18
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 379724196, i32* %17
  br label %148

; <label>:134:                                    ; preds = %18
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 379724196, i32* %17
  br label %148

; <label>:136:                                    ; preds = %18
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 379724196, i32* %17
  br label %148

; <label>:138:                                    ; preds = %18
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 379724196, i32* %17
  br label %148

; <label>:140:                                    ; preds = %18
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 379724196, i32* %17
  br label %148

; <label>:142:                                    ; preds = %18
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 379724196, i32* %17
  br label %148

; <label>:144:                                    ; preds = %18
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 379724196, i32* %17
  br label %148

; <label>:146:                                    ; preds = %18
  store i32 379724196, i32* %17
  br label %148

; <label>:147:                                    ; preds = %18
  ret i32 0

; <label>:148:                                    ; preds = %146, %144, %142, %140, %138, %136, %134, %132, %128, %124, %120, %116, %112, %108, %104, %100, %97, %94, %86, %81, %80, %77, %76, %73, %68, %63, %56, %50, %49, %48, %45, %41, %36, %31, %26, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
