; ModuleID = 'source-C-CXX/43/40.c'
source_filename = "source-C-CXX/43/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -109976365, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -109976365, label %7
    i32 1845055250, label %11
    i32 39055231, label %16
    i32 819270227, label %19
    i32 -435434740, label %20
    i32 -1540195580, label %24
    i32 132688391, label %31
    i32 299481571, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 1845055250, i32 819270227
  store i32 %10, i32* %3
  br label %35

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 39055231, i32* %3
  br label %35

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 -109976365, i32* %3
  br label %35

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 -435434740, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 -1540195580, i32 299481571
  store i32 %23, i32* %3
  br label %35

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @reverse(i32 %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 132688391, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 -435434740, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19, %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [6 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [6 x i32], align 16
  %10 = alloca [6 x i32], align 16
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -916273828, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %187
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -916273828, label %17
    i32 1035263505, label %21
    i32 1202256208, label %29
    i32 886642770, label %34
    i32 1269470429, label %60
    i32 894471862, label %63
    i32 1510060670, label %64
    i32 1871320520, label %69
    i32 -1808558984, label %90
    i32 112863923, label %93
    i32 -746547169, label %95
    i32 743406582, label %99
    i32 -883733219, label %109
    i32 937581985, label %114
    i32 1578912919, label %140
    i32 1128212463, label %143
    i32 -711110302, label %144
    i32 1482234525, label %149
    i32 -1641086518, label %170
    i32 -1241245469, label %173
    i32 -91563027, label %176
    i32 -1166104398, label %180
    i32 895577256, label %184
    i32 1687039272, label %185
  ]

; <label>:16:                                     ; preds = %14
  br label %187

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 1035263505, i32 -746547169
  store i32 %20, i32* %13
  br label %187

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sitofp i32 %22 to double
  %24 = call double @log10(double %23) #3
  %25 = fadd double %24, 1.000000e+00
  %26 = fptosi double %25 to i32
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %4, align 4
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  store i32 %27, i32* %28, align 4
  store i32 1, i32* %5, align 4
  store i32 1202256208, i32* %13
  br label %187

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 886642770, i32 894471862
  store i32 %33, i32* %13
  br label %187

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sitofp i32 %37 to double
  %39 = call double @pow(double 1.000000e+01, double %38) #3
  %40 = fptosi double %39 to i32
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sdiv i32 %44, %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %7, align 4
  %55 = srem i32 %53, %54
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 1269470429, i32* %13
  br label %187

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 1202256208, i32* %13
  br label %187

; <label>:63:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1510060670, i32* %13
  br label %187

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 1871320520, i32 112863923
  store i32 %68, i32* %13
  br label %187

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to double
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sitofp i32 %76 to double
  %78 = call double @pow(double 1.000000e+01, double %77) #3
  %79 = fmul double %74, %78
  %80 = fptosi double %79 to i32
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, i32* %11, align 4
  store i32 -1808558984, i32* %13
  br label %187

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 1510060670, i32* %13
  br label %187

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %11, align 4
  store i32 %94, i32* %3, align 4
  store i32 1687039272, i32* %13
  br label %187

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %96, 0
  %98 = select i1 %97, i32 743406582, i32 -91563027
  store i32 %98, i32* %13
  br label %187

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  %101 = mul nsw i32 -1, %100
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sitofp i32 %102 to double
  %104 = call double @log10(double %103) #3
  %105 = fadd double %104, 1.000000e+00
  %106 = fptosi double %105 to i32
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %4, align 4
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  store i32 %107, i32* %108, align 4
  store i32 1, i32* %5, align 4
  store i32 -883733219, i32* %13
  br label %187

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 937581985, i32 1128212463
  store i32 %113, i32* %13
  br label %187

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sitofp i32 %117 to double
  %119 = call double @pow(double 1.000000e+01, double %118) #3
  %120 = fptosi double %119 to i32
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sdiv i32 %124, %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %7, align 4
  %135 = srem i32 %133, %134
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %138
  store i32 %135, i32* %139, align 4
  store i32 1578912919, i32* %13
  br label %187

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 -883733219, i32* %13
  br label %187

; <label>:143:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -711110302, i32* %13
  br label %187

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 1482234525, i32 -1241245469
  store i32 %148, i32* %13
  br label %187

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sitofp i32 %153 to double
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sitofp i32 %156 to double
  %158 = call double @pow(double 1.000000e+01, double %157) #3
  %159 = fmul double %154, %158
  %160 = fptosi double %159 to i32
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %11, align 4
  store i32 -1641086518, i32* %13
  br label %187

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 -711110302, i32* %13
  br label %187

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %11, align 4
  %175 = sub nsw i32 0, %174
  store i32 %175, i32* %3, align 4
  store i32 1687039272, i32* %13
  br label %187

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 895577256, i32 -1166104398
  store i32 %179, i32* %13
  br label %187

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %4, align 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 895577256, i32 1687039272
  store i32 %183, i32* %13
  br label %187

; <label>:184:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1687039272, i32* %13
  br label %187

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %3, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %184, %180, %176, %173, %170, %149, %144, %143, %140, %114, %109, %99, %95, %93, %90, %69, %64, %63, %60, %34, %29, %21, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
