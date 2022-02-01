; ModuleID = 'source-C-CXX/18/270.c'
source_filename = "source-C-CXX/18/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca [40 x [20 x i8]], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %18, i8** %4, align 8
  br label %19

; <label>:19:                                     ; preds = %94, %0
  %20 = load i8*, i8** %4, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %95

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %144

; <label>:33:                                     ; preds = %24, %144
  %34 = load i8*, i8** %4, align 8
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %5, i64 0, i64 %37
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i64 0, i64 %40
  store i8 %35, i8* %41, align 1
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  %44 = load i8*, i8** %4, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 @isalpha(i32 %46) #5
  %48 = load i8*, i8** %4, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 @isalpha(i32 %51) #5
  %53 = mul nsw i32 %47, %52
  %54 = icmp eq i32 %53, 0
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %144

; <label>:63:                                     ; preds = %33
  br i1 %54, label %64, label %73

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %5, i64 0, i64 %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %67, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %64, %63
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %180

; <label>:83:                                     ; preds = %74, %180
  %84 = load i8*, i8** %4, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %4, align 8
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %180

; <label>:94:                                     ; preds = %83
  br label %19

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %5, i64 0, i64 %97
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %98, i64 0, i64 %100
  store i8 0, i8* %101, align 1
  %102 = load i32, i32* %8, align 4
  store i32 %102, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %123, %95
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %126

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %5, i64 0, i64 %109
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %110, i32 0, i32 0
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %113 = call i32 @strcmp(i8* %111, i8* %112) #5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %122

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %5, i64 0, i64 %117
  %119 = getelementptr inbounds [20 x i8], [20 x i8]* %118, i32 0, i32 0
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %121 = call i8* @strcpy(i8* %119, i8* %120) #6
  br label %122

; <label>:122:                                    ; preds = %115, %107
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  br label %103

; <label>:126:                                    ; preds = %103
  store i32 0, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %138, %126
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %141

; <label>:131:                                    ; preds = %127
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %5, i64 0, i64 %134
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %135, i32 0, i32 0
  %137 = call i8* @strcat(i8* %132, i8* %136) #6
  br label %138

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  br label %127

; <label>:141:                                    ; preds = %127
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %142)
  ret void

; <label>:144:                                    ; preds = %33, %24
  %145 = load i8*, i8** %4, align 8
  %146 = load i8, i8* %145, align 1
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %5, i64 0, i64 %148
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %149, i64 0, i64 %151
  store i8 %146, i8* %152, align 1
  %153 = load i32, i32* %9, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %154, 1
  %156 = sub i32 %153, 1
  %157 = mul i32 %156, 1
  %158 = sub i32 0, %153
  %159 = add i32 %158, 1
  %160 = sub i32 %153, 1
  %161 = mul i32 %160, 1
  %162 = shl i32 %153, 1
  %163 = add nsw i32 %153, 1
  store i32 %163, i32* %9, align 4
  %164 = load i8*, i8** %4, align 8
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = call i32 @isalpha(i32 %166) #5
  %168 = load i8*, i8** %4, align 8
  %169 = getelementptr inbounds i8, i8* %168, i64 1
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = call i32 @isalpha(i32 %171) #5
  %173 = sub i32 0, %167
  %174 = add i32 %173, %172
  %175 = shl i32 %167, %172
  %176 = shl i32 %167, %172
  %177 = shl i32 %167, %172
  %178 = mul nsw i32 %167, %172
  %179 = icmp eq i32 %178, 0
  br label %33

; <label>:180:                                    ; preds = %83, %74
  %181 = load i8*, i8** %4, align 8
  %182 = getelementptr inbounds i8, i8* %181, i32 1
  store i8* %182, i8** %4, align 8
  br label %83
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
