; ModuleID = 'source-C-CXX/61/1482.c'
source_filename = "source-C-CXX/61/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @calloc(i64 1000, i64 1) #3
  store i8* %6, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %5, align 4
  %9 = load i8*, i8** %2, align 8
  store i8* %9, i8** %4, align 8
  %10 = load i8*, i8** %2, align 8
  store i8* %10, i8** %3, align 8
  br label %11

; <label>:11:                                     ; preds = %158, %0
  %12 = load i8*, i8** %3, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %159

; <label>:16:                                     ; preds = %11
  %17 = load i8*, i8** %3, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 32
  br i1 %20, label %21, label %137

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %163

; <label>:30:                                     ; preds = %21, %163
  %31 = load i8*, i8** %3, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 -1
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %163

; <label>:44:                                     ; preds = %30
  br i1 %35, label %45, label %47

; <label>:45:                                     ; preds = %44
  %46 = load i8*, i8** %3, align 8
  store i8* %46, i8** %4, align 8
  br label %47

; <label>:47:                                     ; preds = %45, %44
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  %50 = load i8*, i8** %3, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 32
  br i1 %54, label %55, label %136

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %169

; <label>:64:                                     ; preds = %55, %169
  %65 = load i32, i32* %5, align 4
  %66 = icmp sgt i32 %65, 1
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %169

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %133

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %172

; <label>:85:                                     ; preds = %76, %172
  %86 = load i8*, i8** %4, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 1
  store i8* %87, i8** %3, align 8
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %172

; <label>:96:                                     ; preds = %85
  br label %97

; <label>:97:                                     ; preds = %131, %96
  %98 = load i8*, i8** %3, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 -1
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %132

; <label>:103:                                    ; preds = %97
  %104 = load i8*, i8** %3, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = getelementptr inbounds i8, i8* %107, i64 -1
  %109 = load i8, i8* %108, align 1
  %110 = load i8*, i8** %3, align 8
  store i8 %109, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %175

; <label>:120:                                    ; preds = %111, %175
  %121 = load i8*, i8** %3, align 8
  %122 = getelementptr inbounds i8, i8* %121, i32 1
  store i8* %122, i8** %3, align 8
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %175

; <label>:131:                                    ; preds = %120
  br label %97

; <label>:132:                                    ; preds = %97
  br label %133

; <label>:133:                                    ; preds = %132, %75
  store i32 0, i32* %5, align 4
  %134 = load i8*, i8** %4, align 8
  %135 = getelementptr inbounds i8, i8* %134, i64 1
  store i8* %135, i8** %3, align 8
  br label %136

; <label>:136:                                    ; preds = %133, %47
  br label %137

; <label>:137:                                    ; preds = %136, %16
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %178

; <label>:147:                                    ; preds = %138, %178
  %148 = load i8*, i8** %3, align 8
  %149 = getelementptr inbounds i8, i8* %148, i32 1
  store i8* %149, i8** %3, align 8
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %178

; <label>:158:                                    ; preds = %147
  br label %11

; <label>:159:                                    ; preds = %11
  %160 = load i8*, i8** %2, align 8
  %161 = call i32 @puts(i8* %160)
  %162 = load i8*, i8** %2, align 8
  call void @free(i8* %162) #3
  ret i32 0

; <label>:163:                                    ; preds = %30, %21
  %164 = load i8*, i8** %3, align 8
  %165 = getelementptr inbounds i8, i8* %164, i64 -1
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 32
  br label %30

; <label>:169:                                    ; preds = %64, %55
  %170 = load i32, i32* %5, align 4
  %171 = icmp sgt i32 %170, 1
  br label %64

; <label>:172:                                    ; preds = %85, %76
  %173 = load i8*, i8** %4, align 8
  %174 = getelementptr inbounds i8, i8* %173, i64 1
  store i8* %174, i8** %3, align 8
  br label %85

; <label>:175:                                    ; preds = %120, %111
  %176 = load i8*, i8** %3, align 8
  %177 = getelementptr inbounds i8, i8* %176, i32 1
  store i8* %177, i8** %3, align 8
  br label %120

; <label>:178:                                    ; preds = %147, %138
  %179 = load i8*, i8** %3, align 8
  %180 = getelementptr inbounds i8, i8* %179, i32 1
  store i8* %180, i8** %3, align 8
  br label %147
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
