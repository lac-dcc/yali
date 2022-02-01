; ModuleID = 'source-C-CXX/68/659.c'
source_filename = "source-C-CXX/68/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x i8], align 16
  %3 = alloca [201 x i8], align 16
  %4 = alloca [201 x i32], align 16
  %5 = alloca [201 x i32], align 16
  %6 = alloca [201 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [201 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 201, i32 16, i1 false)
  %14 = bitcast i8* %13 to [201 x i8]*
  %15 = getelementptr [201 x i8], [201 x i8]* %14, i32 0, i32 0
  store i8 48, i8* %15
  %16 = bitcast [201 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 201, i32 16, i1 false)
  %17 = bitcast i8* %16 to [201 x i8]*
  %18 = getelementptr [201 x i8], [201 x i8]* %17, i32 0, i32 0
  store i8 48, i8* %18
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %20 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %20)
  %22 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %0
  %32 = load i32, i32* %7, align 4
  br label %35

; <label>:33:                                     ; preds = %0
  %34 = load i32, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %33, %31
  %36 = phi i32 [ %32, %31 ], [ %34, %33 ]
  store i32 %36, i32* %9, align 4
  %37 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i32 0, i32 0
  %38 = bitcast i32* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 804, i32 16, i1 false)
  %39 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i32 0, i32 0
  %40 = bitcast i32* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 804, i32 16, i1 false)
  store i32 200, i32* %11, align 4
  br label %41

; <label>:41:                                     ; preds = %68, %35
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %7, align 4
  %44 = add i32 200, -1447829302
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, -1447829302
  %47 = sub nsw i32 200, %43
  %48 = icmp sgt i32 %42, %46
  br i1 %48, label %49, label %74

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, 201
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 201
  %54 = load i32, i32* %11, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %52, %55
  %57 = add nsw i32 %52, %54
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub i32 0, 48
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 48
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %49
  %69 = load i32, i32* %11, align 4
  %70 = add i32 %69, 800471576
  %71 = add i32 %70, -1
  %72 = sub i32 %71, 800471576
  %73 = add nsw i32 %69, -1
  store i32 %72, i32* %11, align 4
  br label %41

; <label>:74:                                     ; preds = %41
  store i32 200, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %104, %74
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 200, -508791889
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -508791889
  %81 = sub nsw i32 200, %77
  %82 = icmp sgt i32 %76, %80
  br i1 %82, label %83, label %111

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 0, 201
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 201
  %88 = load i32, i32* %11, align 4
  %89 = add i32 %86, -1805696632
  %90 = add i32 %89, %88
  %91 = sub i32 %90, -1805696632
  %92 = add nsw i32 %86, %88
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = add i32 %96, -1170364310
  %98 = sub i32 %97, 48
  %99 = sub i32 %98, -1170364310
  %100 = sub nsw i32 %96, 48
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %83
  %105 = load i32, i32* %11, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, -1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, -1
  store i32 %109, i32* %11, align 4
  br label %75

; <label>:111:                                    ; preds = %75
  store i32 200, i32* %11, align 4
  br label %112

; <label>:112:                                    ; preds = %160, %111
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 0, %114
  %116 = add i32 200, %115
  %117 = sub nsw i32 200, %114
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub nsw i32 %116, 1
  %121 = icmp sgt i32 %113, %119
  br i1 %121, label %122, label %165

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 %123, %128
  %130 = add nsw i32 %123, %127
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 %129, %135
  %137 = add nsw i32 %129, %134
  %138 = srem i32 %136, 10
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 %142, 1188180946
  %148 = add i32 %147, %146
  %149 = add i32 %148, 1188180946
  %150 = add nsw i32 %142, %146
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %149, -1129770301
  %156 = add i32 %155, %154
  %157 = sub i32 %156, -1129770301
  %158 = add nsw i32 %149, %154
  %159 = sdiv i32 %157, 10
  store i32 %159, i32* %10, align 4
  br label %160

; <label>:160:                                    ; preds = %122
  %161 = load i32, i32* %11, align 4
  %162 = sub i32 0, -1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, -1
  store i32 %163, i32* %11, align 4
  br label %112

; <label>:165:                                    ; preds = %112
  %166 = load i32, i32* %9, align 4
  %167 = add i32 200, -227392917
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, -227392917
  %170 = sub nsw i32 200, %166
  store i32 %169, i32* %11, align 4
  br label %171

; <label>:171:                                    ; preds = %204, %165
  %172 = load i32, i32* %11, align 4
  %173 = icmp sle i32 %172, 200
  br i1 %173, label %174, label %211

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %197

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* %11, align 4
  store i32 %181, i32* %12, align 4
  br label %182

; <label>:182:                                    ; preds = %191, %180
  %183 = load i32, i32* %12, align 4
  %184 = icmp sle i32 %183, 200
  br i1 %184, label %185, label %196

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  br label %191

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %12, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %12, align 4
  br label %182

; <label>:196:                                    ; preds = %182
  br label %211

; <label>:197:                                    ; preds = %174
  %198 = load i32, i32* %11, align 4
  %199 = icmp eq i32 %198, 200
  br i1 %199, label %200, label %202

; <label>:200:                                    ; preds = %197
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %202

; <label>:202:                                    ; preds = %200, %197
  br label %203

; <label>:203:                                    ; preds = %202
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %11, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %11, align 4
  br label %171

; <label>:211:                                    ; preds = %196, %171
  %212 = load i32, i32* %1, align 4
  ret i32 %212
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
