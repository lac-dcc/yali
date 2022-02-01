; ModuleID = 'source-C-CXX/34/1610.c'
source_filename = "source-C-CXX/34/1610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %4, align 4
  %17 = zext i32 %16 to i64
  store i64 %17, i64* %1
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %12, align 8
  %19 = load volatile i64, i64* %1
  %20 = mul nuw i64 %15, %19
  %21 = alloca i32, i64 %20, align 16
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 1807423010, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %165
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1807423010, label %26
    i32 612305692, label %31
    i32 -849318708, label %32
    i32 1439649137, label %37
    i32 -956092584, label %47
    i32 -2051315002, label %50
    i32 1082070027, label %51
    i32 -424895114, label %54
    i32 1129046497, label %55
    i32 1169761375, label %60
    i32 968213509, label %68
    i32 1307150275, label %73
    i32 -401721161, label %86
    i32 771132897, label %97
    i32 652289682, label %98
    i32 -851939279, label %101
    i32 -732772416, label %109
    i32 -253743945, label %114
    i32 -1196626997, label %127
    i32 1298474752, label %137
    i32 -887838764, label %138
    i32 1294112613, label %141
    i32 -13103126, label %146
    i32 -1963536784, label %152
    i32 1205222808, label %153
    i32 -970927742, label %156
    i32 407146446, label %160
    i32 -1019348239, label %162
  ]

; <label>:25:                                     ; preds = %23
  br label %165

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 612305692, i32 -424895114
  store i32 %30, i32* %22
  br label %165

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -849318708, i32* %22
  br label %165

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1439649137, i32 -2051315002
  store i32 %36, i32* %22
  br label %165

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = load volatile i64, i64* %1
  %41 = mul nsw i64 %39, %40
  %42 = getelementptr inbounds i32, i32* %21, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  store i32 -956092584, i32* %22
  br label %165

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -849318708, i32* %22
  br label %165

; <label>:50:                                     ; preds = %23
  store i32 1082070027, i32* %22
  br label %165

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1807423010, i32* %22
  br label %165

; <label>:54:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1129046497, i32* %22
  br label %165

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1169761375, i32 -970927742
  store i32 %59, i32* %22
  br label %165

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = load volatile i64, i64* %1
  %64 = mul nsw i64 %62, %63
  %65 = getelementptr inbounds i32, i32* %21, i64 %64
  %66 = getelementptr inbounds i32, i32* %65, i64 0
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %6, align 4
  store i32 968213509, i32* %22
  br label %165

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1307150275, i32 -851939279
  store i32 %72, i32* %22
  br label %165

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = load volatile i64, i64* %1
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds i32, i32* %21, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 -401721161, i32 771132897
  store i32 %85, i32* %22
  br label %165

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile i64, i64* %1
  %90 = mul nsw i64 %88, %89
  %91 = getelementptr inbounds i32, i32* %21, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %6, align 4
  store i32 %96, i32* %11, align 4
  store i32 771132897, i32* %22
  br label %165

; <label>:97:                                     ; preds = %23
  store i32 652289682, i32* %22
  br label %165

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 968213509, i32* %22
  br label %165

; <label>:101:                                    ; preds = %23
  %102 = load volatile i64, i64* %1
  %103 = mul nsw i64 0, %102
  %104 = getelementptr inbounds i32, i32* %21, i64 %103
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 -732772416, i32* %22
  br label %165

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -253743945, i32 1294112613
  store i32 %113, i32* %22
  br label %165

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = load volatile i64, i64* %1
  %118 = mul nsw i64 %116, %117
  %119 = getelementptr inbounds i32, i32* %21, i64 %118
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -1196626997, i32 1298474752
  store i32 %126, i32* %22
  br label %165

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = load volatile i64, i64* %1
  %131 = mul nsw i64 %129, %130
  %132 = getelementptr inbounds i32, i32* %21, i64 %131
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %9, align 4
  store i32 1298474752, i32* %22
  br label %165

; <label>:137:                                    ; preds = %23
  store i32 -887838764, i32* %22
  br label %165

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 -732772416, i32* %22
  br label %165

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %9, align 4
  %144 = icmp eq i32 %142, %143
  %145 = select i1 %144, i32 -13103126, i32 -1963536784
  store i32 %145, i32* %22
  br label %165

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %11, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %147, i32 %148)
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4
  store i32 -1963536784, i32* %22
  br label %165

; <label>:152:                                    ; preds = %23
  store i32 1205222808, i32* %22
  br label %165

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 1129046497, i32* %22
  br label %165

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* %10, align 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 407146446, i32 -1019348239
  store i32 %159, i32* %22
  br label %165

; <label>:160:                                    ; preds = %23
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1019348239, i32* %22
  br label %165

; <label>:162:                                    ; preds = %23
  store i32 0, i32* %2, align 4
  %163 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %163)
  %164 = load i32, i32* %2, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %160, %156, %153, %152, %146, %141, %138, %137, %127, %114, %109, %101, %98, %97, %86, %73, %68, %60, %55, %54, %51, %50, %47, %37, %32, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
