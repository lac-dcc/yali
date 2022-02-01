; ModuleID = 'source-C-CXX/19/254.c'
source_filename = "source-C-CXX/19/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [14 x i8], align 1
  %10 = alloca [4 x i8], align 1
  %11 = alloca [14 x i8], align 1
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %180, %0
  %14 = bitcast [14 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 14, i32 1, i1 false)
  %15 = bitcast [4 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4, i32 1, i1 false)
  %16 = bitcast [14 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 14, i32 1, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %17 = getelementptr inbounds [14 x i8], [14 x i8]* %9, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [14 x i8], [14 x i8]* %9, i64 0, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %13
  br label %187

; <label>:24:                                     ; preds = %13
  %25 = getelementptr inbounds [14 x i8], [14 x i8]* %9, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %35, %24
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [14 x i8], [14 x i8]* %9, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [14 x i8], [14 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %4, align 4
  br label %28

; <label>:49:                                     ; preds = %28
  %50 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #4
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, -1362966279
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1362966279
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %67, %49
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %63, 3
  br label %65

; <label>:65:                                     ; preds = %62, %58
  %66 = phi i1 [ false, %58 ], [ %64, %62 ]
  br i1 %66, label %67, label %85

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [14 x i8], [14 x i8]* %9, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 %75, -1925401746
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1925401746
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %6, align 4
  %80 = load i32, i32* %8, align 4
  %81 = add i32 %80, -1220895804
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1220895804
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %8, align 4
  br label %58

; <label>:85:                                     ; preds = %65
  %86 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 0
  %87 = load i8, i8* %86, align 1
  store i8 %87, i8* %12, align 1
  store i32 1, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %107, %85
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %112

; <label>:92:                                     ; preds = %88
  %93 = load i8, i8* %12, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp slt i32 %94, %99
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  store i8 %105, i8* %12, align 1
  br label %106

; <label>:106:                                    ; preds = %101, %92
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %4, align 4
  br label %88

; <label>:112:                                    ; preds = %88
  store i32 0, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %133, %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %140

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i8, i8* %12, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %132

; <label>:126:                                    ; preds = %117
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 %127, 1303907433
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1303907433
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %5, align 4
  br label %140

; <label>:132:                                    ; preds = %117
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %4, align 4
  br label %113

; <label>:140:                                    ; preds = %126, %113
  store i32 0, i32* %4, align 4
  br label %141

; <label>:141:                                    ; preds = %152, %140
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %157

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %4, align 4
  br label %141

; <label>:157:                                    ; preds = %141
  %158 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %158)
  %160 = load i32, i32* %5, align 4
  store i32 %160, i32* %4, align 4
  br label %161

; <label>:161:                                    ; preds = %172, %157
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %178

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  br label %172

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 %173, 1725797120
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1725797120
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %4, align 4
  br label %161

; <label>:178:                                    ; preds = %161
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %180

; <label>:180:                                    ; preds = %178
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %3, align 4
  br label %13

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* %1, align 4
  ret i32 %188
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
