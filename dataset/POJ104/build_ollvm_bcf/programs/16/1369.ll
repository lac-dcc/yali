; ModuleID = 'source-C-CXX/16/1369.c'
source_filename = "source-C-CXX/16/1369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @match(i8*, i8*, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %177

; <label>:12:                                     ; preds = %3, %177
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca [100 x i8], align 16
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i8* %0, i8** %14, align 8
  store i8* %1, i8** %15, align 8
  store i32 %2, i32* %16, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %177

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %57, %29
  %31 = load i32, i32* %20, align 4
  %32 = load i32, i32* %16, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %186

; <label>:43:                                     ; preds = %34, %186
  %44 = load i8*, i8** %15, align 8
  %45 = load i32, i32* %20, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  store i8 32, i8* %47, align 1
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %186

; <label>:56:                                     ; preds = %43
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %20, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %20, align 4
  br label %30

; <label>:60:                                     ; preds = %30
  %61 = load i8*, i8** %15, align 8
  %62 = load i32, i32* %16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  store i8 0, i8* %64, align 1
  store i32 0, i32* %20, align 4
  br label %65

; <label>:65:                                     ; preds = %157, %60
  %66 = load i32, i32* %20, align 4
  %67 = load i32, i32* %16, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %160

; <label>:69:                                     ; preds = %65
  %70 = load i8*, i8** %14, align 8
  %71 = load i32, i32* %20, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  store i8 %74, i8* %18, align 1
  %75 = load i8, i8* %18, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 40
  br i1 %77, label %78, label %103

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %191

; <label>:87:                                     ; preds = %78, %191
  %88 = load i32, i32* %20, align 4
  %89 = trunc i32 %88 to i8
  %90 = load i32, i32* %19, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %19, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %92
  store i8 %89, i8* %93, align 1
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %191

; <label>:102:                                    ; preds = %87
  br label %138

; <label>:103:                                    ; preds = %69
  %104 = load i8, i8* %18, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 41
  br i1 %106, label %107, label %137

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %19, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %19, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %19, align 4
  br label %136

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %198

; <label>:122:                                    ; preds = %113, %198
  %123 = load i8*, i8** %15, align 8
  %124 = load i32, i32* %20, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  store i8 63, i8* %126, align 1
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %198

; <label>:135:                                    ; preds = %122
  br label %136

; <label>:136:                                    ; preds = %135, %110
  br label %137

; <label>:137:                                    ; preds = %136, %103
  br label %138

; <label>:138:                                    ; preds = %137, %102
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %203

; <label>:147:                                    ; preds = %138, %203
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %203

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %20, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %20, align 4
  br label %65

; <label>:160:                                    ; preds = %65
  br label %161

; <label>:161:                                    ; preds = %164, %160
  %162 = load i32, i32* %19, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %175

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %19, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %19, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  store i32 %170, i32* %20, align 4
  %171 = load i8*, i8** %15, align 8
  %172 = load i32, i32* %20, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %171, i64 %173
  store i8 36, i8* %174, align 1
  br label %161

; <label>:175:                                    ; preds = %161
  %176 = load i32, i32* %13, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %12, %3
  %178 = alloca i32, align 4
  %179 = alloca i8*, align 8
  %180 = alloca i8*, align 8
  %181 = alloca i32, align 4
  %182 = alloca [100 x i8], align 16
  %183 = alloca i8, align 1
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  store i8* %0, i8** %179, align 8
  store i8* %1, i8** %180, align 8
  store i32 %2, i32* %181, align 4
  store i32 0, i32* %184, align 4
  store i32 0, i32* %185, align 4
  br label %12

; <label>:186:                                    ; preds = %43, %34
  %187 = load i8*, i8** %15, align 8
  %188 = load i32, i32* %20, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, i8* %187, i64 %189
  store i8 32, i8* %190, align 1
  br label %43

; <label>:191:                                    ; preds = %87, %78
  %192 = load i32, i32* %20, align 4
  %193 = trunc i32 %192 to i8
  %194 = load i32, i32* %19, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %19, align 4
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %196
  store i8 %193, i8* %197, align 1
  br label %87

; <label>:198:                                    ; preds = %122, %113
  %199 = load i8*, i8** %15, align 8
  %200 = load i32, i32* %20, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, i8* %199, i64 %201
  store i8 63, i8* %202, align 1
  br label %122

; <label>:203:                                    ; preds = %147, %138
  br label %147
}

; Function Attrs: noinline nounwind uwtable
define i32 @outresult(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @puts(i8* %6)
  %8 = call i32 @putchar(i32 10)
  %9 = load i8*, i8** %5, align 8
  %10 = call i32 @puts(i8* %9)
  %11 = call i32 @putchar(i32 10)
  %12 = load i32, i32* %3, align 4
  ret i32 %12
}

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %53

; <label>:9:                                      ; preds = %0, %53
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %50, %23
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %13, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %51

; <label>:29:                                     ; preds = %24
  %30 = load i8, i8* %13, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 10
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %29
  %34 = load i8, i8* %13, align 1
  %35 = load i32, i32* %14, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %14, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %37
  store i8 %34, i8* %38, align 1
  br label %50

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %45 = load i32, i32* %14, align 4
  %46 = call i32 @match(i8* %43, i8* %44, i32 %45)
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %49 = call i32 @outresult(i8* %47, i8* %48)
  store i32 0, i32* %14, align 4
  br label %50

; <label>:50:                                     ; preds = %39, %33
  br label %24

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %10, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %9, %0
  %54 = alloca i32, align 4
  %55 = alloca [101 x i8], align 16
  %56 = alloca [101 x i8], align 16
  %57 = alloca i8, align 1
  %58 = alloca i32, align 4
  store i32 0, i32* %54, align 4
  store i32 0, i32* %58, align 4
  br label %9
}

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
