; ModuleID = 'source-C-CXX/18/2726.c'
source_filename = "source-C-CXX/18/2726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@yuan = common global [100000 x i8] zeroinitializer, align 16
@yao = common global [110 x i8] zeroinitializer, align 16
@wei = common global [110 x i8] zeroinitializer, align 16
@yuanlen = common global i32 0, align 4
@yaolen = common global i32 0, align 4
@weilen = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i8*
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i32 0, i32 0))
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @yao, i32 0, i32 0))
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @wei, i32 0, i32 0))
  %9 = call i8* @strstr(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @yao, i32 0, i32 0)) #3
  store i8* %9, i8** %3, align 8
  %10 = load i8*, i8** %3, align 8
  store i8* %10, i8** %1
  %11 = alloca i32
  store i32 1895733219, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %186
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1895733219, label %15
    i32 -992433242, label %19
    i32 -1206829665, label %26
    i32 -814281121, label %30
    i32 -1905786432, label %32
    i32 765977639, label %39
    i32 -333797593, label %43
    i32 862144826, label %48
    i32 -483700101, label %49
    i32 -1256008818, label %54
    i32 -1835592205, label %63
    i32 -689512899, label %66
    i32 -705535463, label %67
    i32 -531715098, label %72
    i32 420173959, label %73
    i32 1414442100, label %78
    i32 -806616263, label %87
    i32 -1729338757, label %90
    i32 -146913719, label %91
    i32 1015164649, label %104
    i32 -1408515944, label %120
    i32 -1478720772, label %125
    i32 1148680848, label %130
    i32 1629046112, label %133
    i32 1201312150, label %139
    i32 -1567071844, label %153
    i32 1805076360, label %156
    i32 -581163745, label %157
    i32 1774139403, label %162
    i32 474261565, label %171
    i32 253782948, label %174
    i32 245093373, label %175
    i32 -200840395, label %182
    i32 207150517, label %184
  ]

; <label>:14:                                     ; preds = %12
  br label %186

; <label>:15:                                     ; preds = %12
  %16 = load volatile i8*, i8** %1
  %17 = icmp eq i8* %16, null
  %18 = select i1 %17, i32 -814281121, i32 -992433242
  store i32 %18, i32* %11
  br label %186

; <label>:19:                                     ; preds = %12
  %20 = load i8*, i8** %3, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 -1
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 32
  %25 = select i1 %24, i32 -1206829665, i32 -1905786432
  store i32 %25, i32* %11
  br label %186

; <label>:26:                                     ; preds = %12
  %27 = load i8*, i8** %3, align 8
  %28 = icmp ne i8* %27, getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i32 0, i32 0)
  %29 = select i1 %28, i32 -814281121, i32 -1905786432
  store i32 %29, i32* %11
  br label %186

; <label>:30:                                     ; preds = %12
  %31 = call i32 @puts(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 207150517, i32* %11
  br label %186

; <label>:32:                                     ; preds = %12
  %33 = call i64 @strlen(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i32 0, i32 0)) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* @yuanlen, align 4
  %35 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @yao, i32 0, i32 0)) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* @yaolen, align 4
  %37 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @wei, i32 0, i32 0)) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* @weilen, align 4
  store i32 765977639, i32* %11
  br label %186

; <label>:39:                                     ; preds = %12
  %40 = load i8*, i8** %3, align 8
  %41 = icmp ne i8* %40, null
  %42 = select i1 %41, i32 -333797593, i32 -200840395
  store i32 %42, i32* %11
  br label %186

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @yaolen, align 4
  %45 = load i32, i32* @weilen, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 862144826, i32 -705535463
  store i32 %47, i32* %11
  br label %186

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -483700101, i32* %11
  br label %186

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* @yaolen, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1256008818, i32 -689512899
  store i32 %53, i32* %11
  br label %186

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x i8], [110 x i8]* @wei, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i8*, i8** %3, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  store i8 %58, i8* %62, align 1
  store i32 -1835592205, i32* %11
  br label %186

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -483700101, i32* %11
  br label %186

