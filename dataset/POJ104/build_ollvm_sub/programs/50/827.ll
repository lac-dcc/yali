; ModuleID = 'source-C-CXX/50/827.c'
source_filename = "source-C-CXX/50/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x [501 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [501 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [501 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 501, i32 16, i1 false)
  %10 = bitcast [501 x [501 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 251001, i32 16, i1 false)
  %11 = bitcast [501 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %57, %0
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = sub i64 %19, 5497182064793357987
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 5497182064793357987
  %25 = sub i64 %19, %21
  %26 = icmp ule i64 %17, %24
  br i1 %26, label %27, label %62

; <label>:27:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %49, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i32 0, i32 0
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %41, i64 %43
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %44, i32 0, i32 0
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  store i8 %40, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %6, align 4
  br label %28

; <label>:56:                                     ; preds = %28
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %5, align 4
  br label %15

; <label>:62:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %134, %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = add i64 %67, -1089354954455877041
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, -1089354954455877041
  %73 = sub i64 %67, %69
  %74 = icmp ule i64 %65, %72
  br i1 %74, label %75, label %140

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* %5, align 4
  store i32 %76, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %127, %75
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = sub i64 0, %83
  %85 = add i64 %81, %84
  %86 = sub i64 %81, %83
  %87 = icmp ule i64 %79, %85
  br i1 %87, label %88, label %133

; <label>:88:                                     ; preds = %77
  %89 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i32 0, i32 0
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %89, i64 %91
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %92, i32 0, i32 0
  %94 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i32 0, i32 0
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [501 x i8], [501 x i8]* %94, i64 %96
  %98 = getelementptr inbounds [501 x i8], [501 x i8]* %97, i32 0, i32 0
  %99 = call i32 @strcmp(i8* %93, i8* %98) #4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %126

; <label>:101:                                    ; preds = %88
  %102 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i32 0, i32 0
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [501 x i8], [501 x i8]* %102, i64 %104
  %106 = getelementptr inbounds [501 x i8], [501 x i8]* %105, i32 0, i32 0
  %107 = icmp ne i8* %106, inttoptr (i64 32 to i8*)
  br i1 %107, label %108, label %126

; <label>:108:                                    ; preds = %101
  %109 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i32 0, i32 0
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %113, -1212210491
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1212210491
  %117 = add nsw i32 %113, 1
  %118 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i32 0, i32 0
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  store i32 %116, i32* %121, align 4
  %122 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  store i8 32, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %108, %101, %88
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %6, align 4
  %129 = add i32 %128, 616471825
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 616471825
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %6, align 4
  br label %77

; <label>:133:                                    ; preds = %77
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 %135, 1755541782
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1755541782
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %5, align 4
  br label %63

; <label>:140:                                    ; preds = %63
  store i32 0, i32* %5, align 4
  br label %141

; <label>:141:                                    ; preds = %168, %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %145 = call i64 @strlen(i8* %144) #4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = add i64 %145, -6651853906641938419
  %149 = sub i64 %148, %147
  %150 = sub i64 %149, -6651853906641938419
  %151 = sub i64 %145, %147
  %152 = icmp ule i64 %143, %150
  br i1 %152, label %153, label %173

; <label>:153:                                    ; preds = %141
  %154 = load i32, i32* %8, align 4
  %155 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i32 0, i32 0
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %154, %159
  br i1 %160, label %161, label %167

; <label>:161:                                    ; preds = %153
  %162 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i32 0, i32 0
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %8, align 4
  br label %167

; <label>:167:                                    ; preds = %161, %153
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %5, align 4
  br label %141

; <label>:173:                                    ; preds = %141
  %174 = load i32, i32* %8, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %173
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %215

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* %8, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %179)
  store i32 0, i32* %5, align 4
  br label %181

; <label>:181:                                    ; preds = %209, %178
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %185 = call i64 @strlen(i8* %184) #4
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = sub i64 %185, 4830978827372805038
  %189 = sub i64 %188, %187
  %190 = add i64 %189, 4830978827372805038
  %191 = sub i64 %185, %187
  %192 = icmp ule i64 %183, %190
  br i1 %192, label %193, label %214

; <label>:193:                                    ; preds = %181
  %194 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i32 0, i32 0
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %8, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %208

; <label>:201:                                    ; preds = %193
  %202 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i32 0, i32 0
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [501 x i8], [501 x i8]* %202, i64 %204
  %206 = getelementptr inbounds [501 x i8], [501 x i8]* %205, i32 0, i32 0
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %206)
  br label %208

; <label>:208:                                    ; preds = %201, %193
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %5, align 4
  br label %181

; <label>:214:                                    ; preds = %181
  br label %215

; <label>:215:                                    ; preds = %214, %176
  %216 = load i32, i32* %1, align 4
  ret i32 %216
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
