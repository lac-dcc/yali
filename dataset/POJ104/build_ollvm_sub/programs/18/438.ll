; ModuleID = 'source-C-CXX/18/438.c'
source_filename = "source-C-CXX/18/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca [100 x i8]*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %17 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 16, i1 false)
  %18 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 100, i32 16, i1 false)
  %19 = bitcast [100 x [100 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 10000, i32 16, i1 false)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  store i8* %26, i8** %9, align 8
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  store i8* %27, i8** %10, align 8
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  store i8* %28, i8** %8, align 8
  %29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i32 0, i32 0
  store [100 x i8]* %29, [100 x i8]** %11, align 8
  store i32 0, i32* %12, align 4
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %13, align 4
  store i32 0, i32* %1, align 4
  br label %33

; <label>:33:                                     ; preds = %112, %0
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %84, %33
  %35 = load i8*, i8** %9, align 8
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 32
  br i1 %41, label %42, label %90

; <label>:42:                                     ; preds = %34
  %43 = load i8*, i8** %9, align 8
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %42
  %51 = load i8*, i8** %9, align 8
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load [100 x i8]*, [100 x i8]** %11, align 8
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i64 %58
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i32 0, i32 0
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  store i8 %55, i8* %63, align 1
  br label %90

; <label>:64:                                     ; preds = %42
  %65 = load i8*, i8** %9, align 8
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load [100 x i8]*, [100 x i8]** %11, align 8
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i64 %72
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i32 0, i32 0
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  store i8 %69, i8* %77, align 1
  %78 = load i32, i32* %12, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %12, align 4
  br label %84

; <label>:84:                                     ; preds = %64
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 %85, -1675438223
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1675438223
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %2, align 4
  br label %34

; <label>:90:                                     ; preds = %50, %34
  %91 = load [100 x i8]*, [100 x i8]** %11, align 8
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i64 %93
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i32 0, i32 0
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  store i8 0, i8* %98, align 1
  %99 = load i8*, i8** %9, align 8
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %90
  br label %118

; <label>:107:                                    ; preds = %90
  %108 = load i32, i32* %12, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %12, align 4
  br label %112

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* %1, align 4
  %114 = sub i32 %113, 1983305884
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1983305884
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %1, align 4
  br label %33

; <label>:118:                                    ; preds = %106
  %119 = load i32, i32* %1, align 4
  %120 = sub i32 %119, -2007214006
  %121 = add i32 %120, 1
  %122 = add i32 %121, -2007214006
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %14, align 4
  store i32 0, i32* %1, align 4
  br label %124

; <label>:124:                                    ; preds = %207, %118
  %125 = load i32, i32* %1, align 4
  %126 = load i32, i32* %14, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %213

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %130
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %131, i32 0, i32 0
  %133 = call i64 @strlen(i8* %132) #4
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* %15, align 4
  store i32 0, i32* %2, align 4
  br label %135

; <label>:135:                                    ; preds = %163, %128
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %15, align 4
  %138 = add i32 %137, -683163303
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -683163303
  %141 = add nsw i32 %137, 1
  %142 = icmp slt i32 %136, %140
  br i1 %142, label %143, label %169

; <label>:143:                                    ; preds = %135
  %144 = load [100 x i8]*, [100 x i8]** %11, align 8
  %145 = load i32, i32* %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i64 %146
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %147, i32 0, i32 0
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = load i8*, i8** %10, align 8
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %153, %159
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %143
  store i32 1, i32* %3, align 4
  br label %163

; <label>:162:                                    ; preds = %143
  store i32 0, i32* %3, align 4
  br label %169

; <label>:163:                                    ; preds = %161
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 %164, -712915550
  %166 = add i32 %165, 1
  %167 = add i32 %166, -712915550
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %2, align 4
  br label %135

; <label>:169:                                    ; preds = %162, %135
  %170 = load i32, i32* %3, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %205

; <label>:172:                                    ; preds = %169
  store i32 0, i32* %12, align 4
  br label %173

; <label>:173:                                    ; preds = %191, %172
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %13, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %196

; <label>:177:                                    ; preds = %173
  %178 = load i8*, i8** %8, align 8
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %178, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = load [100 x i8]*, [100 x i8]** %11, align 8
  %184 = load i32, i32* %1, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %183, i64 %185
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %186, i32 0, i32 0
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, i8* %187, i64 %189
  store i8 %182, i8* %190, align 1
  br label %191

; <label>:191:                                    ; preds = %177
  %192 = load i32, i32* %12, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %12, align 4
  br label %173

; <label>:196:                                    ; preds = %173
  %197 = load [100 x i8]*, [100 x i8]** %11, align 8
  %198 = load i32, i32* %1, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %197, i64 %199
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %200, i32 0, i32 0
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %201, i64 %203
  store i8 0, i8* %204, align 1
  br label %206

; <label>:205:                                    ; preds = %169
  br label %207

; <label>:206:                                    ; preds = %196
  br label %207

; <label>:207:                                    ; preds = %206, %205
  %208 = load i32, i32* %1, align 4
  %209 = sub i32 %208, 1912507703
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1912507703
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %1, align 4
  br label %124

; <label>:213:                                    ; preds = %124
  store i32 0, i32* %1, align 4
  br label %214

; <label>:214:                                    ; preds = %229, %213
  %215 = load i32, i32* %1, align 4
  %216 = load i32, i32* %14, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %236

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %1, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %223

; <label>:221:                                    ; preds = %218
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %223

; <label>:223:                                    ; preds = %221, %218
  %224 = load i32, i32* %1, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %225
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %226, i32 0, i32 0
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %227)
  br label %229

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* %1, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %1, align 4
  br label %214

; <label>:236:                                    ; preds = %214
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
