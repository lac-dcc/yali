; ModuleID = 'source-C-CXX/19/199.c'
source_filename = "source-C-CXX/19/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [15 x i8]], align 16
  %3 = alloca [100 x [3 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i8], align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x [15 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1500, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %30, %0
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [15 x i8], [15 x i8]* %14, i32 0, i32 0
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds [3 x i8], [3 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %19)
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [15 x i8], [15 x i8]* %23, i64 0, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  br label %37

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %4, align 4
  br label %11

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 %38, -513453867
  %40 = add i32 %39, 1
  %41 = add i32 %40, -513453867
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %195, %37
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %202

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [15 x i8], [15 x i8]* %50, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #4
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %7, align 4
  %54 = bitcast [13 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 13, i32 1, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %167, %47
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %172

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [15 x i8], [15 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [13 x i8], [13 x i8]* %8, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  br label %92

; <label>:73:                                     ; preds = %59
  %74 = load i32, i32* %9, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %91

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [15 x i8], [15 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %84, -1336651417
  %86 = add i32 %85, 3
  %87 = sub i32 %86, -1336651417
  %88 = add nsw i32 %84, 3
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [13 x i8], [13 x i8]* %8, i64 0, i64 %89
  store i8 %83, i8* %90, align 1
  br label %91

; <label>:91:                                     ; preds = %76, %73
  br label %92

; <label>:92:                                     ; preds = %91, %62
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [15 x i8], [15 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds [15 x i8], [15 x i8]* %103, i32 0, i32 0
  %105 = call signext i8 @max(i8* %104)
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %100, %106
  br i1 %107, label %108, label %166

; <label>:108:                                    ; preds = %92
  %109 = load i32, i32* %9, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %166

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [15 x i8], [15 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [13 x i8], [13 x i8]* %8, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x i8], [3 x i8]* %124, i64 0, i64 0
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [13 x i8], [13 x i8]* %8, i64 0, i64 %133
  store i8 %126, i8* %134, align 1
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x i8], [3 x i8]* %137, i64 0, i64 1
  %139 = load i8, i8* %138, align 1
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 2
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 2
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [13 x i8], [13 x i8]* %8, i64 0, i64 %146
  store i8 %139, i8* %147, align 1
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %3, i64 0, i64 %149
  %151 = getelementptr inbounds [3 x i8], [3 x i8]* %150, i64 0, i64 2
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %5, align 4
  %154 = add i32 %153, 1071027693
  %155 = add i32 %154, 3
  %156 = sub i32 %155, 1071027693
  %157 = add nsw i32 %153, 3
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [13 x i8], [13 x i8]* %8, i64 0, i64 %158
  store i8 %152, i8* %159, align 1
  %160 = load i32, i32* %9, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %9, align 4
  br label %166

; <label>:166:                                    ; preds = %111, %108, %92
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %5, align 4
  br label %55

; <label>:172:                                    ; preds = %55
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 %174, 2003942760
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 2003942760
  %178 = sub nsw i32 %174, 1
  %179 = icmp slt i32 %173, %177
  br i1 %179, label %180, label %183

; <label>:180:                                    ; preds = %172
  %181 = getelementptr inbounds [13 x i8], [13 x i8]* %8, i32 0, i32 0
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %181)
  br label %194

; <label>:183:                                    ; preds = %172
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = icmp eq i32 %184, %187
  br i1 %189, label %190, label %193

; <label>:190:                                    ; preds = %183
  %191 = getelementptr inbounds [13 x i8], [13 x i8]* %8, i32 0, i32 0
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %191)
  br label %193

; <label>:193:                                    ; preds = %190, %183
  br label %194

; <label>:194:                                    ; preds = %193, %180
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %4, align 4
  br label %43

; <label>:202:                                    ; preds = %43
  %203 = load i32, i32* %1, align 4
  ret i32 %203
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define signext i8 @max(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 0
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %4, align 1
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %28, %1
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** %2, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %11
  %22 = load i8*, i8** %2, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  store i8 %26, i8* %4, align 1
  br label %27

; <label>:27:                                     ; preds = %21, %11
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, -114435115
  %31 = add i32 %30, 1
  %32 = add i32 %31, -114435115
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %8

; <label>:34:                                     ; preds = %8
  %35 = load i8, i8* %4, align 1
  ret i8 %35
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
