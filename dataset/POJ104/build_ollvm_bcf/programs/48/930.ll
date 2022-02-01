; ModuleID = 'source-C-CXX/48/930.c'
source_filename = "source-C-CXX/48/930.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

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
  br i1 %8, label %9, label %154

; <label>:9:                                      ; preds = %0, %154
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca [500 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = bitcast [500 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 500, i32 16, i1 false)
  %18 = bitcast i8* %17 to [500 x i8]*
  %19 = getelementptr [500 x i8], [500 x i8]* %18, i32 0, i32 0
  store i8 48, i8* %19
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %16, align 4
  store i32 2, i32* %15, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %154

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %150, %33
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %16, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %153

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %170

; <label>:47:                                     ; preds = %38, %170
  store i32 0, i32* %13, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %170

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %146, %56
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %16, align 4
  %60 = load i32, i32* %15, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp sle i32 %58, %61
  br i1 %62, label %63, label %149

; <label>:63:                                     ; preds = %57
  store i32 0, i32* %14, align 4
  br label %64

; <label>:64:                                     ; preds = %134, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %171

; <label>:73:                                     ; preds = %64, %171
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %15, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %171

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %135

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %175

; <label>:95:                                     ; preds = %86, %175
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %175

; <label>:113:                                    ; preds = %95
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %193

; <label>:123:                                    ; preds = %114, %193
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %14, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %193

; <label>:134:                                    ; preds = %123
  br label %64

; <label>:135:                                    ; preds = %85
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %137
  store i8 0, i8* %138, align 1
  %139 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %140 = call i32 @ishuiwen(i8* %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

; <label>:142:                                    ; preds = %135
  %143 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %143)
  br label %145

; <label>:145:                                    ; preds = %142, %135
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %13, align 4
  br label %57

; <label>:149:                                    ; preds = %57
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %15, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %15, align 4
  br label %34

; <label>:153:                                    ; preds = %34
  ret i32 0

; <label>:154:                                    ; preds = %9, %0
  %155 = alloca i32, align 4
  %156 = alloca [500 x i8], align 16
  %157 = alloca [500 x i8], align 16
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  store i32 0, i32* %155, align 4
  %162 = bitcast [500 x i8]* %157 to i8*
  call void @llvm.memset.p0i8.i64(i8* %162, i8 0, i64 500, i32 16, i1 false)
  %163 = bitcast i8* %162 to [500 x i8]*
  %164 = getelementptr [500 x i8], [500 x i8]* %163, i32 0, i32 0
  store i8 48, i8* %164
  %165 = getelementptr inbounds [500 x i8], [500 x i8]* %156, i32 0, i32 0
  %166 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %165)
  %167 = getelementptr inbounds [500 x i8], [500 x i8]* %156, i32 0, i32 0
  %168 = call i64 @strlen(i8* %167) #4
  %169 = trunc i64 %168 to i32
  store i32 %169, i32* %161, align 4
  store i32 2, i32* %160, align 4
  br label %9

; <label>:170:                                    ; preds = %47, %38
  store i32 0, i32* %13, align 4
  br label %47

; <label>:171:                                    ; preds = %73, %64
  %172 = load i32, i32* %14, align 4
  %173 = load i32, i32* %15, align 4
  %174 = icmp slt i32 %172, %173
  br label %73

; <label>:175:                                    ; preds = %95, %86
  %176 = load i32, i32* %13, align 4
  %177 = load i32, i32* %14, align 4
  %178 = sub i32 0, %176
  %179 = add i32 %178, %177
  %180 = sub i32 0, %176
  %181 = add i32 %180, %177
  %182 = sub i32 0, %176
  %183 = add i32 %182, %177
  %184 = sub i32 %176, %177
  %185 = mul i32 %184, %177
  %186 = add nsw i32 %176, %177
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %191
  store i8 %189, i8* %192, align 1
  br label %95

; <label>:193:                                    ; preds = %123, %114
  %194 = load i32, i32* %14, align 4
  %195 = sub i32 %194, 1
  %196 = mul i32 %195, 1
  %197 = sub i32 %194, 1
  %198 = mul i32 %197, 1
  %199 = sub i32 %194, 1
  %200 = mul i32 %199, 1
  %201 = sub i32 0, %194
  %202 = add i32 %201, 1
  %203 = sub i32 %194, 1
  %204 = mul i32 %203, 1
  %205 = add nsw i32 %194, 1
  store i32 %205, i32* %14, align 4
  br label %123
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @ishuiwen(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i64 @strlen(i8* %6) #4
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %53, %1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %59

; <label>:18:                                     ; preds = %9, %59
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sdiv i32 %20, 2
  %22 = icmp slt i32 %19, %21
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %59

; <label>:31:                                     ; preds = %18
  br i1 %22, label %32, label %56

; <label>:32:                                     ; preds = %31
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8*, i8** %3, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = getelementptr inbounds i8, i8* %42, i64 -1
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i8, i8* %43, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %38, %49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %32
  store i32 0, i32* %2, align 4
  br label %57

; <label>:52:                                     ; preds = %32
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %9

; <label>:56:                                     ; preds = %31
  store i32 1, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %51
  %58 = load i32, i32* %2, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %18, %9
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %62, 2
  %64 = shl i32 %61, 2
  %65 = sdiv i32 %61, 2
  %66 = icmp slt i32 %60, %65
  br label %18
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
