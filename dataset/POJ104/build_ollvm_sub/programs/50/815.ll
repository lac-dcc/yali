; ModuleID = 'source-C-CXX/50/815.c'
source_filename = "source-C-CXX/50/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.zero = private unnamed_addr constant [7 x i8] c"0\00\00\00\00\00\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [510 x i8], align 16
  %4 = alloca [7 x i8]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %17, %19
  %21 = sub nsw i32 %17, %18
  %22 = sub i32 0, %20
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %20, 1
  %27 = sext i32 %25 to i64
  %28 = mul i64 8, %27
  %29 = call noalias i8* @malloc(i64 %28) #6
  %30 = bitcast i8* %29 to [7 x i8]*
  store [7 x i8]* %30, [7 x i8]** %4, align 8
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %38, %0
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 500
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %36
  store i32 1, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %6, align 4
  br label %31

; <label>:43:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %90, %43
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %45, 30067856
  %48 = add i32 %47, %46
  %49 = sub i32 %48, 30067856
  %50 = add nsw i32 %45, %46
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %49, %51
  br i1 %52, label %53, label %96

; <label>:53:                                     ; preds = %44
  store i32 0, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %75, %53
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %54
  %59 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load [7 x i8]*, [7 x i8]** %4, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [7 x i8], [7 x i8]* %67, i64 %69
  %71 = getelementptr inbounds [7 x i8], [7 x i8]* %70, i32 0, i32 0
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  store i8 %66, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %58
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 %76, 974035591
  %78 = add i32 %77, 1
  %79 = add i32 %78, 974035591
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %7, align 4
  br label %54

; <label>:81:                                     ; preds = %54
  %82 = load [7 x i8]*, [7 x i8]** %4, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [7 x i8], [7 x i8]* %82, i64 %84
  %86 = getelementptr inbounds [7 x i8], [7 x i8]* %85, i32 0, i32 0
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  store i8 0, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 %91, -931234040
  %93 = add i32 %92, 1
  %94 = add i32 %93, -931234040
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %6, align 4
  br label %44

; <label>:96:                                     ; preds = %44
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 %97, -1762559961
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -1762559961
  %102 = sub nsw i32 %97, %98
  %103 = sub i32 0, %101
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %101, 1
  store i32 %106, i32* %5, align 4
  store i32 1, i32* %9, align 4
  %108 = bitcast [7 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.zero, i32 0, i32 0), i64 7, i32 1, i1 false)
  store i32 1, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %155, %96
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %160

; <label>:113:                                    ; preds = %109
  store i32 0, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %148, %113
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %154

; <label>:118:                                    ; preds = %114
  %119 = load [7 x i8]*, [7 x i8]** %4, align 8
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [7 x i8], [7 x i8]* %119, i64 %121
  %123 = getelementptr inbounds [7 x i8], [7 x i8]* %122, i32 0, i32 0
  %124 = load [7 x i8]*, [7 x i8]** %4, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [7 x i8], [7 x i8]* %124, i64 %126
  %128 = getelementptr inbounds [7 x i8], [7 x i8]* %127, i32 0, i32 0
  %129 = call i32 @strcmp(i8* %123, i8* %128) #5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %147

; <label>:131:                                    ; preds = %118
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %135, align 4
  %140 = load [7 x i8]*, [7 x i8]** %4, align 8
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [7 x i8], [7 x i8]* %140, i64 %142
  %144 = getelementptr inbounds [7 x i8], [7 x i8]* %143, i32 0, i32 0
  %145 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i32 0, i32 0
  %146 = call i8* @strcpy(i8* %144, i8* %145) #6
  br label %154

; <label>:147:                                    ; preds = %118
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %7, align 4
  %150 = add i32 %149, 1748101297
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1748101297
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %7, align 4
  br label %114

; <label>:154:                                    ; preds = %131, %114
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %6, align 4
  br label %109

; <label>:160:                                    ; preds = %109
  store i32 0, i32* %7, align 4
  br label %161

; <label>:161:                                    ; preds = %180, %160
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %186

; <label>:165:                                    ; preds = %161
  %166 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %9, align 4
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %179

; <label>:173:                                    ; preds = %165
  %174 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %9, align 4
  br label %179

; <label>:179:                                    ; preds = %173, %165
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 %181, 2134672008
  %183 = add i32 %182, 1
  %184 = add i32 %183, 2134672008
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %7, align 4
  br label %161

; <label>:186:                                    ; preds = %161
  %187 = load i32, i32* %9, align 4
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %218

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %9, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  store i32 0, i32* %6, align 4
  br label %192

; <label>:192:                                    ; preds = %212, %189
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %5, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %217

; <label>:196:                                    ; preds = %192
  %197 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %9, align 4
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %211

; <label>:204:                                    ; preds = %196
  %205 = load [7 x i8]*, [7 x i8]** %4, align 8
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [7 x i8], [7 x i8]* %205, i64 %207
  %209 = getelementptr inbounds [7 x i8], [7 x i8]* %208, i32 0, i32 0
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %209)
  br label %211

; <label>:211:                                    ; preds = %204, %196
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %6, align 4
  br label %192

; <label>:217:                                    ; preds = %192
  br label %220

; <label>:218:                                    ; preds = %186
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %220

; <label>:220:                                    ; preds = %218, %217
  %221 = load i32, i32* %1, align 4
  ret i32 %221
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

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