; <label>:66:                                     ; preds = %12
  store i32 -705535463, i32* %11
  br label %186

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* @yaolen, align 4
  %69 = load i32, i32* @weilen, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 -531715098, i32 -1478720772
  store i32 %71, i32* %11
  br label %186

; <label>:72:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 420173959, i32* %11
  br label %186

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* @weilen, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1414442100, i32 -1729338757
  store i32 %77, i32* %11
  br label %186

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x i8], [110 x i8]* @wei, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i8*, i8** %3, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  store i8 %82, i8* %86, align 1
  store i32 -806616263, i32* %11
  br label %186

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 420173959, i32* %11
  br label %186

; <label>:90:                                     ; preds = %12
  store i32 -146913719, i32* %11
  br label %186

; <label>:91:                                     ; preds = %12
  %92 = load i8*, i8** %3, align 8
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* @yaolen, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, i32* @weilen, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %92, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 1015164649, i32 -1408515944
  store i32 %103, i32* %11
  br label %186

; <label>:104:                                    ; preds = %12
  %105 = load i8*, i8** %3, align 8
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* @yaolen, align 4
  %108 = add nsw i32 %106, %107
  %109 = load i32, i32* @weilen, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %105, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = load i8*, i8** %3, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  store i8 %113, i8* %117, align 1
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -146913719, i32* %11
  br label %186

; <label>:120:                                    ; preds = %12
  %121 = load i8*, i8** %3, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  store i8 0, i8* %124, align 1
  store i32 -1478720772, i32* %11
  br label %186

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* @yaolen, align 4
  %127 = load i32, i32* @weilen, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 1148680848, i32 245093373
  store i32 %129, i32* %11
  br label %186

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* @yuanlen, align 4
  %132 = sub nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 1629046112, i32* %11
  br label %186

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* @yaolen, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp sgt i32 %134, %136
  %138 = select i1 %137, i32 1201312150, i32 1805076360
  store i32 %138, i32* %11
  br label %186

; <label>:139:                                    ; preds = %12
  %140 = load i8*, i8** %3, align 8
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i8*, i8** %3, align 8
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* @weilen, align 4
  %148 = add nsw i32 %146, %147
  %149 = load i32, i32* @yaolen, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %145, i64 %151
  store i8 %144, i8* %152, align 1
  store i32 -1567071844, i32* %11
  br label %186

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %4, align 4
  store i32 1629046112, i32* %11
  br label %186

; <label>:156:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -581163745, i32* %11
  br label %186

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* @weilen, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 1774139403, i32 253782948
  store i32 %161, i32* %11
  br label %186

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [110 x i8], [110 x i8]* @wei, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = load i8*, i8** %3, align 8
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, i8* %167, i64 %169
  store i8 %166, i8* %170, align 1
  store i32 474261565, i32* %11
  br label %186

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 -581163745, i32* %11
  br label %186

; <label>:174:                                    ; preds = %12
  store i32 245093373, i32* %11
  br label %186

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* @weilen, align 4
  %177 = load i8*, i8** %3, align 8
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i8, i8* %177, i64 %178
  store i8* %179, i8** %3, align 8
  %180 = load i8*, i8** %3, align 8
  %181 = call i8* @strstr(i8* %180, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @yao, i32 0, i32 0)) #3
  store i8* %181, i8** %3, align 8
  store i32 765977639, i32* %11
  br label %186

; <label>:182:                                    ; preds = %12
  %183 = call i32 @puts(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 207150517, i32* %11
  br label %186

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %2, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %182, %175, %174, %171, %162, %157, %156, %153, %139, %133, %130, %125, %120, %104, %91, %90, %87, %78, %73, %72, %67, %66, %63, %54, %49, %48, %43, %39, %32, %30, %26, %19, %15, %14
  br label %12
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
