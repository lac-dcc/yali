; ModuleID = 'source-C-CXX/74/955.c'
source_filename = "source-C-CXX/74/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [2 x i32]], align 16
  %5 = alloca [1002 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x [5000 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [1002 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4008, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %10, i64 0, i64 0
  %13 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i32 0, i32 0
  %14 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %10, i64 0, i64 1
  %15 = getelementptr inbounds [5000 x i8], [5000 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %15)
  %17 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 0
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  store i32 0, i32* %18, align 16
  %19 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 0
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 1
  store i32 0, i32* %20, align 4
  store i32 0, i32* %1, align 4
  br label %21

; <label>:21:                                     ; preds = %72, %0
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %10, i64 0, i64 0
  %25 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %79

; <label>:28:                                     ; preds = %21
  %29 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %10, i64 0, i64 0
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5000 x i8], [5000 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 44
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 0
  store i32 0, i32* %46, align 8
  br label %71

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 8
  %53 = mul nsw i32 %52, 10
  %54 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %10, i64 0, i64 0
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5000 x i8], [5000 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub i32 %59, -467091010
  %61 = sub i32 %60, 48
  %62 = add i32 %61, -467091010
  %63 = sub nsw i32 %59, 48
  %64 = sub i32 0, %62
  %65 = sub i32 %53, %64
  %66 = add nsw i32 %53, %62
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 0
  store i32 %65, i32* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %47, %36
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %1, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %1, align 4
  br label %21

; <label>:79:                                     ; preds = %21
  store i32 0, i32* %1, align 4
  br label %80

; <label>:80:                                     ; preds = %130, %79
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %10, i64 0, i64 1
  %84 = getelementptr inbounds [5000 x i8], [5000 x i8]* %83, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #4
  %86 = icmp ult i64 %82, %85
  br i1 %86, label %87, label %137

; <label>:87:                                     ; preds = %80
  %88 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %10, i64 0, i64 1
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5000 x i8], [5000 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 44
  br i1 %94, label %95, label %104

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %8, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %102, i64 0, i64 1
  store i32 0, i32* %103, align 4
  br label %129

; <label>:104:                                    ; preds = %87
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %107, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i32 %109, 10
  %111 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %10, i64 0, i64 1
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5000 x i8], [5000 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub i32 %116, -2130541873
  %118 = sub i32 %117, 48
  %119 = add i32 %118, -2130541873
  %120 = sub nsw i32 %116, 48
  %121 = add i32 %110, 1435128117
  %122 = add i32 %121, %119
  %123 = sub i32 %122, 1435128117
  %124 = add nsw i32 %110, %119
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %126
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %127, i64 0, i64 1
  store i32 %123, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %104, %95
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %1, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %1, align 4
  br label %80

; <label>:137:                                    ; preds = %80
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 %138, -401559996
  %140 = add i32 %139, 1
  %141 = add i32 %140, -401559996
  %142 = add nsw i32 %138, 1
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 0, i32* %1, align 4
  br label %144

; <label>:144:                                    ; preds = %176, %137
  %145 = load i32, i32* %1, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %182

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %151, i64 0, i64 0
  %153 = load i32, i32* %152, align 8
  store i32 %153, i32* %2, align 4
  br label %154

; <label>:154:                                    ; preds = %170, %148
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %1, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %158, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %155, %160
  br i1 %161, label %162, label %175

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %165, align 4
  br label %170

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %2, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %2, align 4
  br label %154

; <label>:175:                                    ; preds = %154
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %1, align 4
  %178 = add i32 %177, 974310128
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 974310128
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %1, align 4
  br label %144

; <label>:182:                                    ; preds = %144
  store i32 0, i32* %1, align 4
  br label %183

; <label>:183:                                    ; preds = %199, %182
  %184 = load i32, i32* %1, align 4
  %185 = icmp slt i32 %184, 1001
  br i1 %185, label %186, label %204

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %1, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %9, align 4
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %198

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %1, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %9, align 4
  br label %198

; <label>:198:                                    ; preds = %193, %186
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %1, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %1, align 4
  br label %183

; <label>:204:                                    ; preds = %183
  %205 = load i32, i32* %9, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  ret void
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
