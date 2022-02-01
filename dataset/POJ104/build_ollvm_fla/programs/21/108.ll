; ModuleID = 'source-C-CXX/21/108.c'
source_filename = "source-C-CXX/21/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1311165149, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %157
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1311165149, label %11
    i32 -1859981396, label %12
    i32 1834775674, label %25
    i32 1696081511, label %33
    i32 407049974, label %34
    i32 1890447938, label %35
    i32 -1071995348, label %38
    i32 -1728775949, label %42
    i32 -1135816372, label %47
    i32 207244620, label %63
    i32 157805731, label %66
    i32 1720466183, label %74
    i32 225583824, label %75
    i32 1892975838, label %76
    i32 -138617044, label %79
    i32 1787048534, label %80
    i32 -9788607, label %85
    i32 689431595, label %93
    i32 668121107, label %98
    i32 1183635137, label %99
    i32 -477629155, label %102
    i32 1068468551, label %103
    i32 -1821712468, label %108
    i32 -1303923114, label %116
    i32 766901271, label %120
    i32 -1679827369, label %121
    i32 1264056238, label %124
    i32 930251361, label %125
    i32 -1689781184, label %130
    i32 292687581, label %138
    i32 -919091941, label %143
    i32 -841990895, label %144
    i32 1493678515, label %147
    i32 -1820378155, label %151
    i32 -2030944560, label %153
    i32 360831805, label %156
  ]

; <label>:10:                                     ; preds = %8
  br label %157

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1859981396, i32* %7
  br label %157

; <label>:12:                                     ; preds = %8
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %16
  store i8 %14, i8* %17, align 1
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 44
  %24 = select i1 %23, i32 1696081511, i32 1834775674
  store i32 %24, i32* %7
  br label %157

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 10
  %32 = select i1 %31, i32 1696081511, i32 407049974
  store i32 %32, i32* %7
  br label %157

; <label>:33:                                     ; preds = %8
  store i32 -1071995348, i32* %7
  br label %157

; <label>:34:                                     ; preds = %8
  store i32 1890447938, i32* %7
  br label %157

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1859981396, i32* %7
  br label %157

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  store i32 0, i32* %4, align 4
  store i32 -1728775949, i32* %7
  br label %157

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1135816372, i32 157805731
  store i32 %46, i32* %7
  br label %157

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 10, %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %52, %57
  %59 = sub nsw i32 %58, 48
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 207244620, i32* %7
  br label %157

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -1728775949, i32* %7
  br label %157

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 10
  %73 = select i1 %72, i32 1720466183, i32 225583824
  store i32 %73, i32* %7
  br label %157

; <label>:74:                                     ; preds = %8
  store i32 -138617044, i32* %7
  br label %157

; <label>:75:                                     ; preds = %8
  store i32 1892975838, i32* %7
  br label %157

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 -1311165149, i32* %7
  br label %157

; <label>:79:                                     ; preds = %8
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1787048534, i32* %7
  br label %157

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -9788607, i32 -477629155
  store i32 %84, i32* %7
  br label %157

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 689431595, i32 668121107
  store i32 %92, i32* %7
  br label %157

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %5, align 4
  store i32 668121107, i32* %7
  br label %157

; <label>:98:                                     ; preds = %8
  store i32 1183635137, i32* %7
  br label %157

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 1787048534, i32* %7
  br label %157

; <label>:102:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1068468551, i32* %7
  br label %157

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 -1821712468, i32 1264056238
  store i32 %107, i32* %7
  br label %157

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 -1303923114, i32 766901271
  store i32 %115, i32* %7
  br label %157

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %118
  store i32 -1, i32* %119, align 4
  store i32 766901271, i32* %7
  br label %157

; <label>:120:                                    ; preds = %8
  store i32 -1679827369, i32* %7
  br label %157

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 1068468551, i32* %7
  br label %157

; <label>:124:                                    ; preds = %8
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 930251361, i32* %7
  br label %157

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 -1689781184, i32 1493678515
  store i32 %129, i32* %7
  br label %157

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = select i1 %136, i32 292687581, i32 -919091941
  store i32 %137, i32* %7
  br label %157

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %5, align 4
  store i32 -919091941, i32* %7
  br label %157

; <label>:143:                                    ; preds = %8
  store i32 -841990895, i32* %7
  br label %157

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 930251361, i32* %7
  br label %157

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %148, -1
  %150 = select i1 %149, i32 -1820378155, i32 -2030944560
  store i32 %150, i32* %7
  br label %157

; <label>:151:                                    ; preds = %8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 360831805, i32* %7
  br label %157

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* %5, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 360831805, i32* %7
  br label %157

; <label>:156:                                    ; preds = %8
  ret void

; <label>:157:                                    ; preds = %153, %151, %147, %144, %143, %138, %130, %125, %124, %121, %120, %116, %108, %103, %102, %99, %98, %93, %85, %80, %79, %76, %75, %74, %66, %63, %47, %42, %38, %35, %34, %33, %25, %12, %11, %10
  br label %8
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
