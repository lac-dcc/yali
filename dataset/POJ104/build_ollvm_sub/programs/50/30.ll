; ModuleID = 'source-C-CXX/50/30.c'
source_filename = "source-C-CXX/50/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = global [500 x i32] zeroinitializer, align 16
@d = global [5 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = bitcast [500 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 500, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %117, %0
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = load i32, i32* @n, align 4
  %17 = sext i32 %16 to i64
  %18 = add i64 %15, 3169172959444608609
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, 3169172959444608609
  %21 = sub i64 %15, %17
  %22 = sub i64 0, 1
  %23 = sub i64 %20, %22
  %24 = add i64 %20, 1
  %25 = icmp ult i64 %13, %23
  br i1 %25, label %26, label %122

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %28 = load i32, i32* %1, align 4
  call void @gram(i8* %27, i32 %28)
  %29 = load i32, i32* %1, align 4
  store i32 %29, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %98, %26
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = load i32, i32* @n, align 4
  %36 = sext i32 %35 to i64
  %37 = sub i64 %34, -2085567847766667138
  %38 = sub i64 %37, %36
  %39 = add i64 %38, -2085567847766667138
  %40 = sub i64 %34, %36
  %41 = sub i64 0, %39
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add i64 %39, 1
  %46 = icmp ult i64 %32, %44
  br i1 %46, label %47, label %103

; <label>:47:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %71, %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i8], [5 x i8]* @d, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %54, 677555598
  %57 = add i32 %56, %55
  %58 = add i32 %57, 677555598
  %59 = add nsw i32 %54, %55
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %53, %63
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %48
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp slt i32 %66, %67
  br label %69

; <label>:69:                                     ; preds = %65, %48
  %70 = phi i1 [ false, %48 ], [ %68, %65 ]
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %72, -595977605
  %74 = add i32 %73, 1
  %75 = add i32 %74, -595977605
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %4, align 4
  br label %48

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %96

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  store i32 0, i32* %4, align 4
  br label %97

; <label>:96:                                     ; preds = %81
  store i32 0, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %96, %85
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %2, align 4
  br label %30

; <label>:103:                                    ; preds = %30
  store i32 0, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %111, %103
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %105, 5
  br i1 %106, label %107, label %116

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i8], [5 x i8]* @d, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %3, align 4
  br label %104

; <label>:116:                                    ; preds = %104
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %1, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %1, align 4
  br label %11

; <label>:122:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  br label %123

; <label>:123:                                    ; preds = %142, %122
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #4
  %128 = icmp ult i64 %125, %127
  br i1 %128, label %129, label %147

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %141

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %5, align 4
  br label %141

; <label>:141:                                    ; preds = %136, %129
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %1, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %1, align 4
  br label %123

; <label>:147:                                    ; preds = %123
  store i32 0, i32* %1, align 4
  br label %148

; <label>:148:                                    ; preds = %171, %147
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %152 = call i64 @strlen(i8* %151) #4
  %153 = icmp ult i64 %150, %152
  br i1 %153, label %154, label %177

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %1, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %155, %159
  br i1 %160, label %161, label %170

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %5, align 4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %167

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %5, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  br label %169

; <label>:167:                                    ; preds = %161
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %169

; <label>:169:                                    ; preds = %167, %164
  br label %177

; <label>:170:                                    ; preds = %154
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %1, align 4
  %173 = add i32 %172, 859373919
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 859373919
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %1, align 4
  br label %148

; <label>:177:                                    ; preds = %169, %148
  store i32 0, i32* %1, align 4
  br label %178

; <label>:178:                                    ; preds = %220, %177
  %179 = load i32, i32* %1, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %182 = call i64 @strlen(i8* %181) #4
  %183 = icmp ult i64 %180, %182
  br i1 %183, label %184, label %226

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %1, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %185, %189
  br i1 %190, label %191, label %219

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %5, align 4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %219

; <label>:194:                                    ; preds = %191
  store i32 0, i32* %3, align 4
  br label %195

; <label>:195:                                    ; preds = %211, %194
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* @n, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %217

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %1, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sub i32 %200, 499377394
  %203 = add i32 %202, %201
  %204 = add i32 %203, 499377394
  %205 = add nsw i32 %200, %201
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %209)
  br label %211

; <label>:211:                                    ; preds = %199
  %212 = load i32, i32* %3, align 4
  %213 = add i32 %212, -1504166188
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1504166188
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %3, align 4
  br label %195

; <label>:217:                                    ; preds = %195
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %219

; <label>:219:                                    ; preds = %217, %191, %184
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %1, align 4
  %222 = sub i32 %221, 564180046
  %223 = add i32 %222, 1
  %224 = add i32 %223, 564180046
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %1, align 4
  br label %178

; <label>:226:                                    ; preds = %178
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @gram(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %27, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i8], [5 x i8]* @d, i64 0, i64 %19
  store i8 %17, i8* %20, align 1
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 %28, -582629436
  %30 = add i32 %29, 1
  %31 = add i32 %30, -582629436
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %8

; <label>:33:                                     ; preds = %8
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
