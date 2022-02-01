; ModuleID = 'source-C-CXX/68/60.c'
source_filename = "source-C-CXX/68/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [202 x i8], align 16
  %4 = alloca [202 x i8], align 16
  %5 = alloca [202 x i32], align 16
  %6 = alloca [202 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 202, i32* %2, align 4
  %16 = getelementptr inbounds [202 x i8], [202 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [202 x i8], [202 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [202 x i8], [202 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = getelementptr inbounds [202 x i8], [202 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = getelementptr inbounds [202 x i32], [202 x i32]* %5, i32 0, i32 0
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 808, i32 16, i1 false)
  %28 = getelementptr inbounds [202 x i32], [202 x i32]* %6, i32 0, i32 0
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 808, i32 16, i1 false)
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  store i32 %32, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %34

; <label>:34:                                     ; preds = %52, %0
  %35 = load i32, i32* %9, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [202 x i8], [202 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 0, 48
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 48
  %46 = load i32, i32* %10, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %10, align 4
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds [202 x i32], [202 x i32]* %5, i64 0, i64 %50
  store i32 %44, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 %53, -12179651
  %55 = add i32 %54, -1
  %56 = add i32 %55, -12179651
  %57 = add nsw i32 %53, -1
  store i32 %56, i32* %9, align 4
  br label %34

; <label>:58:                                     ; preds = %34
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  store i32 %61, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %63

; <label>:63:                                     ; preds = %83, %58
  %64 = load i32, i32* %11, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %89

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [202 x i8], [202 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add i32 %71, -1521098036
  %73 = sub i32 %72, 48
  %74 = sub i32 %73, -1521098036
  %75 = sub nsw i32 %71, 48
  %76 = load i32, i32* %12, align 4
  %77 = add i32 %76, -442785899
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -442785899
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %12, align 4
  %81 = sext i32 %76 to i64
  %82 = getelementptr inbounds [202 x i32], [202 x i32]* %6, i64 0, i64 %81
  store i32 %74, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %66
  %84 = load i32, i32* %11, align 4
  %85 = add i32 %84, -1006167350
  %86 = add i32 %85, -1
  %87 = sub i32 %86, -1006167350
  %88 = add nsw i32 %84, -1
  store i32 %87, i32* %11, align 4
  br label %63

; <label>:89:                                     ; preds = %63
  store i32 0, i32* %14, align 4
  br label %90

; <label>:90:                                     ; preds = %139, %89
  %91 = load i32, i32* %14, align 4
  %92 = icmp slt i32 %91, 201
  br i1 %92, label %93, label %146

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [202 x i32], [202 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [202 x i32], [202 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %97
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, %97
  store i32 %103, i32* %100, align 4
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [202 x i32], [202 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 10
  br i1 %109, label %110, label %130

; <label>:110:                                    ; preds = %93
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [202 x i32], [202 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %114, 1829138909
  %116 = sub i32 %115, 10
  %117 = add i32 %116, 1829138909
  %118 = sub nsw i32 %114, 10
  store i32 %117, i32* %113, align 4
  %119 = load i32, i32* %14, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [202 x i32], [202 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %125, -658061920
  %127 = add i32 %126, 1
  %128 = add i32 %127, -658061920
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %124, align 4
  br label %130

; <label>:130:                                    ; preds = %110, %93
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [202 x i32], [202 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %14, align 4
  store i32 %137, i32* %13, align 4
  br label %138

; <label>:138:                                    ; preds = %136, %130
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %14, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %14, align 4
  br label %90

; <label>:146:                                    ; preds = %90
  %147 = load i32, i32* %13, align 4
  store i32 %147, i32* %15, align 4
  br label %148

; <label>:148:                                    ; preds = %157, %146
  %149 = load i32, i32* %15, align 4
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %162

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [202 x i32], [202 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %15, align 4
  %159 = sub i32 0, -1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, -1
  store i32 %160, i32* %15, align 4
  br label %148

; <label>:162:                                    ; preds = %148
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
