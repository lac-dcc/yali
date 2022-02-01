; ModuleID = 'source-C-CXX/90/438.c'
source_filename = "source-C-CXX/90/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = bitcast [102 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 102, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  %8 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  store i8* %10, i8** %6, align 8
  %11 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = load i8*, i8** %6, align 8
  %15 = load i8, i8* %14, align 1
  store i8 %15, i8* %3, align 1
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %90, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %133

; <label>:25:                                     ; preds = %16, %133
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %133

; <label>:38:                                     ; preds = %25
  br i1 %29, label %39, label %91

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %146

; <label>:48:                                     ; preds = %39, %146
  %49 = load i8*, i8** %6, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i8*, i8** %6, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %51, %55
  %57 = trunc i32 %56 to i8
  %58 = load i8*, i8** %6, align 8
  store i8 %57, i8* %58, align 1
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %146

; <label>:67:                                     ; preds = %48
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %157

; <label>:77:                                     ; preds = %68, %157
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  %80 = load i8*, i8** %6, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %6, align 8
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %157

; <label>:90:                                     ; preds = %77
  br label %16

; <label>:91:                                     ; preds = %38
  %92 = load i8*, i8** %6, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i8, i8* %3, align 1
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %94, %96
  %98 = trunc i32 %97 to i8
  %99 = load i8*, i8** %6, align 8
  store i8 %98, i8* %99, align 1
  %100 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  store i8* %100, i8** %6, align 8
  store i32 0, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %129, %91
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %172

; <label>:110:                                    ; preds = %101, %172
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %111, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %172

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %132

; <label>:123:                                    ; preds = %122
  %124 = load i8*, i8** %6, align 8
  %125 = getelementptr inbounds i8, i8* %124, i32 1
  store i8* %125, i8** %6, align 8
  %126 = load i8, i8* %124, align 1
  %127 = sext i8 %126 to i32
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  br label %129

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  br label %101

; <label>:132:                                    ; preds = %122
  ret i32 0

; <label>:133:                                    ; preds = %25, %16
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %136, 1
  %138 = sub i32 %135, 1
  %139 = mul i32 %138, 1
  %140 = sub i32 %135, 1
  %141 = mul i32 %140, 1
  %142 = sub i32 %135, 1
  %143 = mul i32 %142, 1
  %144 = sub nsw i32 %135, 1
  %145 = icmp slt i32 %134, %144
  br label %25

; <label>:146:                                    ; preds = %48, %39
  %147 = load i8*, i8** %6, align 8
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i8*, i8** %6, align 8
  %151 = getelementptr inbounds i8, i8* %150, i64 1
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %149, %153
  %155 = trunc i32 %154 to i8
  %156 = load i8*, i8** %6, align 8
  store i8 %155, i8* %156, align 1
  br label %48

; <label>:157:                                    ; preds = %77, %68
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %159, 1
  %161 = sub i32 %158, 1
  %162 = mul i32 %161, 1
  %163 = sub i32 %158, 1
  %164 = mul i32 %163, 1
  %165 = sub i32 0, %158
  %166 = add i32 %165, 1
  %167 = shl i32 %158, 1
  %168 = shl i32 %158, 1
  %169 = add nsw i32 %158, 1
  store i32 %169, i32* %5, align 4
  %170 = load i8*, i8** %6, align 8
  %171 = getelementptr inbounds i8, i8* %170, i32 1
  store i8* %171, i8** %6, align 8
  br label %77

; <label>:172:                                    ; preds = %110, %101
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp slt i32 %173, %174
  br label %110
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
