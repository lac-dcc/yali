; ModuleID = 'source-C-CXX/21/292.c'
source_filename = "source-C-CXX/21/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [305 x i32], align 16
  %7 = alloca [10000 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = bitcast [305 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1220, i32 16, i1 false)
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 45645080, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %163
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 45645080, label %15
    i32 184260064, label %23
    i32 -954021028, label %31
    i32 -533697405, label %33
    i32 -1084827603, label %38
    i32 -32652178, label %62
    i32 -2094665287, label %65
    i32 -1453612279, label %72
    i32 1750136903, label %80
    i32 -1315429190, label %81
    i32 1356580048, label %82
    i32 -956773017, label %85
    i32 1226074227, label %86
    i32 538927571, label %91
    i32 1628871129, label %99
    i32 759855603, label %104
    i32 293670830, label %105
    i32 485827372, label %108
    i32 863418182, label %109
    i32 794465323, label %114
    i32 673616339, label %122
    i32 1816520090, label %126
    i32 2043841188, label %127
    i32 -1239077321, label %130
    i32 950936792, label %131
    i32 -249187939, label %136
    i32 -543349954, label %144
    i32 1943271681, label %149
    i32 -2037953688, label %150
    i32 1485208928, label %153
    i32 -778985533, label %157
    i32 -615428554, label %159
    i32 993838619, label %162
  ]

; <label>:14:                                     ; preds = %12
  br label %163

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 44
  %22 = select i1 %21, i32 -954021028, i32 184260064
  store i32 %22, i32* %11
  br label %163

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -954021028, i32 -1453612279
  store i32 %30, i32* %11
  br label %163

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  store i32 %32, i32* %5, align 4
  store i32 -533697405, i32* %11
  br label %163

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1084827603, i32 -2094665287
  store i32 %37, i32* %11
  br label %163

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = sitofp i32 %42 to double
  %44 = call double @pow(double 1.000000e+01, double %43) #4
  %45 = fptosi double %44 to i32
  store i32 %45, i32* %1, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [305 x i32], [305 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = load i32, i32* %1, align 4
  %57 = mul nsw i32 %55, %56
  %58 = add nsw i32 %49, %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [305 x i32], [305 x i32]* %6, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 -32652178, i32* %11
  br label %163

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -533697405, i32* %11
  br label %163

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1453612279, i32* %11
  br label %163

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 1750136903, i32 -1315429190
  store i32 %79, i32* %11
  br label %163

; <label>:80:                                     ; preds = %12
  store i32 -956773017, i32* %11
  br label %163

; <label>:81:                                     ; preds = %12
  store i32 1356580048, i32* %11
  br label %163

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 45645080, i32* %11
  br label %163

; <label>:85:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 1226074227, i32* %11
  br label %163

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 538927571, i32 485827372
  store i32 %90, i32* %11
  br label %163

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [305 x i32], [305 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %92, %96
  %98 = select i1 %97, i32 1628871129, i32 759855603
  store i32 %98, i32* %11
  br label %163

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [305 x i32], [305 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %2, align 4
  store i32 759855603, i32* %11
  br label %163

; <label>:104:                                    ; preds = %12
  store i32 293670830, i32* %11
  br label %163

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 1226074227, i32* %11
  br label %163

; <label>:108:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 863418182, i32* %11
  br label %163

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 794465323, i32 -1239077321
  store i32 %113, i32* %11
  br label %163

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [305 x i32], [305 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp eq i32 %118, %119
  %121 = select i1 %120, i32 673616339, i32 1816520090
  store i32 %121, i32* %11
  br label %163

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [305 x i32], [305 x i32]* %6, i64 0, i64 %124
  store i32 0, i32* %125, align 4
  store i32 1816520090, i32* %11
  br label %163

; <label>:126:                                    ; preds = %12
  store i32 2043841188, i32* %11
  br label %163

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 863418182, i32* %11
  br label %163

; <label>:130:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 950936792, i32* %11
  br label %163

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -249187939, i32 1485208928
  store i32 %135, i32* %11
  br label %163

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [305 x i32], [305 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %137, %141
  %143 = select i1 %142, i32 -543349954, i32 1943271681
  store i32 %143, i32* %11
  br label %163

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [305 x i32], [305 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %4, align 4
  store i32 1943271681, i32* %11
  br label %163

; <label>:149:                                    ; preds = %12
  store i32 -2037953688, i32* %11
  br label %163

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 950936792, i32* %11
  br label %163

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %4, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -778985533, i32 -615428554
  store i32 %156, i32* %11
  br label %163

; <label>:157:                                    ; preds = %12
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 993838619, i32* %11
  br label %163

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %4, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  store i32 993838619, i32* %11
  br label %163

; <label>:162:                                    ; preds = %12
  ret void

; <label>:163:                                    ; preds = %159, %157, %153, %150, %149, %144, %136, %131, %130, %127, %126, %122, %114, %109, %108, %105, %104, %99, %91, %86, %85, %82, %81, %80, %72, %65, %62, %38, %33, %31, %23, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
