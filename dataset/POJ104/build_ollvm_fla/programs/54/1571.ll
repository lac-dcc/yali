; ModuleID = 'source-C-CXX/54/1571.c'
source_filename = "source-C-CXX/54/1571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [200 x i8], align 16
  %10 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [200 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 200, i32 16, i1 false)
  %12 = bitcast [200 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 200, i32 16, i1 false)
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %13, i32* %3)
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i64 0, i64* %8, align 8
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -2104034579, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %172
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2104034579, label %22
    i32 -506678858, label %27
    i32 -1888693669, label %35
    i32 2069661218, label %43
    i32 -95378194, label %50
    i32 -1566042249, label %58
    i32 279565071, label %66
    i32 -1652554525, label %74
    i32 1992216843, label %82
    i32 1936620386, label %83
    i32 -136934712, label %100
    i32 697443742, label %103
    i32 841694765, label %104
    i32 -1904583349, label %108
    i32 -61378779, label %115
    i32 65400700, label %125
    i32 -1557450367, label %136
    i32 -834662679, label %141
    i32 414364902, label %144
    i32 -600006687, label %149
    i32 27333167, label %153
    i32 -2056303946, label %160
    i32 -494303112, label %163
    i32 -1763215236, label %169
    i32 793168280, label %171
  ]

; <label>:21:                                     ; preds = %19
  br label %172

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -506678858, i32 697443742
  store i32 %26, i32* %18
  br label %172

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  %34 = select i1 %33, i32 -1888693669, i32 -95378194
  store i32 %34, i32* %18
  br label %172

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 57
  %42 = select i1 %41, i32 2069661218, i32 -95378194
  store i32 %42, i32* %18
  br label %172

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  store i32 %49, i32* %4, align 4
  store i32 1936620386, i32* %18
  br label %172

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 97
  %57 = select i1 %56, i32 -1566042249, i32 -1652554525
  store i32 %57, i32* %18
  br label %172

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 122
  %65 = select i1 %64, i32 279565071, i32 -1652554525
  store i32 %65, i32* %18
  br label %172

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 97
  %73 = add nsw i32 %72, 10
  store i32 %73, i32* %4, align 4
  store i32 1992216843, i32* %18
  br label %172

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 65
  %81 = add nsw i32 %80, 10
  store i32 %81, i32* %4, align 4
  store i32 1992216843, i32* %18
  br label %172

; <label>:82:                                     ; preds = %19
  store i32 1936620386, i32* %18
  br label %172

; <label>:83:                                     ; preds = %19
  %84 = load i64, i64* %8, align 8
  %85 = load i32, i32* %2, align 4
  %86 = sitofp i32 %85 to double
  %87 = fmul double 1.000000e+00, %86
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = sitofp i32 %91 to double
  %93 = fmul double 1.000000e+00, %92
  %94 = call double @pow(double %87, double %93) #6
  %95 = fptoui double %94 to i64
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 %95, %97
  %99 = add i64 %84, %98
  store i64 %99, i64* %8, align 8
  store i32 -136934712, i32* %18
  br label %172

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -2104034579, i32* %18
  br label %172

; <label>:103:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 841694765, i32* %18
  br label %172

; <label>:104:                                    ; preds = %19
  %105 = load i64, i64* %8, align 8
  %106 = icmp ugt i64 %105, 0
  %107 = select i1 %106, i32 -1904583349, i32 414364902
  store i32 %107, i32* %18
  br label %172

; <label>:108:                                    ; preds = %19
  %109 = load i64, i64* %8, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = urem i64 %109, %111
  %113 = icmp ule i64 %112, 9
  %114 = select i1 %113, i32 -61378779, i32 65400700
  store i32 %114, i32* %18
  br label %172

; <label>:115:                                    ; preds = %19
  %116 = load i64, i64* %8, align 8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = urem i64 %116, %118
  %120 = add i64 %119, 48
  %121 = trunc i64 %120 to i8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  store i32 -1557450367, i32* %18
  br label %172

; <label>:125:                                    ; preds = %19
  %126 = load i64, i64* %8, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = urem i64 %126, %128
  %130 = sub i64 %129, 10
  %131 = add i64 %130, 65
  %132 = trunc i64 %131 to i8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %134
  store i8 %132, i8* %135, align 1
  store i32 -1557450367, i32* %18
  br label %172

; <label>:136:                                    ; preds = %19
  %137 = load i64, i64* %8, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = udiv i64 %137, %139
  store i64 %140, i64* %8, align 8
  store i32 -834662679, i32* %18
  br label %172

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 841694765, i32* %18
  br label %172

; <label>:144:                                    ; preds = %19
  %145 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %146 = call i64 @strlen(i8* %145) #5
  %147 = sub i64 %146, 1
  %148 = trunc i64 %147 to i32
  store i32 %148, i32* %7, align 4
  store i32 -600006687, i32* %18
  br label %172

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %7, align 4
  %151 = icmp sge i32 %150, 0
  %152 = select i1 %151, i32 27333167, i32 -494303112
  store i32 %152, i32* %18
  br label %172

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 -2056303946, i32* %18
  br label %172

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %7, align 4
  store i32 -600006687, i32* %18
  br label %172

; <label>:163:                                    ; preds = %19
  %164 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 0
  %165 = load i8, i8* %164, align 16
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 48
  %168 = select i1 %167, i32 -1763215236, i32 793168280
  store i32 %168, i32* %18
  br label %172

; <label>:169:                                    ; preds = %19
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 793168280, i32* %18
  br label %172

; <label>:171:                                    ; preds = %19
  ret i32 0

; <label>:172:                                    ; preds = %169, %163, %160, %153, %149, %144, %141, %136, %125, %115, %108, %104, %103, %100, %83, %82, %74, %66, %58, %50, %43, %35, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
