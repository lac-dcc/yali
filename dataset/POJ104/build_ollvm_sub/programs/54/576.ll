; ModuleID = 'source-C-CXX/54/576.c'
source_filename = "source-C-CXX/54/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 100, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %44, %0
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %50

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 97
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub i32 %29, 136590792
  %31 = sub i32 %30, 97
  %32 = add i32 %31, 136590792
  %33 = sub nsw i32 %29, 97
  %34 = sub i32 0, %32
  %35 = sub i32 0, 65
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %32, 65
  %39 = trunc i32 %37 to i8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %24, %17
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, -592774635
  %47 = add i32 %46, 1
  %48 = add i32 %47, -592774635
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %5, align 4
  br label %11

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @numchange(i32 %51, i32 %52, i8* %53)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @numchange(i32, i32, i8*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [100 x i8], align 16
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %9, align 4
  store i64 0, i64* %10, align 8
  %12 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = load i8*, i8** %6, align 8
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %99, %3
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sub i32 %18, 581897958
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 581897958
  %22 = sub nsw i32 %18, 1
  %23 = icmp sle i32 %17, %21
  br i1 %23, label %24, label %105

; <label>:24:                                     ; preds = %16
  %25 = load i8*, i8** %6, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  br i1 %31, label %32, label %60

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %6, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  br i1 %39, label %40, label %60

; <label>:40:                                     ; preds = %32
  %41 = load i64, i64* %10, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  %45 = load i8*, i8** %6, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i64
  %51 = sub i64 0, %44
  %52 = sub i64 0, %50
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %44, %50
  %56 = sub i64 %54, -5461782983592661166
  %57 = sub i64 %56, 48
  %58 = add i64 %57, -5461782983592661166
  %59 = sub nsw i64 %54, 48
  store i64 %58, i64* %10, align 8
  br label %60

; <label>:60:                                     ; preds = %40, %32, %24
  %61 = load i8*, i8** %6, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 65
  br i1 %67, label %68, label %98

; <label>:68:                                     ; preds = %60
  %69 = load i8*, i8** %6, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 90
  br i1 %75, label %76, label %98

; <label>:76:                                     ; preds = %68
  %77 = load i64, i64* %10, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %77, %79
  %81 = load i8*, i8** %6, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i64
  %87 = sub i64 %80, -398918273344944976
  %88 = add i64 %87, %86
  %89 = add i64 %88, -398918273344944976
  %90 = add nsw i64 %80, %86
  %91 = sub i64 0, 65
  %92 = add i64 %89, %91
  %93 = sub nsw i64 %89, 65
  %94 = sub i64 %92, -4144194059822249417
  %95 = add i64 %94, 10
  %96 = add i64 %95, -4144194059822249417
  %97 = add nsw i64 %92, 10
  store i64 %96, i64* %10, align 8
  br label %98

; <label>:98:                                     ; preds = %76, %68, %60
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %7, align 4
  %101 = add i32 %100, 116627471
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 116627471
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %7, align 4
  br label %16

; <label>:105:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %179, %105
  %107 = load i32, i32* %5, align 4
  %108 = icmp sle i32 %107, 10
  br i1 %108, label %109, label %122

; <label>:109:                                    ; preds = %106
  %110 = load i64, i64* %10, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = srem i64 %110, %112
  %114 = sub i64 %113, -4131704445056249152
  %115 = add i64 %114, 48
  %116 = add i64 %115, -4131704445056249152
  %117 = add nsw i64 %113, 48
  %118 = trunc i64 %116 to i8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  br label %159

; <label>:122:                                    ; preds = %106
  %123 = load i64, i64* %10, align 8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = srem i64 %123, %125
  %127 = icmp slt i64 %126, 10
  br i1 %127, label %128, label %141

; <label>:128:                                    ; preds = %122
  %129 = load i64, i64* %10, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = srem i64 %129, %131
  %133 = sub i64 %132, -2270690475228083361
  %134 = add i64 %133, 48
  %135 = add i64 %134, -2270690475228083361
  %136 = add nsw i64 %132, 48
  %137 = trunc i64 %135 to i8
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  br label %158

; <label>:141:                                    ; preds = %122
  %142 = load i64, i64* %10, align 8
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = srem i64 %142, %144
  %146 = add i64 %145, -6731685822603262661
  %147 = sub i64 %146, 10
  %148 = sub i64 %147, -6731685822603262661
  %149 = sub nsw i64 %145, 10
  %150 = sub i64 %148, 7654184787135074882
  %151 = add i64 %150, 65
  %152 = add i64 %151, 7654184787135074882
  %153 = add nsw i64 %148, 65
  %154 = trunc i64 %152 to i8
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %141, %128
  br label %159

; <label>:159:                                    ; preds = %158, %109
  %160 = load i64, i64* %10, align 8
  %161 = load i64, i64* %10, align 8
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = srem i64 %161, %163
  %165 = sub i64 0, %164
  %166 = add i64 %160, %165
  %167 = sub nsw i64 %160, %164
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = sdiv i64 %166, %169
  store i64 %170, i64* %10, align 8
  %171 = load i32, i32* %9, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %9, align 4
  %175 = load i64, i64* %10, align 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %159
  br label %185

; <label>:178:                                    ; preds = %159
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %7, align 4
  %181 = add i32 %180, -253760775
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -253760775
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %7, align 4
  br label %106

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* %9, align 4
  %187 = sub i32 %186, 1464060918
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1464060918
  %190 = sub nsw i32 %186, 1
  store i32 %189, i32* %7, align 4
  br label %191

; <label>:191:                                    ; preds = %201, %185
  %192 = load i32, i32* %7, align 4
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %206

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  br label %201

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 0, -1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, -1
  store i32 %204, i32* %7, align 4
  br label %191

; <label>:206:                                    ; preds = %191
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
