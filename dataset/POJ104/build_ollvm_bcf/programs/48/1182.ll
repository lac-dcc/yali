; ModuleID = 'source-C-CXX/48/1182.c'
source_filename = "source-C-CXX/48/1182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %178

; <label>:9:                                      ; preds = %0, %178
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca [500 x i8], align 16
  %13 = alloca [500 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [500 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 500, i32 16, i1 false)
  %21 = bitcast [500 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 500, i32 16, i1 false)
  %22 = bitcast [500 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 500, i32 16, i1 false)
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %14, align 4
  store i32 2, i32* %15, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %178

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %156, %36
  %38 = load i32, i32* %15, align 4
  %39 = load i32, i32* %14, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %159

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %18, align 4
  br label %42

; <label>:42:                                     ; preds = %152, %41
  %43 = load i32, i32* %18, align 4
  %44 = load i32, i32* %14, align 4
  %45 = load i32, i32* %15, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp sle i32 %43, %46
  br i1 %47, label %48, label %155

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %18, align 4
  store i32 %49, i32* %16, align 4
  store i32 0, i32* %19, align 4
  br label %50

; <label>:50:                                     ; preds = %65, %48
  %51 = load i32, i32* %16, align 4
  %52 = load i32, i32* %15, align 4
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %18, align 4
  %55 = add nsw i32 %53, %54
  %56 = icmp sle i32 %51, %55
  br i1 %56, label %57, label %70

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %19, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %16, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %16, align 4
  %68 = load i32, i32* %19, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %19, align 4
  br label %50

; <label>:70:                                     ; preds = %50
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %197

; <label>:79:                                     ; preds = %70, %197
  store i32 0, i32* %17, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %197

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %104, %88
  %90 = load i32, i32* %17, align 4
  %91 = load i32, i32* %15, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %107

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %15, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %17, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  br label %104

; <label>:104:                                    ; preds = %93
  %105 = load i32, i32* %17, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %17, align 4
  br label %89

; <label>:107:                                    ; preds = %89
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %110 = call i32 @strcmp(i8* %108, i8* %109) #4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %133

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %198

; <label>:121:                                    ; preds = %112, %198
  %122 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %122)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %198

; <label>:132:                                    ; preds = %121
  br label %133

; <label>:133:                                    ; preds = %132, %107
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %201

; <label>:142:                                    ; preds = %133, %201
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %201

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %18, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %18, align 4
  br label %42

; <label>:155:                                    ; preds = %42
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %15, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %15, align 4
  br label %37

; <label>:159:                                    ; preds = %37
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %202

; <label>:168:                                    ; preds = %159, %202
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %202

; <label>:177:                                    ; preds = %168
  ret i32 0

; <label>:178:                                    ; preds = %9, %0
  %179 = alloca i32, align 4
  %180 = alloca [500 x i8], align 16
  %181 = alloca [500 x i8], align 16
  %182 = alloca [500 x i8], align 16
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  store i32 0, i32* %179, align 4
  %189 = bitcast [500 x i8]* %180 to i8*
  call void @llvm.memset.p0i8.i64(i8* %189, i8 0, i64 500, i32 16, i1 false)
  %190 = bitcast [500 x i8]* %181 to i8*
  call void @llvm.memset.p0i8.i64(i8* %190, i8 0, i64 500, i32 16, i1 false)
  %191 = bitcast [500 x i8]* %182 to i8*
  call void @llvm.memset.p0i8.i64(i8* %191, i8 0, i64 500, i32 16, i1 false)
  %192 = getelementptr inbounds [500 x i8], [500 x i8]* %182, i32 0, i32 0
  %193 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %192)
  %194 = getelementptr inbounds [500 x i8], [500 x i8]* %182, i32 0, i32 0
  %195 = call i64 @strlen(i8* %194) #4
  %196 = trunc i64 %195 to i32
  store i32 %196, i32* %183, align 4
  store i32 2, i32* %184, align 4
  br label %9

; <label>:197:                                    ; preds = %79, %70
  store i32 0, i32* %17, align 4
  br label %79

; <label>:198:                                    ; preds = %121, %112
  %199 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %199)
  br label %121

; <label>:201:                                    ; preds = %142, %133
  br label %142

; <label>:202:                                    ; preds = %168, %159
  br label %168
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
