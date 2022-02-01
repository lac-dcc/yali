; ModuleID = 'source-C-CXX/99/2548.c'
source_filename = "source-C-CXX/99/2548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [60 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [300 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %9 = bitcast [60 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 240, i32 16, i1 false)
  %10 = bitcast i8* %9 to [60 x i32]*
  %11 = getelementptr [60 x i32], [60 x i32]* %10, i32 0, i32 0
  store i32 48, i32* %11
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %115, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %122

; <label>:21:                                     ; preds = %17
  store i32 65, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %60, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 90
  br i1 %24, label %25, label %67

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %58

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 65
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 65
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, 65
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 65
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %50
  store i32 %44, i32* %51, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %5, align 4
  br label %59

; <label>:58:                                     ; preds = %25
  br label %59

; <label>:59:                                     ; preds = %58, %33
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %4, align 4
  br label %22

; <label>:67:                                     ; preds = %22
  store i32 97, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %107, %67
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %69, 122
  br i1 %70, label %71, label %114

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %105

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %80, -1403517691
  %82 = sub i32 %81, 71
  %83 = add i32 %82, -1403517691
  %84 = sub nsw i32 %80, 71
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %87, 147832154
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 147832154
  %91 = add nsw i32 %87, 1
  %92 = load i32, i32* %4, align 4
  %93 = add i32 %92, -1355817947
  %94 = sub i32 %93, 71
  %95 = sub i32 %94, -1355817947
  %96 = sub nsw i32 %92, 71
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %97
  store i32 %90, i32* %98, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %5, align 4
  br label %106

; <label>:105:                                    ; preds = %71
  br label %106

; <label>:106:                                    ; preds = %105, %79
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %4, align 4
  br label %68

; <label>:114:                                    ; preds = %68
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %3, align 4
  br label %17

; <label>:122:                                    ; preds = %17
  %123 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  %125 = sub i32 0, 48
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 48
  %128 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 0
  store i32 %126, i32* %128, align 16
  %129 = load i32, i32* %5, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %190

; <label>:131:                                    ; preds = %122
  store i32 0, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %155, %131
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %133, 26
  br i1 %134, label %135, label %160

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %153

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 65
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 65
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %146, i32 %151)
  br label %154

; <label>:153:                                    ; preds = %135
  br label %154

; <label>:154:                                    ; preds = %153, %141
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %3, align 4
  br label %132

; <label>:160:                                    ; preds = %132
  store i32 26, i32* %3, align 4
  br label %161

; <label>:161:                                    ; preds = %183, %160
  %162 = load i32, i32* %3, align 4
  %163 = icmp slt i32 %162, 52
  br i1 %163, label %164, label %189

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %181

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 %171, 1858863384
  %173 = add i32 %172, 71
  %174 = add i32 %173, 1858863384
  %175 = add nsw i32 %171, 71
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %174, i32 %179)
  br label %182

; <label>:181:                                    ; preds = %164
  br label %182

; <label>:182:                                    ; preds = %181, %170
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %3, align 4
  %185 = add i32 %184, 2116711304
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 2116711304
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %3, align 4
  br label %161

; <label>:189:                                    ; preds = %161
  br label %192

; <label>:190:                                    ; preds = %122
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %192

; <label>:192:                                    ; preds = %190, %189
  ret i32 0
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
