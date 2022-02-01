; ModuleID = 'source-C-CXX/21/84.c'
source_filename = "source-C-CXX/21/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca [2000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [301 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [2000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  %14 = bitcast i8* %13 to [2000 x i8]*
  %15 = getelementptr [2000 x i8], [2000 x i8]* %14, i32 0, i32 0
  store i8 48, i8* %15
  %16 = bitcast [301 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 -1631227993, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %169
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1631227993, label %23
    i32 602379515, label %31
    i32 -648042758, label %39
    i32 -2043471698, label %42
    i32 -1933965370, label %43
    i32 1202823567, label %46
    i32 -1628326286, label %47
    i32 113851848, label %55
    i32 2097716815, label %63
    i32 1891169184, label %66
    i32 -91535012, label %82
    i32 885084791, label %83
    i32 -1378625841, label %86
    i32 -1717559135, label %87
    i32 -2119167219, label %93
    i32 1531929263, label %96
    i32 -1140919874, label %101
    i32 1521564070, label %112
    i32 -1732241612, label %114
    i32 1980408350, label %115
    i32 1858145861, label %118
    i32 1461269504, label %134
    i32 1081270008, label %137
    i32 -1328245341, label %138
    i32 -2102264132, label %143
    i32 -632868730, label %152
    i32 521540583, label %158
    i32 -101033111, label %159
    i32 -1435754419, label %162
    i32 1188662426, label %166
    i32 590761730, label %168
  ]

; <label>:22:                                     ; preds = %20
  br label %169

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  store i8 %27, i8* %1, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 602379515, i32 1202823567
  store i32 %30, i32* %19
  br label %169

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %5, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  store i8 %35, i8* %1, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 44
  %38 = select i1 %37, i32 -648042758, i32 -2043471698
  store i32 %38, i32* %19
  br label %169

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 -2043471698, i32* %19
  br label %169

; <label>:42:                                     ; preds = %20
  store i32 -1933965370, i32* %19
  br label %169

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -1631227993, i32* %19
  br label %169

; <label>:46:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -1628326286, i32* %19
  br label %169

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %5, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  store i8 %51, i8* %1, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 113851848, i32 -1378625841
  store i32 %54, i32* %19
  br label %169

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %5, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %3, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 44
  %62 = select i1 %61, i32 2097716815, i32 1891169184
  store i32 %62, i32* %19
  br label %169

; <label>:63:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 885084791, i32* %19
  br label %169

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %5, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = load i32, i32* %6, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = mul i32 %76, 10
  %78 = add i32 %72, %77
  %79 = load i32, i32* %6, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 -91535012, i32* %19
  br label %169

; <label>:82:                                     ; preds = %20
  store i32 885084791, i32* %19
  br label %169

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -1628326286, i32* %19
  br label %169

; <label>:86:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -1717559135, i32* %19
  br label %169

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 %89, 1
  %91 = icmp ule i32 %88, %90
  %92 = select i1 %91, i32 -2119167219, i32 1081270008
  store i32 %92, i32* %19
  br label %169

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %5, align 4
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %5, align 4
  store i32 %95, i32* %6, align 4
  store i32 1531929263, i32* %19
  br label %169

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp ule i32 %97, %98
  %100 = select i1 %99, i32 -1140919874, i32 1858145861
  store i32 %100, i32* %19
  br label %169

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %6, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %9, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp ugt i32 %105, %109
  %111 = select i1 %110, i32 1521564070, i32 -1732241612
  store i32 %111, i32* %19
  br label %169

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %6, align 4
  store i32 %113, i32* %9, align 4
  store i32 -1732241612, i32* %19
  br label %169

; <label>:114:                                    ; preds = %20
  store i32 1980408350, i32* %19
  br label %169

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %6, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 1531929263, i32* %19
  br label %169

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %9, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %10, align 4
  %123 = load i32, i32* %5, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %9, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %5, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  store i32 1461269504, i32* %19
  br label %169

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %5, align 4
  %136 = add i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 -1717559135, i32* %19
  br label %169

; <label>:137:                                    ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 -1328245341, i32* %19
  br label %169

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %8, align 4
  %141 = icmp ult i32 %139, %140
  %142 = select i1 %141, i32 -2102264132, i32 -1435754419
  store i32 %142, i32* %19
  br label %169

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %5, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = icmp ult i32 %147, %149
  %151 = select i1 %150, i32 -632868730, i32 521540583
  store i32 %151, i32* %19
  br label %169

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %5, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %156)
  store i32 1, i32* %12, align 4
  store i32 -1435754419, i32* %19
  br label %169

; <label>:158:                                    ; preds = %20
  store i32 -101033111, i32* %19
  br label %169

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %5, align 4
  %161 = add i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 -1328245341, i32* %19
  br label %169

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %12, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 1188662426, i32 590761730
  store i32 %165, i32* %19
  br label %169

; <label>:166:                                    ; preds = %20
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 590761730, i32* %19
  br label %169

; <label>:168:                                    ; preds = %20
  ret void

; <label>:169:                                    ; preds = %166, %162, %159, %158, %152, %143, %138, %137, %134, %118, %115, %114, %112, %101, %96, %93, %87, %86, %83, %82, %66, %63, %55, %47, %46, %43, %42, %39, %31, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
