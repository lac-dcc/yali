; ModuleID = 'source-C-CXX/50/230.c'
source_filename = "source-C-CXX/50/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [501 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca [501 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = bitcast [501 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 501, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  store i8* %18, i8** %8, align 8
  %19 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i32 0, i32 0
  store i32* %19, i32** %6, align 8
  br label %20

; <label>:20:                                     ; preds = %86, %0
  %21 = load i8*, i8** %8, align 8
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = icmp ult i8* %21, %25
  br i1 %26, label %27, label %91

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %6, align 8
  store i32 1, i32* %28, align 4
  %29 = load i8*, i8** %8, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 1
  store i8* %30, i8** %9, align 8
  br label %31

; <label>:31:                                     ; preds = %82, %27
  %32 = load i8*, i8** %9, align 8
  %33 = load i8*, i8** %8, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = icmp ult i8* %32, %37
  br i1 %38, label %39, label %85

; <label>:39:                                     ; preds = %31
  store i32 0, i32* %4, align 4
  %40 = load i8*, i8** %9, align 8
  store i8* %40, i8** %10, align 8
  br label %41

; <label>:41:                                     ; preds = %67, %39
  %42 = load i8*, i8** %10, align 8
  %43 = load i8*, i8** %9, align 8
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = icmp ult i8* %42, %46
  br i1 %47, label %48, label %70

; <label>:48:                                     ; preds = %41
  %49 = load i8*, i8** %10, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i8*, i8** %8, align 8
  %53 = load i8*, i8** %10, align 8
  %54 = load i8*, i8** %9, align 8
  %55 = ptrtoint i8* %53 to i64
  %56 = ptrtoint i8* %54 to i64
  %57 = add i64 %55, -1347657106184866360
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, -1347657106184866360
  %60 = sub i64 %55, %56
  %61 = getelementptr inbounds i8, i8* %52, i64 %59
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %51, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %48
  store i32 1, i32* %4, align 4
  br label %70

; <label>:66:                                     ; preds = %48
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i8*, i8** %10, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %10, align 8
  br label %41

; <label>:70:                                     ; preds = %65, %41
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %81

; <label>:73:                                     ; preds = %70
  %74 = load i32*, i32** %6, align 8
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %74, align 4
  br label %81

; <label>:81:                                     ; preds = %73, %70
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i8*, i8** %9, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %9, align 8
  br label %31

; <label>:85:                                     ; preds = %31
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i8*, i8** %8, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** %8, align 8
  %89 = load i32*, i32** %6, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 1
  store i32* %90, i32** %6, align 8
  br label %20

; <label>:91:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  %92 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i32 0, i32 0
  store i32* %92, i32** %6, align 8
  br label %93

; <label>:93:                                     ; preds = %109, %91
  %94 = load i32*, i32** %6, align 8
  %95 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i32 0, i32 0
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = icmp ult i32* %94, %98
  br i1 %99, label %100, label %112

; <label>:100:                                    ; preds = %93
  %101 = load i32*, i32** %6, align 8
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %100
  %106 = load i32*, i32** %6, align 8
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %105, %100
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32*, i32** %6, align 8
  %111 = getelementptr inbounds i32, i32* %110, i32 1
  store i32* %111, i32** %6, align 8
  br label %93

; <label>:112:                                    ; preds = %93
  %113 = load i32, i32* %5, align 4
  %114 = icmp sle i32 %113, 1
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %112
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %160

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* %5, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %118)
  %120 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  store i8* %120, i8** %8, align 8
  %121 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i32 0, i32 0
  store i32* %121, i32** %6, align 8
  br label %122

; <label>:122:                                    ; preds = %154, %117
  %123 = load i8*, i8** %8, align 8
  %124 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = icmp ult i8* %123, %127
  br i1 %128, label %129, label %159

; <label>:129:                                    ; preds = %122
  %130 = load i32*, i32** %6, align 8
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %153

; <label>:134:                                    ; preds = %129
  %135 = load i8*, i8** %8, align 8
  store i8* %135, i8** %10, align 8
  br label %136

; <label>:136:                                    ; preds = %148, %134
  %137 = load i8*, i8** %10, align 8
  %138 = load i8*, i8** %8, align 8
  %139 = load i32, i32* %1, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  %142 = icmp ult i8* %137, %141
  br i1 %142, label %143, label %151

; <label>:143:                                    ; preds = %136
  %144 = load i8*, i8** %10, align 8
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %146)
  br label %148

; <label>:148:                                    ; preds = %143
  %149 = load i8*, i8** %10, align 8
  %150 = getelementptr inbounds i8, i8* %149, i32 1
  store i8* %150, i8** %10, align 8
  br label %136

; <label>:151:                                    ; preds = %136
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %153

; <label>:153:                                    ; preds = %151, %129
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i8*, i8** %8, align 8
  %156 = getelementptr inbounds i8, i8* %155, i32 1
  store i8* %156, i8** %8, align 8
  %157 = load i32*, i32** %6, align 8
  %158 = getelementptr inbounds i32, i32* %157, i32 1
  store i32* %158, i32** %6, align 8
  br label %122

; <label>:159:                                    ; preds = %122
  br label %160

; <label>:160:                                    ; preds = %159, %115
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
