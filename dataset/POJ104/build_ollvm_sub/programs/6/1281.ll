; ModuleID = 'source-C-CXX/6/1281.c'
source_filename = "source-C-CXX/6/1281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%s%s%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca [300 x i8], align 16
  %7 = alloca [300 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [300 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 300, i32 16, i1 false)
  %12 = bitcast [300 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 300, i32 16, i1 false)
  %13 = bitcast [300 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 300, i32 16, i1 false)
  %14 = bitcast [300 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 300, i32 16, i1 false)
  %15 = bitcast [300 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 300, i32 16, i1 false)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  store i32 0, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %150, %0
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %156

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %149

; <label>:38:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %46, %38
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %40, 299
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %9, align 4
  %48 = sub i32 %47, 1412991313
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1412991313
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %9, align 4
  br label %39

; <label>:52:                                     ; preds = %39
  store i32 0, i32* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %72, %52
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #4
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  %62 = add i32 %60, -629904894
  %63 = add i32 %62, %61
  %64 = sub i32 %63, -629904894
  %65 = add nsw i32 %60, %61
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  br label %72

; <label>:72:                                     ; preds = %59
  %73 = load i32, i32* %9, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %9, align 4
  br label %53

; <label>:77:                                     ; preds = %53
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %80 = call i32 @strcmp(i8* %78, i8* %79) #4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %148

; <label>:82:                                     ; preds = %77
  store i32 0, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %95, %82
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %102

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  br label %95

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %9, align 4
  br label %83

; <label>:102:                                    ; preds = %83
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #4
  %107 = sub i64 0, %106
  %108 = sub i64 %104, %107
  %109 = add i64 %104, %106
  %110 = trunc i64 %108 to i32
  store i32 %110, i32* %9, align 4
  br label %111

; <label>:111:                                    ; preds = %136, %102
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %115 = call i64 @strlen(i8* %114) #4
  %116 = icmp ult i64 %113, %115
  br i1 %116, label %117, label %143

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 %122, -512135059
  %125 = sub i32 %124, %123
  %126 = add i32 %125, -512135059
  %127 = sub nsw i32 %122, %123
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %130 = call i64 @strlen(i8* %129) #4
  %131 = add i64 %128, -2731693364758217885
  %132 = sub i64 %131, %130
  %133 = sub i64 %132, -2731693364758217885
  %134 = sub i64 %128, %130
  %135 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %133
  store i8 %121, i8* %135, align 1
  br label %136

; <label>:136:                                    ; preds = %117
  %137 = load i32, i32* %9, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %9, align 4
  br label %111

; <label>:143:                                    ; preds = %111
  %144 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %145 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %146 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* %144, i8* %145, i8* %146)
  store i32 0, i32* %1, align 4
  br label %159

; <label>:148:                                    ; preds = %77
  br label %149

; <label>:149:                                    ; preds = %148, %28
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %8, align 4
  %152 = add i32 %151, 1393792557
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1393792557
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %8, align 4
  br label %22

; <label>:156:                                    ; preds = %22
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %157)
  store i32 0, i32* %1, align 4
  br label %159

; <label>:159:                                    ; preds = %156, %143
  %160 = load i32, i32* %1, align 4
  ret i32 %160
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
