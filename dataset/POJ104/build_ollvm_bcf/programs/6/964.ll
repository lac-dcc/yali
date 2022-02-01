; ModuleID = 'source-C-CXX/6/964.c'
source_filename = "source-C-CXX/6/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca [257 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [257 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 257, i32 16, i1 false)
  %13 = bitcast i8* %12 to [257 x i8]*
  %14 = getelementptr [257 x i8], [257 x i8]* %13, i32 0, i32 0
  store i8 48, i8* %14
  %15 = bitcast [257 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 257, i32 16, i1 false)
  %16 = bitcast i8* %15 to [257 x i8]*
  %17 = getelementptr [257 x i8], [257 x i8]* %16, i32 0, i32 0
  store i8 48, i8* %17
  %18 = bitcast [257 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 257, i32 16, i1 false)
  %19 = bitcast i8* %18 to [257 x i8]*
  %20 = getelementptr [257 x i8], [257 x i8]* %19, i32 0, i32 0
  store i8 48, i8* %20
  %21 = bitcast [257 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 257, i32 16, i1 false)
  %22 = bitcast i8* %21 to [257 x i8]*
  %23 = getelementptr [257 x i8], [257 x i8]* %22, i32 0, i32 0
  store i8 48, i8* %23
  %24 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %25 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %26 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %24, i8* %25, i8* %26)
  %28 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %9, align 4
  %31 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %102, %0
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %105

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %88, %38
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %171

; <label>:49:                                     ; preds = %40, %171
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %171

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %93

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %175

; <label>:71:                                     ; preds = %62, %175
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %175

; <label>:87:                                     ; preds = %71
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  br label %40

; <label>:93:                                     ; preds = %61
  %94 = load i32, i32* %8, align 4
  store i32 %94, i32* %6, align 4
  %95 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i32 0, i32 0
  %96 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %97 = call i32 @strcmp(i8* %95, i8* %96) #4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %6, align 4
  store i32 %100, i32* %11, align 4
  br label %105

; <label>:101:                                    ; preds = %93
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  br label %34

; <label>:105:                                    ; preds = %99, %34
  %106 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i32 0, i32 0
  %107 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %108 = call i32 @strcmp(i8* %106, i8* %107) #4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %150

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* %11, align 4
  store i32 %111, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %112

; <label>:112:                                    ; preds = %148, %110
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %114, %115
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %149

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %183

; <label>:135:                                    ; preds = %126, %183
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %183

; <label>:148:                                    ; preds = %135
  br label %112

; <label>:149:                                    ; preds = %112
  br label %150

; <label>:150:                                    ; preds = %149, %105
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %204

; <label>:159:                                    ; preds = %150, %204
  %160 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %160)
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %204

; <label>:170:                                    ; preds = %159
  ret i32 0

; <label>:171:                                    ; preds = %49, %40
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %10, align 4
  %174 = icmp slt i32 %172, %173
  br label %49

; <label>:175:                                    ; preds = %71, %62
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 %181
  store i8 %179, i8* %182, align 1
  br label %71

; <label>:183:                                    ; preds = %135, %126
  %184 = load i32, i32* %6, align 4
  %185 = shl i32 %184, 1
  %186 = sub i32 %184, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 0, %184
  %189 = add i32 %188, 1
  %190 = sub i32 %184, 1
  %191 = mul i32 %190, 1
  %192 = add nsw i32 %184, 1
  store i32 %192, i32* %6, align 4
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %194, 1
  %196 = shl i32 %193, 1
  %197 = sub i32 %193, 1
  %198 = mul i32 %197, 1
  %199 = shl i32 %193, 1
  %200 = sub i32 %193, 1
  %201 = mul i32 %200, 1
  %202 = shl i32 %193, 1
  %203 = add nsw i32 %193, 1
  store i32 %203, i32* %7, align 4
  br label %135

; <label>:204:                                    ; preds = %159, %150
  %205 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %205)
  br label %159
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
