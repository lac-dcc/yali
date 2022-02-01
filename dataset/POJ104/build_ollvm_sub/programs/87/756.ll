; ModuleID = 'source-C-CXX/87/756.c'
source_filename = "source-C-CXX/87/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @getmemory(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = mul i64 %5, 1
  %7 = call noalias i8* @malloc(i64 %6) #4
  store i8* %7, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  ret i8* %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i8* @getmemory(i32 31)
  store i8* %7, i8** %1, align 8
  %8 = load i8*, i8** %1, align 8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = load i8*, i8** %1, align 8
  %11 = call i64 @strlen(i8* %10) #5
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = load i8*, i8** %1, align 8
  store i8* %13, i8** %3, align 8
  store i8* %13, i8** %2, align 8
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %114, %0
  %15 = load i8*, i8** %1, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %117

; <label>:19:                                     ; preds = %14
  %20 = load i8*, i8** %1, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %22, 48
  br i1 %23, label %29, label %24

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %1, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sgt i32 %27, 57
  br i1 %28, label %29, label %114

; <label>:29:                                     ; preds = %24, %19
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 %30, 628595451
  %32 = add i32 %31, 1
  %33 = add i32 %32, 628595451
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %6, align 4
  %35 = load i8*, i8** %1, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  br i1 %39, label %40, label %113

; <label>:40:                                     ; preds = %29
  %41 = load i8*, i8** %1, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 57
  br i1 %45, label %46, label %113

; <label>:46:                                     ; preds = %40
  %47 = load i8*, i8** %1, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = sub i64 0, -4598700179151336411
  %51 = sub i64 %50, %49
  %52 = add i64 %51, -4598700179151336411
  %53 = sub i64 0, %49
  %54 = getelementptr inbounds i8, i8* %47, i64 %52
  %55 = load i8*, i8** %2, align 8
  %56 = ptrtoint i8* %54 to i64
  %57 = ptrtoint i8* %55 to i64
  %58 = sub i64 0, %57
  %59 = add i64 %56, %58
  %60 = sub i64 %56, %57
  %61 = trunc i64 %59 to i32
  store i32 %61, i32* %5, align 4
  %62 = load i8*, i8** %2, align 8
  %63 = load i8*, i8** %3, align 8
  %64 = icmp eq i8* %62, %63
  br i1 %64, label %65, label %87

; <label>:65:                                     ; preds = %46
  br label %66

; <label>:66:                                     ; preds = %82, %65
  %67 = load i8*, i8** %2, align 8
  %68 = load i8*, i8** %1, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = add i64 0, 1538192444777527445
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, 1538192444777527445
  %74 = sub i64 0, %70
  %75 = getelementptr inbounds i8, i8* %68, i64 %73
  %76 = icmp ule i8* %67, %75
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %66
  %78 = load i8*, i8** %2, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %80)
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i8*, i8** %2, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %2, align 8
  br label %66

; <label>:85:                                     ; preds = %66
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %111

; <label>:87:                                     ; preds = %46
  %88 = load i8*, i8** %2, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 1
  store i8* %89, i8** %2, align 8
  br label %90

; <label>:90:                                     ; preds = %106, %87
  %91 = load i8*, i8** %2, align 8
  %92 = load i8*, i8** %1, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = sub i64 0, -6288101781286295
  %96 = sub i64 %95, %94
  %97 = add i64 %96, -6288101781286295
  %98 = sub i64 0, %94
  %99 = getelementptr inbounds i8, i8* %92, i64 %97
  %100 = icmp ule i8* %91, %99
  br i1 %100, label %101, label %109

; <label>:101:                                    ; preds = %90
  %102 = load i8*, i8** %2, align 8
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  br label %106

; <label>:106:                                    ; preds = %101
  %107 = load i8*, i8** %2, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %2, align 8
  br label %90

; <label>:109:                                    ; preds = %90
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %111

; <label>:111:                                    ; preds = %109, %85
  %112 = load i8*, i8** %1, align 8
  store i8* %112, i8** %2, align 8
  store i32 0, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %111, %40, %29
  br label %114

; <label>:114:                                    ; preds = %113, %24
  %115 = load i8*, i8** %1, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %1, align 8
  br label %14

; <label>:117:                                    ; preds = %14
  %118 = load i8*, i8** %2, align 8
  %119 = load i8*, i8** %3, align 8
  %120 = icmp eq i8* %118, %119
  br i1 %120, label %121, label %142

; <label>:121:                                    ; preds = %117
  br label %122

; <label>:122:                                    ; preds = %138, %121
  %123 = load i8*, i8** %2, align 8
  %124 = load i8*, i8** %1, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = add i64 0, 3598110517108230526
  %128 = sub i64 %127, %126
  %129 = sub i64 %128, 3598110517108230526
  %130 = sub i64 0, %126
  %131 = getelementptr inbounds i8, i8* %124, i64 %129
  %132 = icmp ult i8* %123, %131
  br i1 %132, label %133, label %141

; <label>:133:                                    ; preds = %122
  %134 = load i8*, i8** %2, align 8
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  br label %138

; <label>:138:                                    ; preds = %133
  %139 = load i8*, i8** %2, align 8
  %140 = getelementptr inbounds i8, i8* %139, i32 1
  store i8* %140, i8** %2, align 8
  br label %122

; <label>:141:                                    ; preds = %122
  br label %165

; <label>:142:                                    ; preds = %117
  %143 = load i8*, i8** %2, align 8
  %144 = getelementptr inbounds i8, i8* %143, i64 1
  store i8* %144, i8** %2, align 8
  br label %145

; <label>:145:                                    ; preds = %161, %142
  %146 = load i8*, i8** %2, align 8
  %147 = load i8*, i8** %1, align 8
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = sub i64 0, 1070363419231276780
  %151 = sub i64 %150, %149
  %152 = add i64 %151, 1070363419231276780
  %153 = sub i64 0, %149
  %154 = getelementptr inbounds i8, i8* %147, i64 %152
  %155 = icmp ult i8* %146, %154
  br i1 %155, label %156, label %164

; <label>:156:                                    ; preds = %145
  %157 = load i8*, i8** %2, align 8
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  br label %161

; <label>:161:                                    ; preds = %156
  %162 = load i8*, i8** %2, align 8
  %163 = getelementptr inbounds i8, i8* %162, i32 1
  store i8* %163, i8** %2, align 8
  br label %145

; <label>:164:                                    ; preds = %145
  br label %165

; <label>:165:                                    ; preds = %164, %141
  ret void
}

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
