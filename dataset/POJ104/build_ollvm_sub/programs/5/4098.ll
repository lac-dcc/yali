; ModuleID = 'source-C-CXX/5/4098.c'
source_filename = "source-C-CXX/5/4098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call noalias i8* @calloc(i64 1000000, i64 4) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %1, align 8
  %13 = call noalias i8* @calloc(i64 10, i64 4) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %2, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %16 = load i32*, i32** %1, align 8
  store i32* %16, i32** %3, align 8
  %17 = load i32*, i32** %2, align 8
  store i32* %17, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %165, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %170

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %22
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = mul nsw i32 %26, %27
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %24
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 %37, 148442826
  %39 = add i32 %38, 1
  %40 = add i32 %39, 148442826
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %6, align 4
  br label %24

; <label>:42:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %59, %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %43
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %10, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, %52
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, %52
  store i32 %57, i32* %10, align 4
  br label %59

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %6, align 4
  br label %43

; <label>:66:                                     ; preds = %43
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = mul nsw i32 %67, %70
  store i32 %72, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %90, %66
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = mul nsw i32 %75, %76
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %96

; <label>:79:                                     ; preds = %73
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %10, align 4
  %86 = add i32 %85, -21342416
  %87 = add i32 %86, %84
  %88 = sub i32 %87, -21342416
  %89 = add nsw i32 %85, %84
  store i32 %88, i32* %10, align 4
  br label %90

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* %6, align 4
  %92 = add i32 %91, 1409891697
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1409891697
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %6, align 4
  br label %73

; <label>:96:                                     ; preds = %73
  %97 = load i32, i32* %8, align 4
  store i32 %97, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %108, %96
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 %100, 317856773
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 317856773
  %104 = sub nsw i32 %100, 1
  %105 = load i32, i32* %8, align 4
  %106 = mul nsw i32 %103, %105
  %107 = icmp slt i32 %99, %106
  br i1 %107, label %108, label %125

; <label>:108:                                    ; preds = %98
  %109 = load i32*, i32** %3, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %10, align 4
  %115 = sub i32 %114, -214863307
  %116 = add i32 %115, %113
  %117 = add i32 %116, -214863307
  %118 = add nsw i32 %114, %113
  store i32 %117, i32* %10, align 4
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %6, align 4
  %121 = add i32 %120, 856090152
  %122 = add i32 %121, %119
  %123 = sub i32 %122, 856090152
  %124 = add nsw i32 %120, %119
  store i32 %123, i32* %6, align 4
  br label %98

; <label>:125:                                    ; preds = %98
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 %126, %128
  %130 = add nsw i32 %126, %127
  %131 = sub i32 %129, 1163265540
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1163265540
  %134 = sub nsw i32 %129, 1
  store i32 %133, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %145, %125
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %7, align 4
  %138 = add i32 %137, -348446068
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -348446068
  %141 = sub nsw i32 %137, 1
  %142 = load i32, i32* %8, align 4
  %143 = mul nsw i32 %140, %142
  %144 = icmp slt i32 %136, %143
  br i1 %144, label %145, label %161

; <label>:145:                                    ; preds = %135
  %146 = load i32*, i32** %3, align 8
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %10, align 4
  %152 = sub i32 0, %150
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, %150
  store i32 %153, i32* %10, align 4
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %6, align 4
  %157 = add i32 %156, -1875096268
  %158 = add i32 %157, %155
  %159 = sub i32 %158, -1875096268
  %160 = add nsw i32 %156, %155
  store i32 %159, i32* %6, align 4
  br label %135

; <label>:161:                                    ; preds = %135
  %162 = load i32, i32* %10, align 4
  %163 = load i32*, i32** %4, align 8
  %164 = getelementptr inbounds i32, i32* %163, i32 1
  store i32* %164, i32** %4, align 8
  store i32 %162, i32* %163, align 4
  br label %165

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %5, align 4
  br label %18

; <label>:170:                                    ; preds = %18
  %171 = load i32*, i32** %2, align 8
  store i32* %171, i32** %4, align 8
  br label %172

; <label>:172:                                    ; preds = %184, %170
  %173 = load i32*, i32** %4, align 8
  %174 = load i32*, i32** %2, align 8
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = icmp ult i32* %173, %177
  br i1 %178, label %179, label %187

; <label>:179:                                    ; preds = %172
  %180 = load i32*, i32** %4, align 8
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %181)
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %184

; <label>:184:                                    ; preds = %179
  %185 = load i32*, i32** %4, align 8
  %186 = getelementptr inbounds i32, i32* %185, i32 1
  store i32* %186, i32** %4, align 8
  br label %172

; <label>:187:                                    ; preds = %172
  %188 = load i32*, i32** %1, align 8
  %189 = bitcast i32* %188 to i8*
  call void @free(i8* %189) #3
  %190 = load i32*, i32** %2, align 8
  %191 = bitcast i32* %190 to i8*
  call void @free(i8* %191) #3
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
