; ModuleID = 'source-C-CXX/43/1083.c'
source_filename = "source-C-CXX/43/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @min(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %7 = bitcast [1000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1000, i32 16, i1 false)
  %8 = bitcast [1000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %9 = load i8*, i8** %2, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 45
  br i1 %13, label %14, label %106

; <label>:14:                                     ; preds = %1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %38, %14
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = load i8*, i8** %2, align 8
  %19 = call i64 @strlen(i8* %18) #4
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %44

; <label>:21:                                     ; preds = %15
  %22 = load i8*, i8** %2, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = load i8*, i8** %2, align 8
  %28 = call i64 @strlen(i8* %27) #4
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub i64 %28, 1
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = add i64 %30, %34
  %36 = sub i64 %30, %33
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %35
  store i8 %26, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, -2109514073
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -2109514073
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %15

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %61, %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #4
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %68

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 48
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %6, align 4
  br label %68

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %5, align 4
  br label %45

; <label>:68:                                     ; preds = %58, %45
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #4
  %73 = icmp eq i64 %70, %72
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %68
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %75, align 16
  br label %103

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %6, align 4
  store i32 %77, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %96, %76
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #4
  %83 = icmp ult i64 %80, %82
  br i1 %83, label %84, label %102

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %89, %91
  %93 = sub nsw i32 %89, %90
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %94
  store i8 %88, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %84
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 %97, 1456543782
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1456543782
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %5, align 4
  br label %78

; <label>:102:                                    ; preds = %78
  br label %103

; <label>:103:                                    ; preds = %102, %74
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %104)
  br label %191

; <label>:106:                                    ; preds = %1
  store i32 1, i32* %6, align 4
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  store i8 45, i8* %107, align 16
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %108, align 16
  store i32 1, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %130, %106
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = load i8*, i8** %2, align 8
  %113 = call i64 @strlen(i8* %112) #4
  %114 = icmp ult i64 %111, %113
  br i1 %114, label %115, label %136

; <label>:115:                                    ; preds = %109
  %116 = load i8*, i8** %2, align 8
  %117 = load i8*, i8** %2, align 8
  %118 = call i64 @strlen(i8* %117) #4
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = sub i64 %118, 1181262272050194080
  %122 = sub i64 %121, %120
  %123 = add i64 %122, 1181262272050194080
  %124 = sub i64 %118, %120
  %125 = getelementptr inbounds i8, i8* %116, i64 %123
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  br label %130

; <label>:130:                                    ; preds = %115
  %131 = load i32, i32* %5, align 4
  %132 = add i32 %131, -2105706601
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -2105706601
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %5, align 4
  br label %109

; <label>:136:                                    ; preds = %109
  store i32 1, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %153, %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %141 = call i64 @strlen(i8* %140) #4
  %142 = icmp ult i64 %139, %141
  br i1 %142, label %143, label %160

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 48
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %5, align 4
  store i32 %151, i32* %6, align 4
  br label %160

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %5, align 4
  br label %137

; <label>:160:                                    ; preds = %150, %137
  %161 = load i32, i32* %6, align 4
  store i32 %161, i32* %5, align 4
  br label %162

; <label>:162:                                    ; preds = %181, %160
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %166 = call i64 @strlen(i8* %165) #4
  %167 = icmp ult i64 %164, %166
  br i1 %167, label %168, label %187

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %6, align 4
  %175 = add i32 %173, -248910607
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, -248910607
  %178 = sub nsw i32 %173, %174
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %179
  store i8 %172, i8* %180, align 1
  br label %181

; <label>:181:                                    ; preds = %168
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 %182, -1519347685
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1519347685
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %5, align 4
  br label %162

; <label>:187:                                    ; preds = %162
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %189 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %189)
  br label %191

; <label>:191:                                    ; preds = %187, %103
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #3

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 6
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %3
  %7 = bitcast [1000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1000, i32 16, i1 false)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  call void @min(i8* %10)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 %12, -2059520043
  %14 = add i32 %13, 1
  %15 = add i32 %14, -2059520043
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %1, align 4
  br label %3

; <label>:17:                                     ; preds = %3
  ret void
}

declare i32 @gets(...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
