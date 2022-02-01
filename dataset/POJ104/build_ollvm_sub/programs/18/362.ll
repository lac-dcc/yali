; ModuleID = 'source-C-CXX/18/362.c'
source_filename = "source-C-CXX/18/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [30 x [20 x i8]], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [500 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 500, i32 16, i1 false)
  %18 = bitcast [20 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 20, i32 16, i1 false)
  %19 = bitcast [20 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 20, i32 16, i1 false)
  %20 = bitcast [30 x [20 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 600, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 0
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i64 0, i64 0
  store i8* %28, i8** %6, align 8
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  store i8* %29, i8** %7, align 8
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  store i8* %30, i8** %8, align 8
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  store i8* %31, i8** %9, align 8
  store i32 0, i32* %10, align 4
  br label %32

; <label>:32:                                     ; preds = %79, %0
  %33 = load i32, i32* %10, align 4
  %34 = icmp slt i32 %33, 500
  br i1 %34, label %35, label %84

; <label>:35:                                     ; preds = %32
  %36 = load i8*, i8** %9, align 8
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %13, align 4
  %45 = sub i32 %44, -2056442937
  %46 = add i32 %45, 1
  %47 = add i32 %46, -2056442937
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %78

; <label>:49:                                     ; preds = %35
  %50 = load i8*, i8** %9, align 8
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %49
  %58 = load i8*, i8** %9, align 8
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i8*, i8** %6, align 8
  %64 = load i32, i32* %13, align 4
  %65 = mul nsw i32 %64, 20
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %63, i64 %66
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  store i8 %62, i8* %70, align 1
  %71 = load i32, i32* %14, align 4
  %72 = add i32 %71, 1274897804
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1274897804
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %14, align 4
  br label %77

; <label>:76:                                     ; preds = %49
  br label %84

; <label>:77:                                     ; preds = %57
  br label %78

; <label>:78:                                     ; preds = %77, %43
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %10, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %10, align 4
  br label %32

; <label>:84:                                     ; preds = %76, %32
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #4
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %16, align 4
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #4
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %15, align 4
  store i32 0, i32* %10, align 4
  br label %91

; <label>:91:                                     ; preds = %180, %84
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %13, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  %97 = icmp slt i32 %92, %95
  br i1 %97, label %98, label %186

; <label>:98:                                     ; preds = %91
  store i32 0, i32* %11, align 4
  br label %99

; <label>:99:                                     ; preds = %123, %98
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %16, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %129

; <label>:103:                                    ; preds = %99
  %104 = load i8*, i8** %6, align 8
  %105 = load i32, i32* %10, align 4
  %106 = mul nsw i32 %105, 20
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %104, i64 %107
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i8*, i8** %7, align 8
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %113, %119
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %103
  br label %129

; <label>:122:                                    ; preds = %103
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %11, align 4
  %125 = add i32 %124, -831359417
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -831359417
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %11, align 4
  br label %99

; <label>:129:                                    ; preds = %121, %99
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %16, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %179

; <label>:133:                                    ; preds = %129
  store i32 0, i32* %12, align 4
  br label %134

; <label>:134:                                    ; preds = %152, %133
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %15, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %159

; <label>:138:                                    ; preds = %134
  %139 = load i8*, i8** %8, align 8
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i8*, i8** %6, align 8
  %145 = load i32, i32* %10, align 4
  %146 = mul nsw i32 %145, 20
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %144, i64 %147
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  store i8 %143, i8* %151, align 1
  br label %152

; <label>:152:                                    ; preds = %138
  %153 = load i32, i32* %12, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %12, align 4
  br label %134

; <label>:159:                                    ; preds = %134
  %160 = load i32, i32* %15, align 4
  store i32 %160, i32* %12, align 4
  br label %161

; <label>:161:                                    ; preds = %173, %159
  %162 = load i32, i32* %12, align 4
  %163 = icmp slt i32 %162, 20
  br i1 %163, label %164, label %178

; <label>:164:                                    ; preds = %161
  %165 = load i8*, i8** %6, align 8
  %166 = load i32, i32* %10, align 4
  %167 = mul nsw i32 %166, 20
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %165, i64 %168
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %169, i64 %171
  store i8 0, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %164
  %174 = load i32, i32* %12, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %12, align 4
  br label %161

; <label>:178:                                    ; preds = %161
  br label %179

; <label>:179:                                    ; preds = %178, %129
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %10, align 4
  %182 = sub i32 %181, 303650094
  %183 = add i32 %182, 1
  %184 = add i32 %183, 303650094
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %10, align 4
  br label %91

; <label>:186:                                    ; preds = %91
  store i32 0, i32* %12, align 4
  br label %187

; <label>:187:                                    ; preds = %197, %186
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %13, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %202

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 %193
  %195 = getelementptr inbounds [20 x i8], [20 x i8]* %194, i32 0, i32 0
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %195)
  br label %197

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %12, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %12, align 4
  br label %187

; <label>:202:                                    ; preds = %187
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 %204
  %206 = getelementptr inbounds [20 x i8], [20 x i8]* %205, i32 0, i32 0
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %206)
  %208 = load i32, i32* %1, align 4
  ret i32 %208
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
