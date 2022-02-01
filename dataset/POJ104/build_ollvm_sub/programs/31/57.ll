; ModuleID = 'source-C-CXX/31/57.c'
source_filename = "source-C-CXX/31/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call noalias i8* @malloc(i64 %17) #4
  %19 = bitcast i8* %18 to i8**
  store i8** %19, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %160, %0
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %165

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  call void @gui0(i8* %25, i32 101)
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  call void @gui0(i8* %26, i32 101)
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #5
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %7, align 4
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #5
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  %38 = add i32 %37, -1939217417
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1939217417
  %41 = sub nsw i32 %37, 1
  store i32 %40, i32* %9, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 %42, 652145779
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 652145779
  %46 = sub nsw i32 %42, 1
  store i32 %45, i32* %10, align 4
  br label %47

; <label>:47:                                     ; preds = %140, %24
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %53 = sub nsw i32 %49, %50
  %54 = icmp sge i32 %48, %52
  br i1 %54, label %55, label %147

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %60, %65
  br i1 %66, label %67, label %88

; <label>:67:                                     ; preds = %55
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub i32 0, %77
  %79 = add i32 %72, %78
  %80 = sub nsw i32 %72, %77
  %81 = sub i32 0, 48
  %82 = sub i32 %79, %81
  %83 = add nsw i32 %79, 48
  %84 = trunc i32 %82 to i8
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  br label %129

; <label>:88:                                     ; preds = %55
  %89 = load i32, i32* %10, align 4
  %90 = sub i32 %89, 507986145
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 507986145
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sub i8 0, %96
  %98 = sub i8 0, -1
  %99 = add i8 %97, %98
  %100 = sub i8 0, %99
  %101 = add i8 %96, -1
  store i8 %100, i8* %95, align 1
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub i32 %106, -1247178293
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -1247178293
  %115 = sub nsw i32 %106, %111
  %116 = sub i32 0, %114
  %117 = sub i32 0, 10
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %114, 10
  store i32 %119, i32* %11, align 4
  %121 = load i32, i32* %11, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 48, %122
  %124 = add nsw i32 48, %121
  %125 = trunc i32 %123 to i8
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %88, %67
  %130 = load i32, i32* %9, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, -1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, -1
  store i32 %134, i32* %9, align 4
  %136 = load i32, i32* %9, align 4
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %129
  br label %147

; <label>:139:                                    ; preds = %129
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %10, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, -1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, -1
  store i32 %145, i32* %10, align 4
  br label %47

; <label>:147:                                    ; preds = %138, %47
  %148 = call noalias i8* @malloc(i64 101) #4
  %149 = load i8**, i8*** %5, align 8
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8*, i8** %149, i64 %151
  store i8* %148, i8** %152, align 8
  %153 = load i8**, i8*** %5, align 8
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8*, i8** %153, i64 %155
  %157 = load i8*, i8** %156, align 8
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %159 = call i8* @strcpy(i8* %157, i8* %158) #4
  br label %160

; <label>:160:                                    ; preds = %147
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %6, align 4
  br label %20

; <label>:165:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  br label %166

; <label>:166:                                    ; preds = %232, %165
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %237

; <label>:170:                                    ; preds = %166
  store i32 0, i32* %13, align 4
  br label %171

; <label>:171:                                    ; preds = %195, %170
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = load i8**, i8*** %5, align 8
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8*, i8** %174, i64 %176
  %178 = load i8*, i8** %177, align 8
  %179 = call i64 @strlen(i8* %178) #5
  %180 = icmp ult i64 %173, %179
  br i1 %180, label %181, label %200

; <label>:181:                                    ; preds = %171
  %182 = load i8**, i8*** %5, align 8
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8*, i8** %182, i64 %184
  %186 = load i8*, i8** %185, align 8
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %186, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 48
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %181
  br label %195

; <label>:194:                                    ; preds = %181
  br label %200

; <label>:195:                                    ; preds = %193
  %196 = load i32, i32* %13, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %13, align 4
  br label %171

; <label>:200:                                    ; preds = %194, %171
  br label %201

; <label>:201:                                    ; preds = %223, %200
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = load i8**, i8*** %5, align 8
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8*, i8** %204, i64 %206
  %208 = load i8*, i8** %207, align 8
  %209 = call i64 @strlen(i8* %208) #5
  %210 = icmp ult i64 %203, %209
  br i1 %210, label %211, label %230

; <label>:211:                                    ; preds = %201
  %212 = load i8**, i8*** %5, align 8
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8*, i8** %212, i64 %214
  %216 = load i8*, i8** %215, align 8
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, i8* %216, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  br label %223

; <label>:223:                                    ; preds = %211
  %224 = load i32, i32* %13, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %13, align 4
  br label %201

; <label>:230:                                    ; preds = %201
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %232

; <label>:232:                                    ; preds = %230
  %233 = load i32, i32* %12, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %12, align 4
  br label %166

; <label>:237:                                    ; preds = %166
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @gui0(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %15, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %3, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  store i8 0, i8* %14, align 1
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 %16, 1442601341
  %18 = add i32 %17, 1
  %19 = add i32 %18, 1442601341
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %5, align 4
  br label %6

; <label>:21:                                     ; preds = %6
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
