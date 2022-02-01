; ModuleID = 'source-C-CXX/16/27.c'
source_filename = "source-C-CXX/16/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [102 x i32], align 16
  %7 = alloca [102 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [102 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = bitcast [102 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 408, i32 16, i1 false)
  %11 = bitcast i8* %10 to [102 x i32]*
  %12 = getelementptr [102 x i32], [102 x i32]* %11, i32 0, i32 0
  store i32 -1, i32* %12
  %13 = bitcast [102 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 408, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -698900341, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %173
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -698900341, label %19
    i32 1464482433, label %24
    i32 261741045, label %30
    i32 -2096099135, label %35
    i32 312073665, label %43
    i32 771764817, label %50
    i32 2081125679, label %58
    i32 -2071224437, label %62
    i32 1255303570, label %66
    i32 -410739481, label %72
    i32 -1875281961, label %73
    i32 1833948947, label %74
    i32 -929487787, label %77
    i32 575991157, label %78
    i32 -941624801, label %83
    i32 2074151383, label %93
    i32 -375996515, label %96
    i32 237284050, label %97
    i32 -1836422759, label %102
    i32 -1918145987, label %109
    i32 -1634557405, label %112
    i32 1540432669, label %113
    i32 -1878298989, label %116
    i32 253279313, label %117
    i32 -1985806068, label %122
    i32 -1429842074, label %125
    i32 1083869121, label %128
    i32 1241335621, label %135
    i32 1100992277, label %139
    i32 -1872991454, label %146
    i32 -1086360203, label %150
    i32 -409302362, label %157
    i32 -1770362214, label %161
    i32 -731380861, label %163
    i32 -439020843, label %167
    i32 -2036326168, label %170
    i32 1740058245, label %172
  ]

; <label>:18:                                     ; preds = %16
  br label %173

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = icmp ne i32 %21, -1
  %23 = select i1 %22, i32 1464482433, i32 1740058245
  store i32 %23, i32* %14
  br label %173

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i32 0, i32 0
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 261741045, i32* %14
  br label %173

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -2096099135, i32 -929487787
  store i32 %34, i32* %14
  br label %173

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 40
  %42 = select i1 %41, i32 312073665, i32 771764817
  store i32 %42, i32* %14
  br label %173

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 771764817, i32* %14
  br label %173

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 41
  %57 = select i1 %56, i32 2081125679, i32 -1875281961
  store i32 %57, i32* %14
  br label %173

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -2071224437, i32 1255303570
  store i32 %61, i32* %14
  br label %173

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x i32], [102 x i32]* %7, i64 0, i64 %64
  store i32 2, i32* %65, align 4
  store i32 -410739481, i32* %14
  br label %173

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i64 0, i64 %68
  store i32 -1, i32* %69, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %4, align 4
  store i32 -410739481, i32* %14
  br label %173

; <label>:72:                                     ; preds = %16
  store i32 -1875281961, i32* %14
  br label %173

; <label>:73:                                     ; preds = %16
  store i32 1833948947, i32* %14
  br label %173

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 261741045, i32* %14
  br label %173

; <label>:77:                                     ; preds = %16
  store i32 1, i32* %2, align 4
  store i32 575991157, i32* %14
  br label %173

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -941624801, i32 -375996515
  store i32 %82, i32* %14
  br label %173

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [102 x i32], [102 x i32]* %7, i64 0, i64 %88
  store i32 1, i32* %89, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i64 0, i64 %91
  store i32 -1, i32* %92, align 4
  store i32 2074151383, i32* %14
  br label %173

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 575991157, i32* %14
  br label %173

; <label>:96:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 237284050, i32* %14
  br label %173

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1836422759, i32 -1878298989
  store i32 %101, i32* %14
  br label %173

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x i32], [102 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 0
  %108 = select i1 %107, i32 -1918145987, i32 -1634557405
  store i32 %108, i32* %14
  br label %173

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -1634557405, i32* %14
  br label %173

; <label>:112:                                    ; preds = %16
  store i32 1540432669, i32* %14
  br label %173

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 237284050, i32* %14
  br label %173

; <label>:116:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 253279313, i32* %14
  br label %173

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -1985806068, i32 -1429842074
  store i32 %121, i32* %14
  store i1 false, i1* %15
  br label %173

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %5, align 4
  %124 = icmp sgt i32 %123, 0
  store i32 -1429842074, i32* %14
  store i1 %124, i1* %15
  br label %173

; <label>:125:                                    ; preds = %16
  %126 = load i1, i1* %15
  %127 = select i1 %126, i32 1083869121, i32 -2036326168
  store i32 %127, i32* %14
  br label %173

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [102 x i32], [102 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 1241335621, i32 1100992277
  store i32 %134, i32* %14
  br label %173

; <label>:135:                                    ; preds = %16
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 1100992277, i32* %14
  br label %173

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [102 x i32], [102 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 -1872991454, i32 -1086360203
  store i32 %145, i32* %14
  br label %173

; <label>:146:                                    ; preds = %16
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 -1086360203, i32* %14
  br label %173

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [102 x i32], [102 x i32]* %7, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -409302362, i32 -731380861
  store i32 %156, i32* %14
  br label %173

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %8, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 -1770362214, i32 -731380861
  store i32 %160, i32* %14
  br label %173

; <label>:161:                                    ; preds = %16
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -731380861, i32* %14
  br label %173

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [102 x i32], [102 x i32]* %7, i64 0, i64 %165
  store i32 0, i32* %166, align 4
  store i32 -439020843, i32* %14
  br label %173

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  store i32 253279313, i32* %14
  br label %173

; <label>:170:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -698900341, i32* %14
  br label %173

; <label>:172:                                    ; preds = %16
  ret i32 0

; <label>:173:                                    ; preds = %170, %167, %163, %161, %157, %150, %146, %139, %135, %128, %125, %122, %117, %116, %113, %112, %109, %102, %97, %96, %93, %83, %78, %77, %74, %73, %72, %66, %62, %58, %50, %43, %35, %30, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
