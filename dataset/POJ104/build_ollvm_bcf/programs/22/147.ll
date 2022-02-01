; ModuleID = 'source-C-CXX/22/147.c'
source_filename = "source-C-CXX/22/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @EnStack(i8*, i32, i8 signext) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8 %2, i8* %6, align 1
  %7 = load i8, i8* %6, align 1
  %8 = load i8*, i8** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %8, i64 %11
  store i8 %7, i8* %12, align 1
  %13 = load i32, i32* %5, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @PushAndPop(i8*, i32) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %2, %39
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %11
  br label %23

; <label>:23:                                     ; preds = %26, %22
  %24 = load i32, i32* %13, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %23
  %27 = load i8*, i8** %12, align 8
  %28 = load i32, i32* %13, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %13, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, i8* %27, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @putchar(i32 %33)
  br label %23

; <label>:35:                                     ; preds = %23
  %36 = load i8*, i8** %12, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 0
  store i8 0, i8* %37, align 1
  %38 = load i32, i32* %13, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %11, %2
  %40 = alloca i8*, align 8
  %41 = alloca i32, align 4
  store i8* %0, i8** %40, align 8
  store i32 %1, i32* %41, align 4
  br label %11
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @IsEmpty(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %192

; <label>:9:                                      ; preds = %0, %192
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [20 x i8], align 16
  %13 = alloca [101 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 -1, i32* %11, align 4
  %16 = bitcast [20 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 20, i32 16, i1 false)
  %17 = bitcast [101 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = sub i64 %21, 1
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %15, align 4
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %192

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %139, %32
  %34 = load i32, i32* %15, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %142

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 32
  br i1 %42, label %43, label %69

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %209

; <label>:52:                                     ; preds = %43, %209
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = call i32 @EnStack(i8* %53, i32 %54, i8 signext %58)
  store i32 %59, i32* %11, align 4
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %209

; <label>:68:                                     ; preds = %52
  br label %120

; <label>:69:                                     ; preds = %36
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %71 = call i32 @IsEmpty(i8* %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %119, label %73

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %14, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %73
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %97

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %217

; <label>:87:                                     ; preds = %78, %217
  store i32 1, i32* %14, align 4
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %217

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96, %76
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %218

; <label>:106:                                    ; preds = %97, %218
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %108 = load i32, i32* %11, align 4
  %109 = call i32 @PushAndPop(i8* %107, i32 %108)
  store i32 %109, i32* %11, align 4
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %218

; <label>:118:                                    ; preds = %106
  br label %119

; <label>:119:                                    ; preds = %118, %69
  br label %120

; <label>:120:                                    ; preds = %119, %68
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %222

; <label>:129:                                    ; preds = %120, %222
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %222

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %15, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %15, align 4
  br label %33

; <label>:142:                                    ; preds = %33
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %223

; <label>:151:                                    ; preds = %142, %223
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %153 = call i32 @IsEmpty(i8* %152)
  %154 = icmp ne i32 %153, 0
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %223

; <label>:163:                                    ; preds = %151
  br i1 %154, label %191, label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %227

; <label>:173:                                    ; preds = %164, %227
  %174 = load i32, i32* %14, align 4
  %175 = icmp ne i32 %174, 0
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %227

; <label>:184:                                    ; preds = %173
  br i1 %175, label %185, label %187

; <label>:185:                                    ; preds = %184
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %187

; <label>:187:                                    ; preds = %185, %184
  %188 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %189 = load i32, i32* %11, align 4
  %190 = call i32 @PushAndPop(i8* %188, i32 %189)
  br label %191

; <label>:191:                                    ; preds = %187, %163
  ret i32 1

; <label>:192:                                    ; preds = %9, %0
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca [20 x i8], align 16
  %196 = alloca [101 x i8], align 16
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  store i32 0, i32* %193, align 4
  store i32 -1, i32* %194, align 4
  %199 = bitcast [20 x i8]* %195 to i8*
  call void @llvm.memset.p0i8.i64(i8* %199, i8 0, i64 20, i32 16, i1 false)
  %200 = bitcast [101 x i8]* %196 to i8*
  call void @llvm.memset.p0i8.i64(i8* %200, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %197, align 4
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %196, i32 0, i32 0
  %202 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %201)
  %203 = getelementptr inbounds [101 x i8], [101 x i8]* %196, i32 0, i32 0
  %204 = call i64 @strlen(i8* %203) #4
  %205 = sub i64 0, %204
  %206 = add i64 %205, 1
  %207 = sub i64 %204, 1
  %208 = trunc i64 %207 to i32
  store i32 %208, i32* %198, align 4
  br label %9

; <label>:209:                                    ; preds = %52, %43
  %210 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = call i32 @EnStack(i8* %210, i32 %211, i8 signext %215)
  store i32 %216, i32* %11, align 4
  br label %52

; <label>:217:                                    ; preds = %87, %78
  store i32 1, i32* %14, align 4
  br label %87

; <label>:218:                                    ; preds = %106, %97
  %219 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %220 = load i32, i32* %11, align 4
  %221 = call i32 @PushAndPop(i8* %219, i32 %220)
  store i32 %221, i32* %11, align 4
  br label %106

; <label>:222:                                    ; preds = %129, %120
  br label %129

; <label>:223:                                    ; preds = %151, %142
  %224 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %225 = call i32 @IsEmpty(i8* %224)
  %226 = icmp ne i32 %225, 0
  br label %151

; <label>:227:                                    ; preds = %173, %164
  %228 = load i32, i32* %14, align 4
  %229 = icmp ne i32 %228, 0
  br label %173
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
