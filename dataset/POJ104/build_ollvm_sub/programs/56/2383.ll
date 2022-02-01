; ModuleID = 'source-C-CXX/56/2383.c'
source_filename = "source-C-CXX/56/2383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [88 x [88 x i8]], align 16
  %4 = alloca [88 x [88 x i8]], align 16
  %5 = alloca [88 x i32], align 16
  %6 = bitcast [88 x [88 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 7744, i32 16, i1 false)
  %7 = bitcast i8* %6 to [88 x [88 x i8]]*
  %8 = getelementptr [88 x [88 x i8]], [88 x [88 x i8]]* %7, i32 0, i32 0
  %9 = getelementptr [88 x i8], [88 x i8]* %8, i32 0, i32 0
  store i8 97, i8* %9
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %136, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %142

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds [88 x i8], [88 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds [88 x i8], [88 x i8]* %23, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [88 x i32], [88 x i32]* %5, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %3, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [88 x i32], [88 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %36, -1991067055
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1991067055
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [88 x i8], [88 x i8]* %32, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 114
  br i1 %45, label %46, label %65

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %4, i64 0, i64 %48
  %50 = getelementptr inbounds [88 x i8], [88 x i8]* %49, i32 0, i32 0
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %3, i64 0, i64 %52
  %54 = getelementptr inbounds [88 x i8], [88 x i8]* %53, i32 0, i32 0
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [88 x i32], [88 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 %58, -585330769
  %60 = sub i32 %59, 2
  %61 = add i32 %60, -585330769
  %62 = sub nsw i32 %58, 2
  %63 = sext i32 %61 to i64
  %64 = call i8* @strncpy(i8* %50, i8* %54, i64 %63) #6
  br label %65

; <label>:65:                                     ; preds = %46, %15
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %3, i64 0, i64 %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [88 x i32], [88 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, -1901523501
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1901523501
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [88 x i8], [88 x i8]* %68, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 103
  br i1 %81, label %82, label %101

; <label>:82:                                     ; preds = %65
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %4, i64 0, i64 %84
  %86 = getelementptr inbounds [88 x i8], [88 x i8]* %85, i32 0, i32 0
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds [88 x i8], [88 x i8]* %89, i32 0, i32 0
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [88 x i32], [88 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, -196928448
  %96 = sub i32 %95, 3
  %97 = sub i32 %96, -196928448
  %98 = sub nsw i32 %94, 3
  %99 = sext i32 %97 to i64
  %100 = call i8* @strncpy(i8* %86, i8* %90, i64 %99) #6
  br label %101

; <label>:101:                                    ; preds = %82, %65
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %3, i64 0, i64 %103
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [88 x i32], [88 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [88 x i8], [88 x i8]* %104, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 121
  br i1 %116, label %117, label %135

; <label>:117:                                    ; preds = %101
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %4, i64 0, i64 %119
  %121 = getelementptr inbounds [88 x i8], [88 x i8]* %120, i32 0, i32 0
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds [88 x i8], [88 x i8]* %124, i32 0, i32 0
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [88 x i32], [88 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, 2
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 2
  %133 = sext i32 %131 to i64
  %134 = call i8* @strncpy(i8* %121, i8* %125, i64 %133) #6
  br label %135

; <label>:135:                                    ; preds = %117, %101
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 %137, -107533206
  %139 = add i32 %138, 1
  %140 = add i32 %139, -107533206
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %2, align 4
  br label %11

; <label>:142:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  br label %143

; <label>:143:                                    ; preds = %153, %142
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %1, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %159

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %4, i64 0, i64 %149
  %151 = getelementptr inbounds [88 x i8], [88 x i8]* %150, i32 0, i32 0
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %151)
  br label %153

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %2, align 4
  %155 = add i32 %154, 606633573
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 606633573
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %2, align 4
  br label %143

; <label>:159:                                    ; preds = %143
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

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
