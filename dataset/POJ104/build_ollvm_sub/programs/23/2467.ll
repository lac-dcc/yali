; ModuleID = 'source-C-CXX/23/2467.c'
source_filename = "source-C-CXX/23/2467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [2000 x i8], align 16
  %4 = alloca [2000 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = add i64 %12, -7161131817373343577
  %14 = add i64 %13, 1
  %15 = sub i64 %14, -7161131817373343577
  %16 = add i64 %12, 1
  %17 = trunc i64 %15 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  store i8* %18, i8** %5, align 8
  %19 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  store i8* %19, i8** %6, align 8
  br label %20

; <label>:20:                                     ; preds = %159, %0
  %21 = load i8*, i8** %6, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %30, label %25

; <label>:25:                                     ; preds = %20
  %26 = load i8*, i8** %6, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 44
  br i1 %29, label %30, label %93

; <label>:30:                                     ; preds = %25, %20
  %31 = load i8*, i8** %6, align 8
  store i8 0, i8* %31, align 1
  %32 = load i8*, i8** %6, align 8
  %33 = load i8*, i8** %5, align 8
  %34 = ptrtoint i8* %32 to i64
  %35 = ptrtoint i8* %33 to i64
  %36 = add i64 %34, 3719798297158858074
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, 3719798297158858074
  %39 = sub i64 %34, %35
  %40 = icmp ne i64 %38, 0
  br i1 %40, label %41, label %90

; <label>:41:                                     ; preds = %30
  %42 = load i8*, i8** %6, align 8
  %43 = load i8*, i8** %5, align 8
  %44 = ptrtoint i8* %42 to i64
  %45 = ptrtoint i8* %43 to i64
  %46 = sub i64 0, %45
  %47 = add i64 %44, %46
  %48 = sub i64 %44, %45
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp sgt i64 %47, %50
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %41
  %53 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i32 0, i32 0
  %54 = load i8*, i8** %5, align 8
  %55 = call i8* @strcpy(i8* %53, i8* %54) #5
  %56 = load i8*, i8** %6, align 8
  %57 = load i8*, i8** %5, align 8
  %58 = ptrtoint i8* %56 to i64
  %59 = ptrtoint i8* %57 to i64
  %60 = sub i64 %58, 4493092443739243098
  %61 = sub i64 %60, %59
  %62 = add i64 %61, 4493092443739243098
  %63 = sub i64 %58, %59
  %64 = trunc i64 %62 to i32
  store i32 %64, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %52, %41
  %66 = load i8*, i8** %6, align 8
  %67 = load i8*, i8** %5, align 8
  %68 = ptrtoint i8* %66 to i64
  %69 = ptrtoint i8* %67 to i64
  %70 = sub i64 %68, 4366778116822135647
  %71 = sub i64 %70, %69
  %72 = add i64 %71, 4366778116822135647
  %73 = sub i64 %68, %69
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %72, %75
  br i1 %76, label %77, label %89

; <label>:77:                                     ; preds = %65
  %78 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i32 0, i32 0
  %79 = load i8*, i8** %5, align 8
  %80 = call i8* @strcpy(i8* %78, i8* %79) #5
  %81 = load i8*, i8** %6, align 8
  %82 = load i8*, i8** %5, align 8
  %83 = ptrtoint i8* %81 to i64
  %84 = ptrtoint i8* %82 to i64
  %85 = sub i64 0, %84
  %86 = add i64 %83, %85
  %87 = sub i64 %83, %84
  %88 = trunc i64 %86 to i32
  store i32 %88, i32* %7, align 4
  br label %89

; <label>:89:                                     ; preds = %77, %65
  br label %90

; <label>:90:                                     ; preds = %89, %30
  %91 = load i8*, i8** %6, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 1
  store i8* %92, i8** %5, align 8
  br label %158

; <label>:93:                                     ; preds = %25
  %94 = load i8*, i8** %6, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %157

; <label>:98:                                     ; preds = %93
  %99 = load i8*, i8** %6, align 8
  %100 = load i8*, i8** %5, align 8
  %101 = ptrtoint i8* %99 to i64
  %102 = ptrtoint i8* %100 to i64
  %103 = sub i64 0, %102
  %104 = add i64 %101, %103
  %105 = sub i64 %101, %102
  %106 = icmp ne i64 %104, 0
  br i1 %106, label %107, label %156

; <label>:107:                                    ; preds = %98
  %108 = load i8*, i8** %6, align 8
  %109 = load i8*, i8** %5, align 8
  %110 = ptrtoint i8* %108 to i64
  %111 = ptrtoint i8* %109 to i64
  %112 = sub i64 %110, 2000117271795247637
  %113 = sub i64 %112, %111
  %114 = add i64 %113, 2000117271795247637
  %115 = sub i64 %110, %111
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp sgt i64 %114, %117
  br i1 %118, label %119, label %131

; <label>:119:                                    ; preds = %107
  %120 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i32 0, i32 0
  %121 = load i8*, i8** %5, align 8
  %122 = call i8* @strcpy(i8* %120, i8* %121) #5
  %123 = load i8*, i8** %6, align 8
  %124 = load i8*, i8** %5, align 8
  %125 = ptrtoint i8* %123 to i64
  %126 = ptrtoint i8* %124 to i64
  %127 = sub i64 0, %126
  %128 = add i64 %125, %127
  %129 = sub i64 %125, %126
  %130 = trunc i64 %128 to i32
  store i32 %130, i32* %8, align 4
  br label %131

; <label>:131:                                    ; preds = %119, %107
  %132 = load i8*, i8** %6, align 8
  %133 = load i8*, i8** %5, align 8
  %134 = ptrtoint i8* %132 to i64
  %135 = ptrtoint i8* %133 to i64
  %136 = sub i64 %134, 3518661002710735717
  %137 = sub i64 %136, %135
  %138 = add i64 %137, 3518661002710735717
  %139 = sub i64 %134, %135
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %138, %141
  br i1 %142, label %143, label %155

; <label>:143:                                    ; preds = %131
  %144 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i32 0, i32 0
  %145 = load i8*, i8** %5, align 8
  %146 = call i8* @strcpy(i8* %144, i8* %145) #5
  %147 = load i8*, i8** %6, align 8
  %148 = load i8*, i8** %5, align 8
  %149 = ptrtoint i8* %147 to i64
  %150 = ptrtoint i8* %148 to i64
  %151 = sub i64 0, %150
  %152 = add i64 %149, %151
  %153 = sub i64 %149, %150
  %154 = trunc i64 %152 to i32
  store i32 %154, i32* %7, align 4
  br label %155

; <label>:155:                                    ; preds = %143, %131
  br label %156

; <label>:156:                                    ; preds = %155, %98
  br label %162

; <label>:157:                                    ; preds = %93
  br label %158

; <label>:158:                                    ; preds = %157, %90
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i8*, i8** %6, align 8
  %161 = getelementptr inbounds i8, i8* %160, i32 1
  store i8* %161, i8** %6, align 8
  br label %20

; <label>:162:                                    ; preds = %156
  %163 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i32 0, i32 0
  %164 = call i32 @puts(i8* %163)
  %165 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i32 0, i32 0
  %166 = call i32 @puts(i8* %165)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
