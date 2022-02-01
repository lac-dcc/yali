; ModuleID = 'source-C-CXX/22/1160.c'
source_filename = "source-C-CXX/22/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [103 x i8], align 16
  %3 = alloca [103 x i8], align 16
  %4 = alloca [103 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = bitcast [103 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 103, i32 16, i1 false)
  %9 = bitcast i8* %8 to [103 x i8]*
  %10 = getelementptr [103 x i8], [103 x i8]* %9, i32 0, i32 0
  store i8 32, i8* %10
  %11 = bitcast [103 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 103, i32 16, i1 false)
  %12 = bitcast i8* %11 to [103 x i8]*
  %13 = getelementptr [103 x i8], [103 x i8]* %12, i32 0, i32 0
  store i8 32, i8* %13
  %14 = bitcast [103 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 103, i32 16, i1 false)
  %15 = bitcast i8* %14 to [103 x i8]*
  %16 = getelementptr [103 x i8], [103 x i8]* %15, i32 0, i32 0
  store i8 32, i8* %16
  %17 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i32 0, i32 0
  %20 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %21 = call i8* @strcat(i8* %19, i8* %20) #5
  %22 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %23 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i32 0, i32 0
  %24 = call i8* @strcat(i8* %22, i8* %23) #5
  %25 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #6
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %1, align 4
  %28 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i32 0, i32 0
  store i8* %28, i8** %7, align 8
  %29 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = getelementptr inbounds i8, i8* %32, i64 -2
  store i8* %33, i8** %5, align 8
  br label %34

; <label>:34:                                     ; preds = %137, %0
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %145

; <label>:43:                                     ; preds = %34, %145
  %44 = load i8*, i8** %5, align 8
  %45 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %46 = icmp uge i8* %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %145

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %140

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %149

; <label>:65:                                     ; preds = %56, %149
  %66 = load i8*, i8** %5, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 32
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %149

; <label>:78:                                     ; preds = %65
  br i1 %69, label %79, label %117

; <label>:79:                                     ; preds = %78
  %80 = load i8*, i8** %5, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 1
  store i8* %81, i8** %6, align 8
  br label %82

; <label>:82:                                     ; preds = %112, %79
  %83 = load i8*, i8** %6, align 8
  %84 = load i8, i8* %83, align 1
  %85 = load i8*, i8** %7, align 8
  store i8 %84, i8* %85, align 1
  %86 = load i8*, i8** %7, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %87, i8** %7, align 8
  %88 = load i8*, i8** %6, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %6, align 8
  br label %90

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %154

; <label>:99:                                     ; preds = %90, %154
  %100 = load i8*, i8** %6, align 8
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 32
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %154

; <label>:112:                                    ; preds = %99
  br i1 %103, label %82, label %113

; <label>:113:                                    ; preds = %112
  %114 = load i8*, i8** %7, align 8
  store i8 32, i8* %114, align 1
  %115 = load i8*, i8** %7, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %7, align 8
  br label %136

; <label>:117:                                    ; preds = %78
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %159

; <label>:126:                                    ; preds = %117, %159
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %159

; <label>:135:                                    ; preds = %126
  br label %137

; <label>:136:                                    ; preds = %113
  br label %137

; <label>:137:                                    ; preds = %136, %135
  %138 = load i8*, i8** %5, align 8
  %139 = getelementptr inbounds i8, i8* %138, i32 -1
  store i8* %139, i8** %5, align 8
  br label %34

; <label>:140:                                    ; preds = %55
  %141 = load i8*, i8** %7, align 8
  %142 = getelementptr inbounds i8, i8* %141, i64 -1
  store i8 0, i8* %142, align 1
  %143 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %143)
  ret void

; <label>:145:                                    ; preds = %43, %34
  %146 = load i8*, i8** %5, align 8
  %147 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %148 = icmp uge i8* %146, %147
  br label %43

; <label>:149:                                    ; preds = %65, %56
  %150 = load i8*, i8** %5, align 8
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 32
  br label %65

; <label>:154:                                    ; preds = %99, %90
  %155 = load i8*, i8** %6, align 8
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 32
  br label %99

; <label>:159:                                    ; preds = %126, %117
  br label %126
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
