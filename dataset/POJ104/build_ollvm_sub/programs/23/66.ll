; ModuleID = 'source-C-CXX/23/66.c'
source_filename = "source-C-CXX/23/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i32], align 16
  %8 = alloca [50 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  store i8* %14, i8** %3, align 8
  %15 = bitcast [50 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 200, i32 16, i1 false)
  %16 = bitcast i8* %15 to [50 x i32]*
  %17 = getelementptr [50 x i32], [50 x i32]* %16, i32 0, i32 0
  store i32 -1, i32* %17
  %18 = bitcast [50 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 100, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %48, %0
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %3, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %11, align 4
  %38 = sub i32 %37, -1920683567
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1920683567
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %11, align 4
  %42 = load i32, i32* %4, align 4
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i32 0, i32 0
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  store i32 %42, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %36, %28
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %4, align 4
  br label %24

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %6, align 4
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i32 0, i32 0
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = getelementptr inbounds i32, i32* %58, i64 1
  store i32 %54, i32* %59, align 4
  store i32 0, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %89, %53
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  %68 = icmp sle i32 %61, %66
  br i1 %68, label %69, label %96

; <label>:69:                                     ; preds = %60
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i32 0, i32 0
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = getelementptr inbounds i32, i32* %73, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i32 0, i32 0
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %75, 1196404427
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 1196404427
  %84 = sub nsw i32 %75, %80
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i32 0, i32 0
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  store i32 %83, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %69
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %5, align 4
  br label %60

; <label>:96:                                     ; preds = %60
  store i32 0, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %136, %96
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sub i32 %99, 1395790100
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1395790100
  %103 = add nsw i32 %99, 1
  %104 = icmp slt i32 %98, %102
  br i1 %104, label %105, label %142

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %9, align 4
  %107 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i32 0, i32 0
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %106, %111
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %105
  %114 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i32 0, i32 0
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %9, align 4
  %119 = load i32, i32* %5, align 4
  store i32 %119, i32* %12, align 4
  br label %120

; <label>:120:                                    ; preds = %113, %105
  %121 = load i32, i32* %10, align 4
  %122 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i32 0, i32 0
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %121, %126
  br i1 %127, label %128, label %135

; <label>:128:                                    ; preds = %120
  %129 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i32 0, i32 0
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %10, align 4
  %134 = load i32, i32* %5, align 4
  store i32 %134, i32* %13, align 4
  br label %135

; <label>:135:                                    ; preds = %128, %120
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %5, align 4
  %138 = add i32 %137, -391425670
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -391425670
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %5, align 4
  br label %97

; <label>:142:                                    ; preds = %97
  %143 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i32 0, i32 0
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %4, align 4
  br label %153

; <label>:153:                                    ; preds = %170, %142
  %154 = load i32, i32* %4, align 4
  %155 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i32 0, i32 0
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = getelementptr inbounds i32, i32* %158, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %154, %160
  br i1 %161, label %162, label %177

; <label>:162:                                    ; preds = %153
  %163 = load i8*, i8** %3, align 8
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %163, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %168)
  br label %170

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %4, align 4
  br label %153

; <label>:177:                                    ; preds = %153
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %179 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i32 0, i32 0
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %4, align 4
  br label %189

; <label>:189:                                    ; preds = %206, %177
  %190 = load i32, i32* %4, align 4
  %191 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i32 0, i32 0
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = getelementptr inbounds i32, i32* %194, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %190, %196
  br i1 %197, label %198, label %212

; <label>:198:                                    ; preds = %189
  %199 = load i8*, i8** %3, align 8
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, i8* %199, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %204)
  br label %206

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 %207, -391895222
  %209 = add i32 %208, 1
  %210 = add i32 %209, -391895222
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %4, align 4
  br label %189

; <label>:212:                                    ; preds = %189
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
