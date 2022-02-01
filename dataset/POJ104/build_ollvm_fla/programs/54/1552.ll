; ModuleID = 'source-C-CXX/54/1552.c'
source_filename = "source-C-CXX/54/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.str = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [37 x i8], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [37 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.str, i32 0, i32 0), i64 37, i32 16, i1 false)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %12, i32* %6)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 1307529704, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %175
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1307529704, label %21
    i32 -1909914827, label %26
    i32 1182819605, label %34
    i32 1595375303, label %42
    i32 -120401000, label %53
    i32 1393018322, label %61
    i32 711309923, label %69
    i32 107225956, label %80
    i32 -21950457, label %88
    i32 -1157480843, label %96
    i32 -25910126, label %106
    i32 -1300111174, label %107
    i32 1960092154, label %110
    i32 369656170, label %111
    i32 -677975119, label %116
    i32 1648037320, label %126
    i32 1929225154, label %129
    i32 992217457, label %133
    i32 1067260026, label %135
    i32 -240893208, label %136
    i32 -908577671, label %140
    i32 634317389, label %155
    i32 -2017229055, label %156
    i32 801184221, label %159
    i32 -1862683101, label %163
    i32 -998969582, label %170
    i32 1815473695, label %173
  ]

; <label>:20:                                     ; preds = %18
  br label %175

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1909914827, i32 1960092154
  store i32 %25, i32* %17
  br label %175

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 97
  %33 = select i1 %32, i32 1182819605, i32 -120401000
  store i32 %33, i32* %17
  br label %175

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 122
  %41 = select i1 %40, i32 1595375303, i32 -120401000
  store i32 %41, i32* %17
  br label %175

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 97
  %49 = add nsw i32 %48, 10
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 -120401000, i32* %17
  br label %175

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 65
  %60 = select i1 %59, i32 1393018322, i32 107225956
  store i32 %60, i32* %17
  br label %175

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 90
  %68 = select i1 %67, i32 711309923, i32 107225956
  store i32 %68, i32* %17
  br label %175

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 65
  %76 = add nsw i32 %75, 10
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 107225956, i32* %17
  br label %175

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 48
  %87 = select i1 %86, i32 -21950457, i32 -25910126
  store i32 %87, i32* %17
  br label %175

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 57
  %95 = select i1 %94, i32 -1157480843, i32 -25910126
  store i32 %95, i32* %17
  br label %175

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 -25910126, i32* %17
  br label %175

; <label>:106:                                    ; preds = %18
  store i32 -1300111174, i32* %17
  br label %175

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 1307529704, i32* %17
  br label %175

; <label>:110:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 0, i32* %2, align 4
  store i32 369656170, i32* %17
  br label %175

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -677975119, i32 1929225154
  store i32 %115, i32* %17
  br label %175

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %4, align 4
  %119 = mul nsw i32 %117, %118
  store i32 %119, i32* %10, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, i32* %10, align 4
  store i32 1648037320, i32* %17
  br label %175

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  store i32 369656170, i32* %17
  br label %175

; <label>:129:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  %130 = load i32, i32* %10, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 992217457, i32 1067260026
  store i32 %132, i32* %17
  br label %175

; <label>:133:                                    ; preds = %18
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2017229055, i32* %17
  br label %175

; <label>:135:                                    ; preds = %18
  store i32 -240893208, i32* %17
  br label %175

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %10, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 -908577671, i32 634317389
  store i32 %139, i32* %17
  br label %175

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %6, align 4
  %143 = srem i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [37 x i8], [37 x i8]* %8, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sdiv i32 %150, %151
  store i32 %152, i32* %10, align 4
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 -240893208, i32* %17
  br label %175

; <label>:155:                                    ; preds = %18
  store i32 -2017229055, i32* %17
  br label %175

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  store i32 801184221, i32* %17
  br label %175

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %2, align 4
  %161 = icmp sge i32 %160, 0
  %162 = select i1 %161, i32 -1862683101, i32 1815473695
  store i32 %162, i32* %17
  br label %175

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  store i32 -998969582, i32* %17
  br label %175

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %2, align 4
  store i32 801184221, i32* %17
  br label %175

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %1, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %170, %163, %159, %156, %155, %140, %136, %135, %133, %129, %126, %116, %111, %110, %107, %106, %96, %88, %80, %69, %61, %53, %42, %34, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
