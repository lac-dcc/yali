; ModuleID = 'source-C-CXX/18/455.c'
source_filename = "source-C-CXX/18/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = bitcast [1000 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1000, i32 16, i1 false)
  %11 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %2, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  store i8* %28, i8** %8, align 8
  br label %29

; <label>:29:                                     ; preds = %154, %0
  %30 = load i8*, i8** %8, align 8
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = icmp ult i8* %30, %34
  br i1 %35, label %36, label %155

; <label>:36:                                     ; preds = %29
  %37 = load i8*, i8** %8, align 8
  store i8* %37, i8** %9, align 8
  br label %38

; <label>:38:                                     ; preds = %51, %36
  %39 = load i8*, i8** %9, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 32
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %38
  %44 = load i8*, i8** %9, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br label %48

; <label>:48:                                     ; preds = %43, %38
  %49 = phi i1 [ false, %38 ], [ %47, %43 ]
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %48
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i8*, i8** %9, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %9, align 8
  br label %38

; <label>:54:                                     ; preds = %48
  %55 = load i8*, i8** %9, align 8
  %56 = load i8*, i8** %8, align 8
  %57 = ptrtoint i8* %55 to i64
  %58 = ptrtoint i8* %56 to i64
  %59 = sub i64 0, %58
  %60 = add i64 %57, %59
  %61 = sub i64 %57, %58
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %60, %63
  br i1 %64, label %65, label %90

; <label>:65:                                     ; preds = %54
  br label %66

; <label>:66:                                     ; preds = %75, %65
  %67 = load i8*, i8** %8, align 8
  %68 = load i8*, i8** %9, align 8
  %69 = icmp ult i8* %67, %68
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %66
  %71 = load i8*, i8** %8, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  br label %75

; <label>:75:                                     ; preds = %70
  %76 = load i8*, i8** %8, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %8, align 8
  br label %66

; <label>:78:                                     ; preds = %66
  %79 = load i8*, i8** %9, align 8
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = icmp ne i8* %79, %83
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %78
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %87 = load i8*, i8** %8, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** %8, align 8
  br label %89

; <label>:89:                                     ; preds = %85, %78
  br label %154

; <label>:90:                                     ; preds = %54
  store i32 0, i32* %1, align 4
  %91 = load i8*, i8** %8, align 8
  store i8* %91, i8** %9, align 8
  br label %92

; <label>:92:                                     ; preds = %108, %90
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %116

; <label>:96:                                     ; preds = %92
  %97 = load i8*, i8** %9, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %99, %104
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %96
  br label %116

; <label>:107:                                    ; preds = %96
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i8*, i8** %9, align 8
  %110 = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %110, i8** %9, align 8
  %111 = load i32, i32* %1, align 4
  %112 = sub i32 %111, 586633642
  %113 = add i32 %112, 1
  %114 = add i32 %113, 586633642
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %1, align 4
  br label %92

; <label>:116:                                    ; preds = %106, %92
  %117 = load i32, i32* %1, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %139

; <label>:120:                                    ; preds = %116
  %121 = load i8*, i8** %9, align 8
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = icmp ne i8* %121, %125
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %120
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %128)
  br label %133

; <label>:130:                                    ; preds = %120
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %131)
  br label %133

; <label>:133:                                    ; preds = %130, %127
  %134 = load i8*, i8** %8, align 8
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = getelementptr inbounds i8, i8* %137, i64 1
  store i8* %138, i8** %8, align 8
  br label %153

; <label>:139:                                    ; preds = %116
  br label %140

; <label>:140:                                    ; preds = %149, %139
  %141 = load i8*, i8** %8, align 8
  %142 = load i8*, i8** %9, align 8
  %143 = icmp ule i8* %141, %142
  br i1 %143, label %144, label %152

; <label>:144:                                    ; preds = %140
  %145 = load i8*, i8** %8, align 8
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  br label %149

; <label>:149:                                    ; preds = %144
  %150 = load i8*, i8** %8, align 8
  %151 = getelementptr inbounds i8, i8* %150, i32 1
  store i8* %151, i8** %8, align 8
  br label %140

; <label>:152:                                    ; preds = %140
  br label %153

; <label>:153:                                    ; preds = %152, %133
  br label %154

; <label>:154:                                    ; preds = %153, %89
  br label %29

; <label>:155:                                    ; preds = %29
  ret void
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
