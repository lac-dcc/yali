; ModuleID = 'source-C-CXX/50/833.c'
source_filename = "source-C-CXX/50/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [503 x i8], align 16
  %3 = alloca [501 x [6 x i8]], align 16
  %4 = alloca [503 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [6 x i8]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [501 x [6 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 3006, i32 16, i1 false)
  %16 = bitcast [503 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2012, i32 16, i1 false)
  %17 = getelementptr inbounds [503 x i32], [503 x i32]* %4, i32 0, i32 0
  store i32* %17, i32** %5, align 8
  %18 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i32 0, i32 0
  store i8* %18, i8** %6, align 8
  %19 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i32 0, i32 0
  store [6 x i8]* %19, [6 x i8]** %7, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %21 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = sub i64 0, %26
  %28 = add i64 %24, %27
  %29 = sub i64 %24, %26
  %30 = trunc i64 %28 to i32
  store i32 %30, i32* %13, align 4
  store i32 0, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %76, %0
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %81

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %8, align 4
  store i32 %36, i32* %9, align 4
  store i32 0, i32* %11, align 4
  br label %37

; <label>:37:                                     ; preds = %70, %35
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %10, align 4
  %41 = sub i32 0, %39
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %39, %40
  %46 = add i32 %44, -1703646425
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1703646425
  %49 = sub nsw i32 %44, 1
  %50 = icmp sle i32 %38, %48
  br i1 %50, label %51, label %75

; <label>:51:                                     ; preds = %37
  %52 = load i8*, i8** %6, align 8
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load [6 x i8]*, [6 x i8]** %7, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i8], [6 x i8]* %57, i64 %59
  %61 = getelementptr inbounds [6 x i8], [6 x i8]* %60, i32 0, i32 0
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  store i8 %56, i8* %64, align 1
  %65 = load i32, i32* %11, align 4
  %66 = add i32 %65, -911535703
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -911535703
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %11, align 4
  br label %70

; <label>:70:                                     ; preds = %51
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %9, align 4
  br label %37

; <label>:75:                                     ; preds = %37
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %8, align 4
  br label %31

; <label>:81:                                     ; preds = %31
  store i32 0, i32* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %158, %81
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %13, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %164

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  store i32 %89, i32* %9, align 4
  store i32 0, i32* %12, align 4
  br label %91

; <label>:91:                                     ; preds = %109, %86
  %92 = load i32, i32* %9, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %115

; <label>:94:                                     ; preds = %91
  %95 = load [6 x i8]*, [6 x i8]** %7, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i8], [6 x i8]* %95, i64 %97
  %99 = getelementptr inbounds [6 x i8], [6 x i8]* %98, i32 0, i32 0
  %100 = load [6 x i8]*, [6 x i8]** %7, align 8
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i8], [6 x i8]* %100, i64 %102
  %104 = getelementptr inbounds [6 x i8], [6 x i8]* %103, i32 0, i32 0
  %105 = call i32 @strcmp(i8* %99, i8* %104) #4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %94
  store i32 1, i32* %12, align 4
  br label %115

; <label>:108:                                    ; preds = %94
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %9, align 4
  %111 = sub i32 %110, 372545084
  %112 = add i32 %111, -1
  %113 = add i32 %112, 372545084
  %114 = add nsw i32 %110, -1
  store i32 %113, i32* %9, align 4
  br label %91

; <label>:115:                                    ; preds = %107, %91
  %116 = load i32, i32* %12, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %157

; <label>:121:                                    ; preds = %118, %115
  %122 = load i32, i32* %8, align 4
  store i32 %122, i32* %9, align 4
  br label %123

; <label>:123:                                    ; preds = %150, %121
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %13, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %156

; <label>:127:                                    ; preds = %123
  %128 = load [6 x i8]*, [6 x i8]** %7, align 8
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i8], [6 x i8]* %128, i64 %130
  %132 = getelementptr inbounds [6 x i8], [6 x i8]* %131, i32 0, i32 0
  %133 = load [6 x i8]*, [6 x i8]** %7, align 8
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x i8], [6 x i8]* %133, i64 %135
  %137 = getelementptr inbounds [6 x i8], [6 x i8]* %136, i32 0, i32 0
  %138 = call i32 @strcmp(i8* %132, i8* %137) #4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %149

; <label>:140:                                    ; preds = %127
  %141 = load i32*, i32** %5, align 8
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %144, align 4
  br label %149

; <label>:149:                                    ; preds = %140, %127
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 %151, -446179495
  %153 = add i32 %152, 1
  %154 = add i32 %153, -446179495
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %9, align 4
  br label %123

; <label>:156:                                    ; preds = %123
  br label %157

; <label>:157:                                    ; preds = %156, %118
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %8, align 4
  %160 = add i32 %159, -1845368792
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1845368792
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %8, align 4
  br label %82

; <label>:164:                                    ; preds = %82
  store i32 0, i32* %8, align 4
  store i32 0, i32* %14, align 4
  br label %165

; <label>:165:                                    ; preds = %184, %164
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %13, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %191

; <label>:169:                                    ; preds = %165
  %170 = load i32*, i32** %5, align 8
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %14, align 4
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %169
  %178 = load i32*, i32** %5, align 8
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %14, align 4
  br label %183

; <label>:183:                                    ; preds = %177, %169
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %8, align 4
  br label %165

; <label>:191:                                    ; preds = %165
  %192 = load i32, i32* %14, align 4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %223

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %14, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  store i32 0, i32* %8, align 4
  br label %197

; <label>:197:                                    ; preds = %217, %194
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %13, align 4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %222

; <label>:201:                                    ; preds = %197
  %202 = load i32*, i32** %5, align 8
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %14, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %216

; <label>:209:                                    ; preds = %201
  %210 = load [6 x i8]*, [6 x i8]** %7, align 8
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6 x i8], [6 x i8]* %210, i64 %212
  %214 = getelementptr inbounds [6 x i8], [6 x i8]* %213, i32 0, i32 0
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %214)
  br label %216

; <label>:216:                                    ; preds = %209, %201
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %8, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %8, align 4
  br label %197

; <label>:222:                                    ; preds = %197
  br label %227

; <label>:223:                                    ; preds = %191
  store i32 1, i32* %14, align 4
  br i1 true, label %224, label %226

; <label>:224:                                    ; preds = %223
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %226

; <label>:226:                                    ; preds = %224, %223
  br label %227

; <label>:227:                                    ; preds = %226, %222
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
