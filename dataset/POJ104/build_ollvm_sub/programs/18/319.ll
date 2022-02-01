; ModuleID = 'source-C-CXX/18/319.c'
source_filename = "source-C-CXX/18/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  store i8* %27, i8** %5, align 8
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  store i8* %28, i8** %6, align 8
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  store i8* %29, i8** %7, align 8
  br label %30

; <label>:30:                                     ; preds = %192, %0
  %31 = load i8*, i8** %5, align 8
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = icmp ult i8* %31, %35
  br i1 %36, label %37, label %195

; <label>:37:                                     ; preds = %30
  store i32 1, i32* %8, align 4
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  store i8* %38, i8** %6, align 8
  br label %39

; <label>:39:                                     ; preds = %61, %37
  %40 = load i8*, i8** %5, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 32
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %5, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br label %49

; <label>:49:                                     ; preds = %44, %39
  %50 = phi i1 [ false, %39 ], [ %48, %44 ]
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %49
  %52 = load i8*, i8** %5, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8*, i8** %6, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %54, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %51
  store i32 0, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %51
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i8*, i8** %5, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %5, align 8
  %64 = load i8*, i8** %6, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %6, align 8
  br label %39

; <label>:66:                                     ; preds = %49
  %67 = load i32, i32* %8, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %192

; <label>:69:                                     ; preds = %66
  %70 = load i8*, i8** %6, align 8
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = icmp eq i8* %70, %74
  br i1 %75, label %76, label %192

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp sge i32 %77, %78
  br i1 %79, label %80, label %138

; <label>:80:                                     ; preds = %76
  %81 = load i8*, i8** %5, align 8
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = add i64 0, -4435203086235458454
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, -4435203086235458454
  %87 = sub i64 0, %83
  %88 = getelementptr inbounds i8, i8* %81, i64 %86
  store i8* %88, i8** %5, align 8
  br label %89

; <label>:89:                                     ; preds = %94, %80
  %90 = load i8*, i8** %7, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %89
  %95 = load i8*, i8** %7, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %7, align 8
  %97 = load i8, i8* %95, align 1
  %98 = load i8*, i8** %5, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %5, align 8
  store i8 %97, i8* %98, align 1
  br label %89

; <label>:100:                                    ; preds = %89
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %137

; <label>:104:                                    ; preds = %100
  br label %105

; <label>:105:                                    ; preds = %120, %104
  %106 = load i8*, i8** %5, align 8
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = sub i64 0, -1769149084501655493
  %113 = sub i64 %112, %111
  %114 = add i64 %113, -1769149084501655493
  %115 = sub i64 0, %111
  %116 = getelementptr inbounds i8, i8* %109, i64 %114
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %135

; <label>:120:                                    ; preds = %105
  %121 = load i8*, i8** %5, align 8
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = sub i64 0, %126
  %128 = add i64 0, %127
  %129 = sub i64 0, %126
  %130 = getelementptr inbounds i8, i8* %124, i64 %128
  %131 = load i8, i8* %130, align 1
  %132 = load i8*, i8** %5, align 8
  store i8 %131, i8* %132, align 1
  %133 = load i8*, i8** %5, align 8
  %134 = getelementptr inbounds i8, i8* %133, i32 1
  store i8* %134, i8** %5, align 8
  br label %105

; <label>:135:                                    ; preds = %105
  %136 = load i8*, i8** %5, align 8
  store i8 0, i8* %136, align 1
  br label %137

; <label>:137:                                    ; preds = %135, %100
  br label %186

; <label>:138:                                    ; preds = %76
  %139 = load i8*, i8** %5, align 8
  store i8* %139, i8** %4, align 8
  %140 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  store i8* %143, i8** %5, align 8
  br label %144

; <label>:144:                                    ; preds = %162, %138
  %145 = load i8*, i8** %5, align 8
  %146 = load i8*, i8** %4, align 8
  %147 = icmp uge i8* %145, %146
  br i1 %147, label %148, label %165

; <label>:148:                                    ; preds = %144
  %149 = load i8*, i8** %5, align 8
  %150 = load i8, i8* %149, align 1
  %151 = load i8*, i8** %5, align 8
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = sub i64 0, 5956132594027108164
  %158 = sub i64 %157, %156
  %159 = add i64 %158, 5956132594027108164
  %160 = sub i64 0, %156
  %161 = getelementptr inbounds i8, i8* %154, i64 %159
  store i8 %150, i8* %161, align 1
  br label %162

; <label>:162:                                    ; preds = %148
  %163 = load i8*, i8** %5, align 8
  %164 = getelementptr inbounds i8, i8* %163, i32 -1
  store i8* %164, i8** %5, align 8
  br label %144

; <label>:165:                                    ; preds = %144
  %166 = load i8*, i8** %5, align 8
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = sub i64 0, %168
  %170 = add i64 0, %169
  %171 = sub i64 0, %168
  %172 = getelementptr inbounds i8, i8* %166, i64 %170
  %173 = getelementptr inbounds i8, i8* %172, i64 1
  store i8* %173, i8** %5, align 8
  br label %174

; <label>:174:                                    ; preds = %179, %165
  %175 = load i8*, i8** %7, align 8
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %185

; <label>:179:                                    ; preds = %174
  %180 = load i8*, i8** %7, align 8
  %181 = getelementptr inbounds i8, i8* %180, i32 1
  store i8* %181, i8** %7, align 8
  %182 = load i8, i8* %180, align 1
  %183 = load i8*, i8** %5, align 8
  %184 = getelementptr inbounds i8, i8* %183, i32 1
  store i8* %184, i8** %5, align 8
  store i8 %182, i8* %183, align 1
  br label %174

; <label>:185:                                    ; preds = %174
  br label %186

; <label>:186:                                    ; preds = %185, %137
  %187 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  store i8* %187, i8** %6, align 8
  %188 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  store i8* %188, i8** %7, align 8
  %189 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %190 = call i64 @strlen(i8* %189) #3
  %191 = trunc i64 %190 to i32
  store i32 %191, i32* %9, align 4
  br label %192

; <label>:192:                                    ; preds = %186, %69, %66
  %193 = load i8*, i8** %5, align 8
  %194 = getelementptr inbounds i8, i8* %193, i32 1
  store i8* %194, i8** %5, align 8
  br label %30

; <label>:195:                                    ; preds = %30
  %196 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  store i8* %196, i8** %5, align 8
  %197 = load i8*, i8** %5, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %197)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
