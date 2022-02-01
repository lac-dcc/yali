; ModuleID = 'source-C-CXX/90/470.c'
source_filename = "source-C-CXX/90/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  br i1 %8, label %9, label %139

; <label>:9:                                      ; preds = %0, %139
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [101 x i8], align 16
  %15 = alloca [101 x i8], align 16
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  store i8* %20, i8** %16, align 8
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  store i8* %21, i8** %17, align 8
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %139

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %96, %30
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = sub i64 %35, 2
  %37 = icmp ule i64 %33, %36
  br i1 %37, label %38, label %97

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %152

; <label>:47:                                     ; preds = %38, %152
  %48 = load i8*, i8** %16, align 8
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8*, i8** %16, align 8
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = getelementptr inbounds i8, i8* %57, i64 1
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %53, %60
  %62 = trunc i32 %61 to i8
  %63 = load i8*, i8** %17, align 8
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  store i8 %62, i8* %66, align 1
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %152

; <label>:75:                                     ; preds = %47
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %177

; <label>:85:                                     ; preds = %76, %177
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %177

; <label>:96:                                     ; preds = %85
  br label %31

; <label>:97:                                     ; preds = %31
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %186

; <label>:106:                                    ; preds = %97, %186
  %107 = load i8*, i8** %16, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i8*, i8** %16, align 8
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #3
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = getelementptr inbounds i8, i8* %113, i64 -1
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %109, %116
  %118 = trunc i32 %117 to i8
  %119 = load i8*, i8** %17, align 8
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #3
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = getelementptr inbounds i8, i8* %122, i64 -1
  store i8 %118, i8* %123, align 1
  %124 = load i8*, i8** %17, align 8
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #3
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  store i8 0, i8* %127, align 1
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %129 = call i32 @puts(i8* %128)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %186

; <label>:138:                                    ; preds = %106
  ret i32 0

; <label>:139:                                    ; preds = %9, %0
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca [101 x i8], align 16
  %145 = alloca [101 x i8], align 16
  %146 = alloca i8*, align 8
  %147 = alloca i8*, align 8
  store i32 0, i32* %140, align 4
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %144, i32 0, i32 0
  %149 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %148)
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %144, i32 0, i32 0
  store i8* %150, i8** %146, align 8
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %145, i32 0, i32 0
  store i8* %151, i8** %147, align 8
  store i32 0, i32* %141, align 4
  br label %9

; <label>:152:                                    ; preds = %47, %38
  %153 = load i8*, i8** %16, align 8
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %153, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load i8*, i8** %16, align 8
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %159, i64 %161
  %163 = getelementptr inbounds i8, i8* %162, i64 1
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sub i32 %158, %165
  %167 = mul i32 %166, %165
  %168 = shl i32 %158, %165
  %169 = sub i32 0, %158
  %170 = add i32 %169, %165
  %171 = add nsw i32 %158, %165
  %172 = trunc i32 %171 to i8
  %173 = load i8*, i8** %17, align 8
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %173, i64 %175
  store i8 %172, i8* %176, align 1
  br label %47

; <label>:177:                                    ; preds = %85, %76
  %178 = load i32, i32* %11, align 4
  %179 = sub i32 %178, 1
  %180 = mul i32 %179, 1
  %181 = sub i32 %178, 1
  %182 = mul i32 %181, 1
  %183 = sub i32 0, %178
  %184 = add i32 %183, 1
  %185 = add nsw i32 %178, 1
  store i32 %185, i32* %11, align 4
  br label %85

; <label>:186:                                    ; preds = %106, %97
  %187 = load i8*, i8** %16, align 8
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = load i8*, i8** %16, align 8
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %192 = call i64 @strlen(i8* %191) #3
  %193 = getelementptr inbounds i8, i8* %190, i64 %192
  %194 = getelementptr inbounds i8, i8* %193, i64 -1
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = sub i32 0, %189
  %198 = add i32 %197, %196
  %199 = shl i32 %189, %196
  %200 = sub i32 %189, %196
  %201 = mul i32 %200, %196
  %202 = shl i32 %189, %196
  %203 = sub i32 0, %189
  %204 = add i32 %203, %196
  %205 = add nsw i32 %189, %196
  %206 = trunc i32 %205 to i8
  %207 = load i8*, i8** %17, align 8
  %208 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %209 = call i64 @strlen(i8* %208) #3
  %210 = getelementptr inbounds i8, i8* %207, i64 %209
  %211 = getelementptr inbounds i8, i8* %210, i64 -1
  store i8 %206, i8* %211, align 1
  %212 = load i8*, i8** %17, align 8
  %213 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %214 = call i64 @strlen(i8* %213) #3
  %215 = getelementptr inbounds i8, i8* %212, i64 %214
  store i8 0, i8* %215, align 1
  %216 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %217 = call i32 @puts(i8* %216)
  br label %106
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
