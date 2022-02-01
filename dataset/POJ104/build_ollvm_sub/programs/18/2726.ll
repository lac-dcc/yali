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
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i32 0, i32 0))
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @yao, i32 0, i32 0))
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @wei, i32 0, i32 0))
  %8 = call i8* @strstr(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @yao, i32 0, i32 0)) #3
  store i8* %8, i8** %2, align 8
  %9 = load i8*, i8** %2, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %20, label %11

; <label>:11:                                     ; preds = %0
  %12 = load i8*, i8** %2, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 -1
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 32
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %11
  %18 = load i8*, i8** %2, align 8
  %19 = icmp ne i8* %18, getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i32 0, i32 0)
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %17, %0
  %21 = call i32 @puts(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %200

; <label>:22:                                     ; preds = %17, %11
  %23 = call i64 @strlen(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i32 0, i32 0)) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* @yuanlen, align 4
  %25 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @yao, i32 0, i32 0)) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* @yaolen, align 4
  %27 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @wei, i32 0, i32 0)) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* @weilen, align 4
  br label %29

; <label>:29:                                     ; preds = %191, %22
  %30 = load i8*, i8** %2, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %198

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @yaolen, align 4
  %34 = load i32, i32* @weilen, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %50, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @yaolen, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x i8], [110 x i8]* @wei, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i8*, i8** %2, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  store i8 %45, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %51, -2000317222
  %53 = add i32 %52, 1
  %54 = add i32 %53, -2000317222
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %3, align 4
  br label %37

; <label>:56:                                     ; preds = %37
  br label %57

; <label>:57:                                     ; preds = %56, %32
  %58 = load i32, i32* @yaolen, align 4
  %59 = load i32, i32* @weilen, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %129

; <label>:61:                                     ; preds = %57
  store i32 0, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %75, %61
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* @weilen, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %80

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x i8], [110 x i8]* @wei, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i8*, i8** %2, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  store i8 %70, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %3, align 4
  br label %62

; <label>:80:                                     ; preds = %62
  br label %81

; <label>:81:                                     ; preds = %100, %80
  %82 = load i8*, i8** %2, align 8
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* @yaolen, align 4
  %85 = sub i32 0, %83
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %83, %84
  %90 = load i32, i32* @weilen, align 4
  %91 = add i32 %88, -105534895
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, -105534895
  %94 = sub nsw i32 %88, %90
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i8, i8* %82, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %124

; <label>:100:                                    ; preds = %81
  %101 = load i8*, i8** %2, align 8
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* @yaolen, align 4
  %104 = sub i32 %102, 1011496914
  %105 = add i32 %104, %103
  %106 = add i32 %105, 1011496914
  %107 = add nsw i32 %102, %103
  %108 = load i32, i32* @weilen, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %106, %109
  %111 = sub nsw i32 %106, %108
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, i8* %101, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i8*, i8** %2, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  store i8 %114, i8* %118, align 1
  %119 = load i32, i32* %3, align 4
  %120 = add i32 %119, -1538999813
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1538999813
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %3, align 4
  br label %81

; <label>:124:                                    ; preds = %81
  %125 = load i8*, i8** %2, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  store i8 0, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %124, %57
  %130 = load i32, i32* @yaolen, align 4
  %131 = load i32, i32* @weilen, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %191

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @yuanlen, align 4
  %135 = add i32 %134, 1708332025
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1708332025
  %138 = sub nsw i32 %134, 1
  store i32 %137, i32* %3, align 4
  br label %139

; <label>:139:                                    ; preds = %166, %133
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* @yaolen, align 4
  %142 = add i32 %141, -636019080
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -636019080
  %145 = sub nsw i32 %141, 1
  %146 = icmp sgt i32 %140, %144
  br i1 %146, label %147, label %171

; <label>:147:                                    ; preds = %139
  %148 = load i8*, i8** %2, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = load i8*, i8** %2, align 8
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* @weilen, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 %154, %156
  %158 = add nsw i32 %154, %155
  %159 = load i32, i32* @yaolen, align 4
  %160 = add i32 %157, -1011948646
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -1011948646
  %163 = sub nsw i32 %157, %159
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i8, i8* %153, i64 %164
  store i8 %152, i8* %165, align 1
  br label %166

; <label>:166:                                    ; preds = %147
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 0, -1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, -1
  store i32 %169, i32* %3, align 4
  br label %139

; <label>:171:                                    ; preds = %139
  store i32 0, i32* %3, align 4
  br label %172

; <label>:172:                                    ; preds = %185, %171
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* @weilen, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %190

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [110 x i8], [110 x i8]* @wei, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = load i8*, i8** %2, align 8
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, i8* %181, i64 %183
  store i8 %180, i8* %184, align 1
  br label %185

; <label>:185:                                    ; preds = %176
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %3, align 4
  br label %172

; <label>:190:                                    ; preds = %172
  br label %191

; <label>:191:                                    ; preds = %190, %129
  %192 = load i32, i32* @weilen, align 4
  %193 = load i8*, i8** %2, align 8
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i8, i8* %193, i64 %194
  store i8* %195, i8** %2, align 8
  %196 = load i8*, i8** %2, align 8
  %197 = call i8* @strstr(i8* %196, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @yao, i32 0, i32 0)) #3
  store i8* %197, i8** %2, align 8
  br label %29

; <label>:198:                                    ; preds = %29
  %199 = call i32 @puts(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %200

; <label>:200:                                    ; preds = %198, %20
  %201 = load i32, i32* %1, align 4
  ret i32 %201
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
