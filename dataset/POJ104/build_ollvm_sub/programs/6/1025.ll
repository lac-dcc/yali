; ModuleID = 'source-C-CXX/6/1025.c'
source_filename = "source-C-CXX/6/1025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca [1000 x i8], align 16
  %15 = alloca [265 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %16 = bitcast [256 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 256, i32 16, i1 false)
  %17 = bitcast [256 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 256, i32 16, i1 false)
  %18 = bitcast [256 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 256, i32 16, i1 false)
  %19 = bitcast [1000 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1000, i32 16, i1 false)
  %20 = bitcast [265 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 265, i32 16, i1 false)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %21, i8* %22, i8* %23)
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %3, align 4
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %172, %0
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = icmp sle i32 %32, %35
  br i1 %37, label %38, label %174

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %9, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %137

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %122

; <label>:51:                                     ; preds = %41
  store i32 0, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  store i32 %52, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %78, %51
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  %59 = icmp sle i32 %54, %57
  br i1 %59, label %60, label %88

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %65, %70
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %60
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %72, %60
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %5, align 4
  %80 = add i32 %79, 1209685334
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1209685334
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %6, align 4
  br label %53

; <label>:88:                                     ; preds = %53
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp sge i32 %89, %90
  br i1 %91, label %92, label %107

; <label>:92:                                     ; preds = %88
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %95 = call i8* @strcat(i8* %93, i8* %94) #6
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 %96, -163821778
  %98 = add i32 %97, 1
  %99 = add i32 %98, -163821778
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %9, align 4
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %4, align 4
  %103 = add i32 %101, 904044903
  %104 = add i32 %103, %102
  %105 = sub i32 %104, 904044903
  %106 = add nsw i32 %101, %102
  store i32 %105, i32* %10, align 4
  br label %121

; <label>:107:                                    ; preds = %88
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = getelementptr inbounds [265 x i8], [265 x i8]* %15, i64 0, i64 0
  store i8 %111, i8* %112, align 16
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %114 = getelementptr inbounds [265 x i8], [265 x i8]* %15, i32 0, i32 0
  %115 = call i8* @strcat(i8* %113, i8* %114) #6
  %116 = load i32, i32* %10, align 4
  %117 = sub i32 %116, 513063575
  %118 = add i32 %117, 1
  %119 = add i32 %118, 513063575
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %10, align 4
  br label %121

; <label>:121:                                    ; preds = %107, %92
  store i32 0, i32* %8, align 4
  br label %136

; <label>:122:                                    ; preds = %41
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = getelementptr inbounds [265 x i8], [265 x i8]* %15, i64 0, i64 0
  store i8 %126, i8* %127, align 16
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %129 = getelementptr inbounds [265 x i8], [265 x i8]* %15, i32 0, i32 0
  %130 = call i8* @strcat(i8* %128, i8* %129) #6
  %131 = load i32, i32* %10, align 4
  %132 = add i32 %131, -384302191
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -384302191
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %10, align 4
  br label %136

; <label>:136:                                    ; preds = %122, %121
  br label %171

; <label>:137:                                    ; preds = %38
  %138 = getelementptr inbounds [265 x i8], [265 x i8]* %15, i64 0, i64 0
  store i8 0, i8* %138, align 16
  %139 = load i32, i32* %2, align 4
  store i32 %139, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %155, %137
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  %146 = icmp sle i32 %141, %144
  br i1 %146, label %147, label %167

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [265 x i8], [265 x i8]* %15, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  br label %155

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 %156, 1359718373
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1359718373
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %5, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %6, align 4
  br label %140

; <label>:167:                                    ; preds = %140
  %168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %169 = getelementptr inbounds [265 x i8], [265 x i8]* %15, i32 0, i32 0
  %170 = call i8* @strcat(i8* %168, i8* %169) #6
  br label %174

; <label>:171:                                    ; preds = %136
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %10, align 4
  store i32 %173, i32* %2, align 4
  br label %31

; <label>:174:                                    ; preds = %167, %31
  %175 = load i32, i32* %9, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %180

; <label>:177:                                    ; preds = %174
  %178 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %178)
  br label %183

; <label>:180:                                    ; preds = %174
  %181 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %181)
  br label %183

; <label>:183:                                    ; preds = %180, %177
  %184 = call i32 @getchar()
  %185 = call i32 @getchar()
  %186 = load i32, i32* %1, align 4
  ret i32 %186
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
