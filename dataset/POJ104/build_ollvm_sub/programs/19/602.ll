; ModuleID = 'source-C-CXX/19/602.c'
source_filename = "source-C-CXX/19/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x [10 x i8]], align 16
  %7 = alloca [30 x [3 x i8]], align 16
  %8 = alloca [30 x [13 x i8]], align 16
  %9 = alloca [30 x i8*], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %13 = bitcast [30 x [10 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 300, i32 16, i1 false)
  %14 = bitcast [30 x [3 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 90, i32 16, i1 false)
  %15 = bitcast [30 x [13 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 390, i32 16, i1 false)
  br label %16

; <label>:16:                                     ; preds = %27, %0
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %18
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %7, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x i8], [3 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %20, i8* %24)
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %1, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %1, align 4
  br label %16

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %1, align 4
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %35
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i32 0, i32 0
  %38 = getelementptr inbounds [30 x i8*], [30 x i8*]* %9, i32 0, i32 0
  store i8* %37, i8** %38, align 16
  store i32 0, i32* %1, align 4
  br label %39

; <label>:39:                                     ; preds = %213, %32
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %220

; <label>:43:                                     ; preds = %39
  store i32 1, i32* %5, align 4
  %44 = getelementptr inbounds [30 x i8*], [30 x i8*]* %9, i32 0, i32 0
  %45 = load i8*, i8** %44, align 16
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  store i32 %47, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %86, %43
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %91

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %61, i32 0, i32 0
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %4, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %85

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %72
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %73, i32 0, i32 0
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = add i32 %80, -652267419
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -652267419
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %70, %58
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %2, align 4
  br label %48

; <label>:91:                                     ; preds = %48
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %93
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* %94, i64 0, i64 0
  store i8* %95, i8** %10, align 8
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %7, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i8], [3 x i8]* %98, i64 0, i64 0
  store i8* %99, i8** %11, align 8
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %8, i64 0, i64 %101
  %103 = getelementptr inbounds [13 x i8], [13 x i8]* %102, i64 0, i64 0
  store i8* %103, i8** %12, align 8
  store i32 0, i32* %2, align 4
  br label %104

; <label>:104:                                    ; preds = %118, %91
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %123

; <label>:108:                                    ; preds = %104
  %109 = load i8*, i8** %10, align 8
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = load i8*, i8** %12, align 8
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  store i8 %113, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %108
  %119 = load i32, i32* %2, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %2, align 4
  br label %104

; <label>:123:                                    ; preds = %104
  %124 = load i32, i32* %5, align 4
  store i32 %124, i32* %2, align 4
  br label %125

; <label>:125:                                    ; preds = %149, %123
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %127, 1550173621
  %129 = add i32 %128, 3
  %130 = sub i32 %129, 1550173621
  %131 = add nsw i32 %127, 3
  %132 = icmp slt i32 %126, %130
  br i1 %132, label %133, label %155

; <label>:133:                                    ; preds = %125
  %134 = load i8*, i8** %11, align 8
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = sub i64 0, %139
  %141 = add i64 0, %140
  %142 = sub i64 0, %139
  %143 = getelementptr inbounds i8, i8* %137, i64 %141
  %144 = load i8, i8* %143, align 1
  %145 = load i8*, i8** %12, align 8
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  store i8 %144, i8* %148, align 1
  br label %149

; <label>:149:                                    ; preds = %133
  %150 = load i32, i32* %2, align 4
  %151 = add i32 %150, -618519341
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -618519341
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %2, align 4
  br label %125

; <label>:155:                                    ; preds = %125
  %156 = load i32, i32* %5, align 4
  store i32 %156, i32* %2, align 4
  br label %157

; <label>:157:                                    ; preds = %178, %155
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %159
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i8], [10 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %185

; <label>:167:                                    ; preds = %157
  %168 = load i8*, i8** %10, align 8
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, i8* %168, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = load i8*, i8** %12, align 8
  %174 = getelementptr inbounds i8, i8* %173, i64 3
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %174, i64 %176
  store i8 %172, i8* %177, align 1
  br label %178

; <label>:178:                                    ; preds = %167
  %179 = load i32, i32* %2, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %2, align 4
  br label %157

; <label>:185:                                    ; preds = %157
  store i32 0, i32* %2, align 4
  br label %186

; <label>:186:                                    ; preds = %204, %185
  %187 = load i32, i32* %1, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %8, i64 0, i64 %188
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [13 x i8], [13 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %211

; <label>:196:                                    ; preds = %186
  %197 = load i8*, i8** %12, align 8
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, i8* %197, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  br label %204

; <label>:204:                                    ; preds = %196
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %2, align 4
  br label %186

; <label>:211:                                    ; preds = %186
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %213

; <label>:213:                                    ; preds = %211
  %214 = load i32, i32* %1, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %1, align 4
  br label %39

; <label>:220:                                    ; preds = %39
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
