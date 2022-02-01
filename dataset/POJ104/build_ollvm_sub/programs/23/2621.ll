; ModuleID = 'source-C-CXX/23/2621.c'
source_filename = "source-C-CXX/23/2621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2000 x i8], align 16
  %12 = alloca [200 x [24 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %13 = bitcast [2000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  %14 = bitcast [200 x [24 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4800, i32 16, i1 false)
  %15 = load i32, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %15)
  %17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %116, %0
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %95, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add i32 %24, 389508369
  %27 = add i32 %26, %25
  %28 = sub i32 %27, 389508369
  %29 = add nsw i32 %24, %25
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %101

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, %33
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %33, %34
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %46, %48
  %50 = add nsw i32 %46, %47
  %51 = add i32 %49, 215584475
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 215584475
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %101

; <label>:55:                                     ; preds = %32
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add i32 %56, 2009092277
  %59 = add i32 %58, %57
  %60 = sub i32 %59, 2009092277
  %61 = add nsw i32 %56, %57
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 44
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %55
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %68, -1679364778
  %71 = add i32 %70, %69
  %72 = sub i32 %71, -1679364778
  %73 = add nsw i32 %68, %69
  %74 = sub i32 %72, -1210158522
  %75 = add i32 %74, 2
  %76 = add i32 %75, -1210158522
  %77 = add nsw i32 %72, 2
  store i32 %76, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %101

; <label>:78:                                     ; preds = %55
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %79, %81
  %83 = add nsw i32 %79, %80
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [24 x i8], [24 x i8]* %89, i64 0, i64 %91
  store i8 %86, i8* %92, align 1
  br label %93

; <label>:93:                                     ; preds = %78
  br label %94

; <label>:94:                                     ; preds = %93
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = add i32 %96, 1359012126
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1359012126
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %3, align 4
  br label %23

; <label>:101:                                    ; preds = %67, %45, %23
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 %102, -2095254463
  %105 = add i32 %104, %103
  %106 = add i32 %105, -2095254463
  %107 = add nsw i32 %102, %103
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 %108, 1055070583
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1055070583
  %112 = add nsw i32 %108, 1
  %113 = icmp eq i32 %106, %111
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %101
  br label %123

; <label>:115:                                    ; preds = %101
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %2, align 4
  br label %22

; <label>:123:                                    ; preds = %114
  %124 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 0
  %125 = getelementptr inbounds [24 x i8], [24 x i8]* %124, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #4
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %128 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 0
  %129 = getelementptr inbounds [24 x i8], [24 x i8]* %128, i32 0, i32 0
  %130 = call i64 @strlen(i8* %129) #4
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %171, %123
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %177

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 %138
  %140 = getelementptr inbounds [24 x i8], [24 x i8]* %139, i32 0, i32 0
  %141 = call i64 @strlen(i8* %140) #4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp ugt i64 %141, %143
  br i1 %144, label %145, label %153

; <label>:145:                                    ; preds = %136
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 %147
  %149 = getelementptr inbounds [24 x i8], [24 x i8]* %148, i32 0, i32 0
  %150 = call i64 @strlen(i8* %149) #4
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %6, align 4
  %152 = load i32, i32* %3, align 4
  store i32 %152, i32* %8, align 4
  br label %153

; <label>:153:                                    ; preds = %145, %136
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 %155
  %157 = getelementptr inbounds [24 x i8], [24 x i8]* %156, i32 0, i32 0
  %158 = call i64 @strlen(i8* %157) #4
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = icmp ult i64 %158, %160
  br i1 %161, label %162, label %170

; <label>:162:                                    ; preds = %153
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 %164
  %166 = getelementptr inbounds [24 x i8], [24 x i8]* %165, i32 0, i32 0
  %167 = call i64 @strlen(i8* %166) #4
  %168 = trunc i64 %167 to i32
  store i32 %168, i32* %7, align 4
  %169 = load i32, i32* %3, align 4
  store i32 %169, i32* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %162, %153
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = add i32 %172, -461541177
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -461541177
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %3, align 4
  br label %132

; <label>:177:                                    ; preds = %132
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 %179
  %181 = getelementptr inbounds [24 x i8], [24 x i8]* %180, i32 0, i32 0
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 %183
  %185 = getelementptr inbounds [24 x i8], [24 x i8]* %184, i32 0, i32 0
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %181, i8* %185)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
