; ModuleID = 'source-C-CXX/48/1319.c'
source_filename = "source-C-CXX/48/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [501 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %184, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %191

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 8, %24
  %26 = call noalias i8* @malloc(i64 %25) #6
  %27 = bitcast i8* %26 to i8**
  store i8** %27, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %106, %22
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %30, 931157372
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 931157372
  %35 = sub nsw i32 %30, %31
  %36 = sub i32 0, 1
  %37 = sub i32 %34, %36
  %38 = add nsw i32 %34, 1
  %39 = icmp slt i32 %29, %37
  br i1 %39, label %40, label %112

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, -208593078
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -208593078
  %45 = add nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = mul i64 %46, 1
  %48 = call noalias i8* @malloc(i64 %47) #6
  %49 = load i8**, i8*** %5, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8*, i8** %49, i64 %51
  store i8* %48, i8** %52, align 8
  store i32 0, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %70, %40
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, -184604088
  %57 = add i32 %56, 1
  %58 = add i32 %57, -184604088
  %59 = add nsw i32 %55, 1
  %60 = icmp slt i32 %54, %58
  br i1 %60, label %61, label %76

; <label>:61:                                     ; preds = %53
  %62 = load i8**, i8*** %5, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8*, i8** %62, i64 %64
  %66 = load i8*, i8** %65, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  store i8 0, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %7, align 4
  %72 = add i32 %71, -360876725
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -360876725
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %7, align 4
  br label %53

; <label>:76:                                     ; preds = %53
  store i32 0, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %98, %76
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %105

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 %82, %84
  %86 = add nsw i32 %82, %83
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i8**, i8*** %5, align 8
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8*, i8** %90, i64 %92
  %94 = load i8*, i8** %93, align 8
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  store i8 %89, i8* %97, align 1
  br label %98

; <label>:98:                                     ; preds = %81
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %8, align 4
  br label %77

; <label>:105:                                    ; preds = %77
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 %107, 596638774
  %109 = add i32 %108, 1
  %110 = add i32 %109, 596638774
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %6, align 4
  br label %28

; <label>:112:                                    ; preds = %28
  store i32 0, i32* %9, align 4
  br label %113

; <label>:113:                                    ; preds = %178, %112
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add i32 %115, -1296279837
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -1296279837
  %120 = sub nsw i32 %115, %116
  %121 = add i32 %119, 1933606915
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1933606915
  %124 = add nsw i32 %119, 1
  %125 = icmp slt i32 %114, %123
  br i1 %125, label %126, label %183

; <label>:126:                                    ; preds = %113
  %127 = bitcast [501 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %127, i8 0, i64 501, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add i32 %128, -1855200536
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1855200536
  %132 = sub nsw i32 %128, 1
  store i32 %131, i32* %12, align 4
  br label %133

; <label>:133:                                    ; preds = %155, %126
  %134 = load i32, i32* %12, align 4
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %161

; <label>:136:                                    ; preds = %133
  %137 = load i8**, i8*** %5, align 8
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8*, i8** %137, i64 %139
  %141 = load i8*, i8** %140, align 8
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  %149 = load i32, i32* %11, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %11, align 4
  br label %155

; <label>:155:                                    ; preds = %136
  %156 = load i32, i32* %12, align 4
  %157 = add i32 %156, -2105578997
  %158 = add i32 %157, -1
  %159 = sub i32 %158, -2105578997
  %160 = add nsw i32 %156, -1
  store i32 %159, i32* %12, align 4
  br label %133

; <label>:161:                                    ; preds = %133
  %162 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %163 = load i8**, i8*** %5, align 8
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8*, i8** %163, i64 %165
  %167 = load i8*, i8** %166, align 8
  %168 = call i32 @strcmp(i8* %162, i8* %167) #5
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %177

; <label>:170:                                    ; preds = %161
  %171 = load i8**, i8*** %5, align 8
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8*, i8** %171, i64 %173
  %175 = load i8*, i8** %174, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %175)
  br label %177

; <label>:177:                                    ; preds = %170, %161
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %9, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %9, align 4
  br label %113

; <label>:183:                                    ; preds = %113
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %4, align 4
  br label %18

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %1, align 4
  ret i32 %192
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
