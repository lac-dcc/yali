; ModuleID = 'source-C-CXX/31/1560.c'
source_filename = "source-C-CXX/31/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = bitcast [1000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 1000, i32 16, i1 false)
  %6 = bitcast [1000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1000, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %30, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %1, align 4
  %23 = sub i32 %22, -83681940
  %24 = add i32 %23, 1
  %25 = add i32 %24, -83681940
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %1, align 4
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  call void @minus(i8* %27, i8* %28)
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %30

; <label>:30:                                     ; preds = %21, %12
  br label %8

; <label>:31:                                     ; preds = %8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @minus(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i8], align 16
  %13 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = bitcast [1000 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000, i32 16, i1 false)
  %15 = load i8*, i8** %3, align 8
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i8*, i8** %4, align 8
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %103, %2
  %22 = load i32, i32* %6, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %48

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 %26, -764547469
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -764547469
  %30 = sub nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, i8* %25, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8*, i8** %4, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %36, 524351044
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 524351044
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, i8* %35, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 0, %44
  %46 = add i32 %34, %45
  %47 = sub nsw i32 %34, %44
  store i32 %46, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %24, %21
  %49 = load i32, i32* %6, align 4
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %48
  %52 = load i8*, i8** %3, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 %53, -894974338
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -894974338
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, i8* %52, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add i32 %61, -520863616
  %63 = sub i32 %62, 48
  %64 = sub i32 %63, -520863616
  %65 = sub nsw i32 %61, 48
  store i32 %64, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %51, %48
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %67, %69
  %71 = sub nsw i32 %67, %68
  %72 = add i32 %70, -469840059
  %73 = add i32 %72, 48
  %74 = sub i32 %73, -469840059
  %75 = add nsw i32 %70, 48
  store i32 %74, i32* %8, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %76, 48
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %66
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 0, 10
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 10
  store i32 %81, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %84

; <label>:83:                                     ; preds = %66
  store i32 0, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %83, %78
  %85 = load i32, i32* %8, align 4
  %86 = trunc i32 %85 to i8
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  %90 = load i32, i32* %10, align 4
  %91 = add i32 %90, -31921805
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -31921805
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %10, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, -1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, -1
  store i32 %97, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, -1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, -1
  store i32 %101, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %84
  %104 = load i32, i32* %5, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %21, label %106

; <label>:106:                                    ; preds = %103
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #4
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %11, align 4
  %110 = load i32, i32* %11, align 4
  %111 = add i32 %110, -668373165
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -668373165
  %114 = sub nsw i32 %110, 1
  store i32 %113, i32* %7, align 4
  br label %115

; <label>:115:                                    ; preds = %135, %106
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 48
  br i1 %121, label %122, label %126

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %124
  store i8 0, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %122, %115
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 48
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %126
  br label %140

; <label>:134:                                    ; preds = %126
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, -1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, -1
  store i32 %138, i32* %7, align 4
  br label %115

; <label>:140:                                    ; preds = %133
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #4
  %143 = sub i64 0, 1
  %144 = add i64 %142, %143
  %145 = sub i64 %142, 1
  %146 = trunc i64 %144 to i32
  store i32 %146, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %147

; <label>:147:                                    ; preds = %177, %140
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %11, align 4
  %150 = sdiv i32 %149, 2
  %151 = icmp sle i32 %148, %150
  br i1 %151, label %152, label %184

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  store i8 %156, i8* %13, align 1
  %157 = load i32, i32* %11, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %157, %159
  %161 = sub nsw i32 %157, %158
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %166
  store i8 %164, i8* %167, align 1
  %168 = load i8, i8* %13, align 1
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %7, align 4
  %171 = add i32 %169, -1167498128
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, -1167498128
  %174 = sub nsw i32 %169, %170
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %175
  store i8 %168, i8* %176, align 1
  br label %177

; <label>:177:                                    ; preds = %152
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %7, align 4
  br label %147

; <label>:184:                                    ; preds = %147
  %185 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %185)
  ret void
}

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
