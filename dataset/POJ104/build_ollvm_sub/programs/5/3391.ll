; ModuleID = 'source-C-CXX/5/3391.c'
source_filename = "source-C-CXX/5/3391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %167, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %173

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %17 = load i32, i32* %4, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %5, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %6, align 8
  %22 = mul nuw i64 %18, %20
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %49, %15
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %54

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %42, %28
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %20
  %37 = getelementptr inbounds i32, i32* %23, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %8, align 4
  %44 = add i32 %43, 1805136489
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1805136489
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %8, align 4
  br label %29

; <label>:48:                                     ; preds = %29
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %7, align 4
  br label %24

; <label>:54:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %71, %54
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %55
  %60 = mul nsw i64 0, %20
  %61 = getelementptr inbounds i32, i32* %23, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %9, align 4
  %67 = add i32 %66, -911946564
  %68 = add i32 %67, %65
  %69 = sub i32 %68, -911946564
  %70 = add nsw i32 %66, %65
  store i32 %69, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 %72, -2045065826
  %74 = add i32 %73, 1
  %75 = add i32 %74, -2045065826
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %8, align 4
  br label %55

; <label>:77:                                     ; preds = %55
  store i32 1, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %99, %77
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %105

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %20
  %86 = getelementptr inbounds i32, i32* %23, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i32, i32* %86, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 %94, -656293146
  %96 = add i32 %95, %93
  %97 = add i32 %96, -656293146
  %98 = add nsw i32 %94, %93
  store i32 %97, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %82
  %100 = load i32, i32* %7, align 4
  %101 = add i32 %100, 1477680397
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1477680397
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %7, align 4
  br label %78

; <label>:105:                                    ; preds = %78
  store i32 0, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %131, %105
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %5, align 4
  %109 = add i32 %108, 1520029224
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1520029224
  %112 = sub nsw i32 %108, 1
  %113 = icmp slt i32 %107, %111
  br i1 %113, label %114, label %136

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %4, align 4
  %116 = add i32 %115, -523001291
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -523001291
  %119 = sub nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = mul nsw i64 %120, %20
  %122 = getelementptr inbounds i32, i32* %23, i64 %121
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 0, %126
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, %126
  store i32 %129, i32* %9, align 4
  br label %131

; <label>:131:                                    ; preds = %114
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %8, align 4
  br label %106

; <label>:136:                                    ; preds = %106
  store i32 1, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %157, %136
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %4, align 4
  %140 = add i32 %139, 2026428948
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 2026428948
  %143 = sub nsw i32 %139, 1
  %144 = icmp slt i32 %138, %142
  br i1 %144, label %145, label %163

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %20
  %149 = getelementptr inbounds i32, i32* %23, i64 %148
  %150 = getelementptr inbounds i32, i32* %149, i64 0
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %9, align 4
  %153 = add i32 %152, 1078106987
  %154 = add i32 %153, %151
  %155 = sub i32 %154, 1078106987
  %156 = add nsw i32 %152, %151
  store i32 %155, i32* %9, align 4
  br label %157

; <label>:157:                                    ; preds = %145
  %158 = load i32, i32* %7, align 4
  %159 = add i32 %158, -486861450
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -486861450
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %7, align 4
  br label %137

; <label>:163:                                    ; preds = %137
  %164 = load i32, i32* %9, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  %166 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %166)
  br label %167

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 %168, -1824035556
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1824035556
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %3, align 4
  br label %11

; <label>:173:                                    ; preds = %11
  ret i32 0
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
