; ModuleID = 'source-C-CXX/18/257.c'
source_filename = "source-C-CXX/18/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %148

; <label>:11:                                     ; preds = %2, %148
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [101 x i8], align 16
  %16 = alloca [101 x i8], align 16
  %17 = alloca [101 x i8], align 16
  %18 = alloca [101 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  store i32 0, i32* %19, align 4
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %148

; <label>:37:                                     ; preds = %11
  br label %38

; <label>:38:                                     ; preds = %142, %37
  %39 = load i32, i32* %20, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %147

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %20, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 32
  br i1 %52, label %53, label %86

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %166

; <label>:62:                                     ; preds = %53, %166
  %63 = load i32, i32* %20, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %166

; <label>:77:                                     ; preds = %62
  br i1 %68, label %78, label %86

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %20, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %21, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  br label %86

; <label>:86:                                     ; preds = %78, %77, %46
  %87 = load i32, i32* %20, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 32
  br i1 %92, label %100, label %93

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %20, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %141

; <label>:100:                                    ; preds = %93, %86
  %101 = load i32, i32* %21, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i32 0, i32 0
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  %107 = call i32 @strcmp(i8* %105, i8* %106) #5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %100
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i32 0, i32 0
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i32 0, i32 0
  %112 = call i8* @strcpy(i8* %110, i8* %111) #6
  br label %113

; <label>:113:                                    ; preds = %109, %100
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %173

; <label>:122:                                    ; preds = %113, %173
  %123 = load i32, i32* %19, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %19, align 4
  %125 = icmp ne i32 %123, 0
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %173

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %137

; <label>:135:                                    ; preds = %134
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %137

; <label>:137:                                    ; preds = %135, %134
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %138)
  store i32 -1, i32* %21, align 4
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %140, i8 0, i64 101, i32 16, i1 false)
  br label %141

; <label>:141:                                    ; preds = %137, %93
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %20, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %20, align 4
  %145 = load i32, i32* %21, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %21, align 4
  br label %38

; <label>:147:                                    ; preds = %38
  ret i32 0

; <label>:148:                                    ; preds = %11, %2
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i8**, align 8
  %152 = alloca [101 x i8], align 16
  %153 = alloca [101 x i8], align 16
  %154 = alloca [101 x i8], align 16
  %155 = alloca [101 x i8], align 16
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  store i32 0, i32* %149, align 4
  store i32 %0, i32* %150, align 4
  store i8** %1, i8*** %151, align 8
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %152, i32 0, i32 0
  %160 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %159)
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %154, i32 0, i32 0
  %162 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %161)
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %155, i32 0, i32 0
  %164 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %163)
  store i32 0, i32* %156, align 4
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %153, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %165, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %157, align 4
  store i32 0, i32* %158, align 4
  br label %11

; <label>:166:                                    ; preds = %62, %53
  %167 = load i32, i32* %20, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 0
  br label %62

; <label>:173:                                    ; preds = %122, %113
  %174 = load i32, i32* %19, align 4
  %175 = shl i32 %174, 1
  %176 = sub i32 0, %174
  %177 = add i32 %176, 1
  %178 = shl i32 %174, 1
  %179 = shl i32 %174, 1
  %180 = add nsw i32 %174, 1
  store i32 %180, i32* %19, align 4
  %181 = icmp ne i32 %174, 0
  br label %122
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
