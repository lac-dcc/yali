; ModuleID = 'source-C-CXX/31/2221.c'
source_filename = "source-C-CXX/31/2221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @minus(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = load i8*, i8** %3, align 8
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = call noalias i8* @malloc(i64 100) #5
  store i8* %17, i8** %5, align 8
  store i32 99, i32* %10, align 4
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  store i8 0, i8* %21, align 1
  %22 = load i32, i32* %10, align 4
  %23 = sub i32 0, -1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, -1
  store i32 %24, i32* %10, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  store i32 %28, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  store i32 %32, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %139, %2
  %35 = load i32, i32* %9, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %145

; <label>:37:                                     ; preds = %34
  %38 = load i8*, i8** %3, align 8
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8*, i8** %4, align 8
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %43, %49
  br i1 %50, label %51, label %76

; <label>:51:                                     ; preds = %37
  %52 = load i8*, i8** %3, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i8*, i8** %4, align 8
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub i32 0, %63
  %65 = add i32 %57, %64
  %66 = sub nsw i32 %57, %63
  %67 = add i32 %65, 905778508
  %68 = add i32 %67, 48
  %69 = sub i32 %68, 905778508
  %70 = add nsw i32 %65, 48
  %71 = trunc i32 %69 to i8
  %72 = load i8*, i8** %5, align 8
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  store i8 %71, i8* %75, align 1
  br label %129

; <label>:76:                                     ; preds = %37
  %77 = load i8*, i8** %3, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i8*, i8** %4, align 8
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = add i32 %82, -454426455
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, -454426455
  %92 = sub nsw i32 %82, %88
  %93 = sub i32 %91, -1357878375
  %94 = add i32 %93, 10
  %95 = add i32 %94, -1357878375
  %96 = add nsw i32 %91, 10
  %97 = add i32 %95, -247293481
  %98 = add i32 %97, 48
  %99 = sub i32 %98, -247293481
  %100 = add nsw i32 %95, 48
  %101 = trunc i32 %99 to i8
  %102 = load i8*, i8** %5, align 8
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  store i8 %101, i8* %105, align 1
  %106 = load i8*, i8** %3, align 8
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 %107, 1011887659
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1011887659
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, i8* %106, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub i32 %115, -1840713177
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1840713177
  %119 = sub nsw i32 %115, 1
  %120 = trunc i32 %118 to i8
  %121 = load i8*, i8** %3, align 8
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 %122, -1479351913
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1479351913
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i8, i8* %121, i64 %127
  store i8 %120, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %76, %51
  %130 = load i32, i32* %10, align 4
  %131 = sub i32 0, -1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, -1
  store i32 %132, i32* %10, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 %134, 878388166
  %136 = add i32 %135, -1
  %137 = add i32 %136, 878388166
  %138 = add nsw i32 %134, -1
  store i32 %137, i32* %8, align 4
  br label %139

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* %9, align 4
  %141 = sub i32 %140, -1794423748
  %142 = add i32 %141, -1
  %143 = add i32 %142, -1794423748
  %144 = add nsw i32 %140, -1
  store i32 %143, i32* %9, align 4
  br label %34

; <label>:145:                                    ; preds = %34
  br label %146

; <label>:146:                                    ; preds = %149, %145
  %147 = load i32, i32* %8, align 4
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %169

; <label>:149:                                    ; preds = %146
  %150 = load i8*, i8** %3, align 8
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i8*, i8** %5, align 8
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %155, i64 %157
  store i8 %154, i8* %158, align 1
  %159 = load i32, i32* %10, align 4
  %160 = add i32 %159, -135133652
  %161 = add i32 %160, -1
  %162 = sub i32 %161, -135133652
  %163 = add nsw i32 %159, -1
  store i32 %162, i32* %10, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 %164, 519658525
  %166 = add i32 %165, -1
  %167 = add i32 %166, 519658525
  %168 = add nsw i32 %164, -1
  store i32 %167, i32* %8, align 4
  br label %146

; <label>:169:                                    ; preds = %146
  %170 = load i8*, i8** %5, align 8
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %170, i64 %172
  %174 = getelementptr inbounds i8, i8* %173, i64 1
  ret i8* %174
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8**, align 8
  %2 = alloca i8**, align 8
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noalias i8* @malloc(i64 %9) #5
  %11 = bitcast i8* %10 to i8**
  store i8** %11, i8*** %1, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias i8* @malloc(i64 %14) #5
  %16 = bitcast i8* %15 to i8**
  store i8** %16, i8*** %2, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias i8* @malloc(i64 %19) #5
  %21 = bitcast i8* %20 to i8**
  store i8** %21, i8*** %3, align 8
  br label %22

; <label>:22:                                     ; preds = %26, %0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %70

; <label>:26:                                     ; preds = %22
  %27 = call noalias i8* @malloc(i64 100) #5
  %28 = load i8**, i8*** %1, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8*, i8** %28, i64 %30
  store i8* %27, i8** %31, align 8
  %32 = call noalias i8* @malloc(i64 100) #5
  %33 = load i8**, i8*** %2, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8*, i8** %33, i64 %35
  store i8* %32, i8** %36, align 8
  %37 = load i8**, i8*** %1, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8*, i8** %37, i64 %39
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  %43 = load i8**, i8*** %2, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8*, i8** %43, i64 %45
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %47)
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %50 = load i8**, i8*** %1, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8*, i8** %50, i64 %52
  %54 = load i8*, i8** %53, align 8
  %55 = load i8**, i8*** %2, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8*, i8** %55, i64 %57
  %59 = load i8*, i8** %58, align 8
  %60 = call i8* @minus(i8* %54, i8* %59)
  %61 = load i8**, i8*** %3, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8*, i8** %61, i64 %63
  store i8* %60, i8** %64, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 %65, 1649836240
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1649836240
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %5, align 4
  br label %22

; <label>:70:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %82, %70
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %88

; <label>:75:                                     ; preds = %71
  %76 = load i8**, i8*** %3, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8*, i8** %76, i64 %78
  %80 = load i8*, i8** %79, align 8
  %81 = call i32 @puts(i8* %80)
  br label %82

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %83, 1938001440
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1938001440
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  br label %71

; <label>:88:                                     ; preds = %71
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

declare i32 @puts(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
