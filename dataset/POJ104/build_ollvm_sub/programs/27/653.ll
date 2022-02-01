; ModuleID = 'source-C-CXX/27/653.c'
source_filename = "source-C-CXX/27/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20000 x i8], align 16
  %2 = alloca [20001 x i8], align 16
  %3 = alloca [301 x i32], align 16
  %4 = alloca [301 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [20000 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 20000, i32 16, i1 false)
  %10 = bitcast i8* %9 to [20000 x i8]*
  %11 = getelementptr [20000 x i8], [20000 x i8]* %10, i32 0, i32 0
  store i8 32, i8* %11
  %12 = bitcast [20001 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 20001, i32 16, i1 false)
  %13 = bitcast i8* %12 to [20001 x i8]*
  %14 = getelementptr [20001 x i8], [20001 x i8]* %13, i32 0, i32 0
  store i8 32, i8* %14
  %15 = getelementptr [20001 x i8], [20001 x i8]* %13, i32 0, i32 1
  store i8 32, i8* %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %16 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i32 0, i32 0
  %19 = getelementptr inbounds [20001 x i8], [20001 x i8]* %2, i32 0, i32 0
  %20 = call i8* @strcat(i8* %18, i8* %19) #5
  %21 = getelementptr inbounds [20001 x i8], [20001 x i8]* %2, i32 0, i32 0
  %22 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i32 0, i32 0
  %23 = call i8* @strcat(i8* %21, i8* %22) #5
  %24 = getelementptr inbounds [20001 x i8], [20001 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %93, %0
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %8, align 4
  %30 = add i32 %29, 1894773076
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1894773076
  %33 = sub nsw i32 %29, 1
  %34 = icmp slt i32 %28, %32
  br i1 %34, label %35, label %99

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20001 x i8], [20001 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 32
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 %43, -2109029493
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2109029493
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [20001 x i8], [20001 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  br i1 %52, label %53, label %63

; <label>:53:                                     ; preds = %42
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 %58, -2079488263
  %60 = add i32 %59, 1
  %61 = add i32 %60, -2079488263
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %53, %42, %35
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20001 x i8], [20001 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 32
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %71, 1336486814
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1336486814
  %75 = add nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [20001 x i8], [20001 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 32
  br i1 %80, label %81, label %92

; <label>:81:                                     ; preds = %70
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %7, align 4
  br label %92

; <label>:92:                                     ; preds = %81, %70, %63
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %5, align 4
  %95 = add i32 %94, -1596131630
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1596131630
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %5, align 4
  br label %27

; <label>:99:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %126, %99
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = icmp slt i32 %101, %104
  br i1 %106, label %107, label %132

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %111, 1260530928
  %117 = sub i32 %116, %115
  %118 = add i32 %117, 1260530928
  %119 = sub nsw i32 %111, %115
  %120 = sub i32 0, %118
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %118, 1
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %123)
  br label %126

; <label>:126:                                    ; preds = %107
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %127, 125992762
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 125992762
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %5, align 4
  br label %100

; <label>:132:                                    ; preds = %100
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = add i32 %140, -7440041
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -7440041
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %139, 161716450
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 161716450
  %151 = sub nsw i32 %139, %147
  %152 = add i32 %150, 330060190
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 330060190
  %155 = add nsw i32 %150, 1
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  ret void
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
