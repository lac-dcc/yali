; ModuleID = 'source-C-CXX/62/1124.c'
source_filename = "source-C-CXX/62/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = bitcast [100 x [100 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %9, align 4
  %18 = alloca i32
  store i32 -690659438, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %172
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -690659438, label %22
    i32 -434691733, label %27
    i32 1394791645, label %28
    i32 -1602313543, label %33
    i32 -1389513323, label %41
    i32 -1766942603, label %44
    i32 -994415789, label %45
    i32 -1133067459, label %48
    i32 -1612067300, label %50
    i32 -1633539539, label %55
    i32 77640944, label %56
    i32 -165821565, label %61
    i32 1580985289, label %69
    i32 -1477407174, label %72
    i32 479338235, label %73
    i32 1538207230, label %76
    i32 -95125066, label %77
    i32 1354592613, label %82
    i32 1251489178, label %83
    i32 -1333649341, label %88
    i32 458395995, label %89
    i32 1208232917, label %94
    i32 401504088, label %120
    i32 398037823, label %121
    i32 1540697506, label %124
    i32 977952402, label %125
    i32 38878114, label %128
    i32 542327079, label %129
    i32 -1815810262, label %134
    i32 -98562554, label %135
    i32 137724194, label %140
    i32 966040995, label %144
    i32 1729425279, label %153
    i32 -932393450, label %162
    i32 -600459314, label %163
    i32 -1245909256, label %166
    i32 465778771, label %168
    i32 117867733, label %171
  ]

; <label>:21:                                     ; preds = %19
  br label %172

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %11, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -434691733, i32 -1133067459
  store i32 %26, i32* %18
  br label %172

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1394791645, i32* %18
  br label %172

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1602313543, i32 -1766942603
  store i32 %32, i32* %18
  br label %172

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %35
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  store i32 -1389513323, i32* %18
  br label %172

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  store i32 1394791645, i32* %18
  br label %172

; <label>:44:                                     ; preds = %19
  store i32 -994415789, i32* %18
  br label %172

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 -690659438, i32* %18
  br label %172

; <label>:48:                                     ; preds = %19
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  store i32 0, i32* %9, align 4
  store i32 -1612067300, i32* %18
  br label %172

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %13, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1633539539, i32 1538207230
  store i32 %54, i32* %18
  br label %172

; <label>:55:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 77640944, i32* %18
  br label %172

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %14, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -165821565, i32 -1477407174
  store i32 %60, i32* %18
  br label %172

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %63
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %67)
  store i32 1580985289, i32* %18
  br label %172

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  store i32 77640944, i32* %18
  br label %172

; <label>:72:                                     ; preds = %19
  store i32 479338235, i32* %18
  br label %172

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 -1612067300, i32* %18
  br label %172

; <label>:76:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -95125066, i32* %18
  br label %172

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1354592613, i32 38878114
  store i32 %81, i32* %18
  br label %172

; <label>:82:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1251489178, i32* %18
  br label %172

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %14, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1333649341, i32 1540697506
  store i32 %87, i32* %18
  br label %172

; <label>:88:                                     ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 458395995, i32* %18
  br label %172

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %15, align 4
  %91 = load i32, i32* %12, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1208232917, i32 401504088
  store i32 %93, i32* %18
  br label %172

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %96
  %98 = load i32, i32* %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %103
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 %101, %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %111
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, %109
  store i32 %117, i32* %115, align 4
  %118 = load i32, i32* %15, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %15, align 4
  store i32 458395995, i32* %18
  br label %172

; <label>:120:                                    ; preds = %19
  store i32 398037823, i32* %18
  br label %172

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  store i32 1251489178, i32* %18
  br label %172

; <label>:124:                                    ; preds = %19
  store i32 977952402, i32* %18
  br label %172

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 -95125066, i32* %18
  br label %172

; <label>:128:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 542327079, i32* %18
  br label %172

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -1815810262, i32 117867733
  store i32 %133, i32* %18
  br label %172

; <label>:134:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -98562554, i32* %18
  br label %172

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %14, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 137724194, i32 -1245909256
  store i32 %139, i32* %18
  br label %172

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %10, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 966040995, i32 1729425279
  store i32 %143, i32* %18
  br label %172

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 -932393450, i32* %18
  br label %172

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %155
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  store i32 -932393450, i32* %18
  br label %172

; <label>:162:                                    ; preds = %19
  store i32 -600459314, i32* %18
  br label %172

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %10, align 4
  store i32 -98562554, i32* %18
  br label %172

; <label>:166:                                    ; preds = %19
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 465778771, i32* %18
  br label %172

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %9, align 4
  store i32 542327079, i32* %18
  br label %172

; <label>:171:                                    ; preds = %19
  ret i32 0

; <label>:172:                                    ; preds = %168, %166, %163, %162, %153, %144, %140, %135, %134, %129, %128, %125, %124, %121, %120, %94, %89, %88, %83, %82, %77, %76, %73, %72, %69, %61, %56, %55, %50, %48, %45, %44, %41, %33, %28, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
