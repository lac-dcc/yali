; ModuleID = 'source-C-CXX/68/1059.c'
source_filename = "source-C-CXX/68/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [260 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1040, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  store i32 259, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %44, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add i32 259, -10633637
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -10633637
  %27 = sub nsw i32 259, %23
  %28 = icmp sge i32 %22, %26
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 %30, %32
  %34 = add nsw i32 %30, %31
  %35 = sub i32 0, 259
  %36 = add i32 %33, %35
  %37 = sub nsw i32 %33, 259
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, 760054049
  %47 = add i32 %46, -1
  %48 = add i32 %47, 760054049
  %49 = add nsw i32 %45, -1
  store i32 %48, i32* %5, align 4
  br label %21

; <label>:50:                                     ; preds = %21
  store i32 259, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %76, %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add i32 259, -841636871
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -841636871
  %57 = sub nsw i32 259, %53
  %58 = icmp sge i32 %52, %56
  br i1 %58, label %59, label %81

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %60, -557039052
  %63 = add i32 %62, %61
  %64 = sub i32 %63, -557039052
  %65 = add nsw i32 %60, %61
  %66 = sub i32 %64, -1486552420
  %67 = sub i32 %66, 259
  %68 = add i32 %67, -1486552420
  %69 = sub nsw i32 %64, 259
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %59
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 0, -1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, -1
  store i32 %79, i32* %5, align 4
  br label %51

; <label>:81:                                     ; preds = %51
  store i32 0, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %94, %81
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 259, 1971809067
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 1971809067
  %88 = sub nsw i32 259, %84
  %89 = icmp slt i32 %83, %87
  br i1 %89, label %90, label %100

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %92
  store i8 48, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, 966271509
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 966271509
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %5, align 4
  br label %82

; <label>:100:                                    ; preds = %82
  store i32 0, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %113, %100
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 259, -145564356
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -145564356
  %107 = sub nsw i32 259, %103
  %108 = icmp slt i32 %102, %106
  br i1 %108, label %109, label %118

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %111
  store i8 48, i8* %112, align 1
  br label %113

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %5, align 4
  br label %101

; <label>:118:                                    ; preds = %101
  store i32 258, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %194, %118
  %120 = load i32, i32* %5, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %200

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = call i32 @num(i8 signext %126)
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = call i32 @num(i8 signext %131)
  %133 = add i32 %127, -1356352984
  %134 = add i32 %133, %132
  %135 = sub i32 %134, -1356352984
  %136 = add nsw i32 %127, %132
  %137 = load i32, i32* %8, align 4
  %138 = sub i32 %135, -838420024
  %139 = add i32 %138, %137
  %140 = add i32 %139, -838420024
  %141 = add nsw i32 %135, %137
  %142 = icmp sge i32 %140, 10
  br i1 %142, label %143, label %170

; <label>:143:                                    ; preds = %122
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = call i32 @num(i8 signext %147)
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = call i32 @num(i8 signext %152)
  %154 = add i32 %148, -479863621
  %155 = add i32 %154, %153
  %156 = sub i32 %155, -479863621
  %157 = add nsw i32 %148, %153
  %158 = load i32, i32* %8, align 4
  %159 = sub i32 0, %156
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %156, %158
  %164 = sub i32 0, 10
  %165 = add i32 %162, %164
  %166 = sub nsw i32 %162, 10
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %168
  store i32 %165, i32* %169, align 4
  store i32 1, i32* %8, align 4
  br label %193

; <label>:170:                                    ; preds = %122
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = call i32 @num(i8 signext %174)
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = call i32 @num(i8 signext %179)
  %181 = add i32 %175, 1064613992
  %182 = add i32 %181, %180
  %183 = sub i32 %182, 1064613992
  %184 = add nsw i32 %175, %180
  %185 = load i32, i32* %8, align 4
  %186 = add i32 %183, -1340106877
  %187 = add i32 %186, %185
  %188 = sub i32 %187, -1340106877
  %189 = add nsw i32 %183, %185
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %191
  store i32 %188, i32* %192, align 4
  store i32 0, i32* %8, align 4
  br label %193

; <label>:193:                                    ; preds = %170, %143
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %5, align 4
  %196 = add i32 %195, -620723252
  %197 = add i32 %196, -1
  %198 = sub i32 %197, -620723252
  %199 = add nsw i32 %195, -1
  store i32 %198, i32* %5, align 4
  br label %119

; <label>:200:                                    ; preds = %119
  store i32 0, i32* %5, align 4
  br label %201

; <label>:201:                                    ; preds = %221, %200
  %202 = load i32, i32* %5, align 4
  %203 = icmp sle i32 %202, 258
  br i1 %203, label %204, label %228

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %204
  store i32 1, i32* %9, align 4
  br label %211

; <label>:211:                                    ; preds = %210, %204
  %212 = load i32, i32* %9, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %220

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %218)
  br label %220

; <label>:220:                                    ; preds = %214, %211
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %5, align 4
  br label %201

; <label>:228:                                    ; preds = %201
  %229 = load i32, i32* %9, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %234

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %9, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %232)
  br label %234

; <label>:234:                                    ; preds = %231, %228
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @num(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = sub i32 0, 48
  %7 = add i32 %5, %6
  %8 = sub nsw i32 %5, 48
  store i32 %7, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  ret i32 %9
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
