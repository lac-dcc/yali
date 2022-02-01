; ModuleID = 'source-C-CXX/68/846.c'
source_filename = "source-C-CXX/68/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 400, i32 16, i1 false)
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 400, i32 16, i1 false)
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %28 = load i32, i32* %7, align 4
  %29 = add i32 %28, -159293928
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -159293928
  %32 = sub nsw i32 %28, 1
  store i32 %31, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %33

; <label>:33:                                     ; preds = %48, %0
  %34 = load i32, i32* %9, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %60

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 0, 48
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 48
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* %9, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, -1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, -1
  store i32 %53, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  %56 = add i32 %55, 17106544
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 17106544
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %10, align 4
  br label %33

; <label>:60:                                     ; preds = %33
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 %61, 1648280934
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1648280934
  %65 = sub nsw i32 %61, 1
  store i32 %64, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %66

; <label>:66:                                     ; preds = %81, %60
  %67 = load i32, i32* %9, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %91

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub i32 0, 48
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 48
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* %9, align 4
  %83 = sub i32 %82, -473271716
  %84 = add i32 %83, -1
  %85 = add i32 %84, -473271716
  %86 = add nsw i32 %82, -1
  store i32 %85, i32* %9, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %10, align 4
  br label %66

; <label>:91:                                     ; preds = %66
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %92

; <label>:92:                                     ; preds = %137, %91
  %93 = load i32, i32* %9, align 4
  %94 = icmp slt i32 %93, 100
  br i1 %94, label %95, label %143

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %99, -1256510541
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -1256510541
  %107 = add nsw i32 %99, %103
  %108 = load i32, i32* %11, align 4
  %109 = sub i32 %106, -1608682380
  %110 = add i32 %109, %108
  %111 = add i32 %110, -1608682380
  %112 = add nsw i32 %106, %108
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %114
  store i32 %111, i32* %115, align 4
  store i32 0, i32* %11, align 4
  br label %116

; <label>:116:                                    ; preds = %122, %95
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %120, 10
  br i1 %121, label %122, label %136

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %126, 1261801475
  %128 = sub i32 %127, 10
  %129 = add i32 %128, 1261801475
  %130 = sub nsw i32 %126, 10
  store i32 %129, i32* %125, align 4
  %131 = load i32, i32* %11, align 4
  %132 = sub i32 %131, -1667424232
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1667424232
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %11, align 4
  br label %116

; <label>:136:                                    ; preds = %116
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %9, align 4
  %139 = sub i32 %138, -1182022608
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1182022608
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %9, align 4
  br label %92

; <label>:143:                                    ; preds = %92
  store i32 99, i32* %9, align 4
  br label %144

; <label>:144:                                    ; preds = %150, %143
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %156

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 %151, 1262382407
  %153 = add i32 %152, -1
  %154 = add i32 %153, 1262382407
  %155 = add nsw i32 %151, -1
  store i32 %154, i32* %9, align 4
  br label %144

; <label>:156:                                    ; preds = %144
  %157 = load i32, i32* %9, align 4
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %156
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %161

; <label>:161:                                    ; preds = %159, %156
  br label %162

; <label>:162:                                    ; preds = %171, %161
  %163 = load i32, i32* %9, align 4
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %177

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  br label %171

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %9, align 4
  %173 = sub i32 %172, 303713594
  %174 = add i32 %173, -1
  %175 = add i32 %174, 303713594
  %176 = add nsw i32 %172, -1
  store i32 %175, i32* %9, align 4
  br label %162

; <label>:177:                                    ; preds = %162
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
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
