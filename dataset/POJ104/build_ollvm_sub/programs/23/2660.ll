; ModuleID = 'source-C-CXX/23/2660.c'
source_filename = "source-C-CXX/23/2660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%*c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8**, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i8** null, i8*** %6, align 8
  store i8** null, i8*** %7, align 8
  store i8* null, i8** %9, align 8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias i8* @malloc(i64 %14) #4
  %16 = bitcast i8* %15 to i8**
  store i8** %16, i8*** %6, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias i8* @malloc(i64 %19) #4
  %21 = bitcast i8* %20 to i8**
  store i8** %21, i8*** %7, align 8
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %84, %0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %90

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  store i8* %27, i8** %9, align 8
  br label %28

; <label>:28:                                     ; preds = %42, %26
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  %31 = load i8*, i8** %9, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %9, align 8
  store i8 %30, i8* %31, align 1
  %33 = sext i8 %30 to i32
  %34 = icmp ne i32 %33, 32
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %28
  %36 = load i8*, i8** %9, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 -1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %35
  br label %43

; <label>:42:                                     ; preds = %35
  br label %28

; <label>:43:                                     ; preds = %41, %28
  %44 = load i8*, i8** %9, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 -1
  store i8 0, i8* %45, align 1
  %46 = load i8*, i8** %9, align 8
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %48 = ptrtoint i8* %46 to i64
  %49 = ptrtoint i8* %47 to i64
  %50 = sub i64 0, %49
  %51 = add i64 %48, %50
  %52 = sub i64 %48, %49
  %53 = call noalias i8* @malloc(i64 %51) #4
  %54 = load i8**, i8*** %6, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8*, i8** %54, i64 %56
  store i8* %53, i8** %57, align 8
  %58 = load i8*, i8** %9, align 8
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %60 = ptrtoint i8* %58 to i64
  %61 = ptrtoint i8* %59 to i64
  %62 = sub i64 0, %61
  %63 = add i64 %60, %62
  %64 = sub i64 %60, %61
  %65 = call noalias i8* @malloc(i64 %63) #4
  %66 = load i8**, i8*** %7, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8*, i8** %66, i64 %68
  store i8* %65, i8** %69, align 8
  %70 = load i8**, i8*** %6, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8*, i8** %70, i64 %72
  %74 = load i8*, i8** %73, align 8
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %76 = call i8* @strcpy(i8* %74, i8* %75) #4
  %77 = load i8**, i8*** %7, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8*, i8** %77, i64 %79
  %81 = load i8*, i8** %80, align 8
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %83 = call i8* @strcpy(i8* %81, i8* %82) #4
  br label %84

; <label>:84:                                     ; preds = %43
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, -825542261
  %87 = add i32 %86, 1
  %88 = add i32 %87, -825542261
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  br label %22

; <label>:90:                                     ; preds = %22
  store i8* null, i8** %10, align 8
  store i32 0, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %157, %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %163

; <label>:95:                                     ; preds = %91
  store i32 0, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %150, %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = icmp slt i32 %97, %100
  br i1 %102, label %103, label %156

; <label>:103:                                    ; preds = %96
  %104 = load i8**, i8*** %6, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8*, i8** %104, i64 %106
  %108 = load i8*, i8** %107, align 8
  %109 = call i64 @strlen(i8* %108) #5
  %110 = load i8**, i8*** %6, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8*, i8** %110, i64 %115
  %117 = load i8*, i8** %116, align 8
  %118 = call i64 @strlen(i8* %117) #5
  %119 = icmp ult i64 %109, %118
  br i1 %119, label %120, label %149

; <label>:120:                                    ; preds = %103
  %121 = load i8**, i8*** %6, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8*, i8** %121, i64 %123
  %125 = load i8*, i8** %124, align 8
  store i8* %125, i8** %10, align 8
  %126 = load i8**, i8*** %6, align 8
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i8*, i8** %126, i64 %133
  %135 = load i8*, i8** %134, align 8
  %136 = load i8**, i8*** %6, align 8
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8*, i8** %136, i64 %138
  store i8* %135, i8** %139, align 8
  %140 = load i8*, i8** %10, align 8
  %141 = load i8**, i8*** %6, align 8
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 %142, 27281763
  %144 = add i32 %143, 1
  %145 = add i32 %144, 27281763
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8*, i8** %141, i64 %147
  store i8* %140, i8** %148, align 8
  br label %149

; <label>:149:                                    ; preds = %120, %103
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %4, align 4
  %152 = add i32 %151, 90488825
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 90488825
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %4, align 4
  br label %96

; <label>:156:                                    ; preds = %96
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %3, align 4
  %159 = add i32 %158, 2036531658
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 2036531658
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %3, align 4
  br label %91

; <label>:163:                                    ; preds = %91
  store i32 0, i32* %3, align 4
  br label %164

; <label>:164:                                    ; preds = %231, %163
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %238

; <label>:168:                                    ; preds = %164
  store i32 0, i32* %4, align 4
  br label %169

; <label>:169:                                    ; preds = %223, %168
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 1
  %175 = icmp slt i32 %170, %173
  br i1 %175, label %176, label %230

; <label>:176:                                    ; preds = %169
  %177 = load i8**, i8*** %7, align 8
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8*, i8** %177, i64 %179
  %181 = load i8*, i8** %180, align 8
  %182 = call i64 @strlen(i8* %181) #5
  %183 = load i8**, i8*** %7, align 8
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 %184, -1797632170
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1797632170
  %188 = add nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i8*, i8** %183, i64 %189
  %191 = load i8*, i8** %190, align 8
  %192 = call i64 @strlen(i8* %191) #5
  %193 = icmp ugt i64 %182, %192
  br i1 %193, label %194, label %222

; <label>:194:                                    ; preds = %176
  %195 = load i8**, i8*** %7, align 8
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8*, i8** %195, i64 %197
  %199 = load i8*, i8** %198, align 8
  store i8* %199, i8** %10, align 8
  %200 = load i8**, i8*** %7, align 8
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i8*, i8** %200, i64 %205
  %207 = load i8*, i8** %206, align 8
  %208 = load i8**, i8*** %7, align 8
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8*, i8** %208, i64 %210
  store i8* %207, i8** %211, align 8
  %212 = load i8*, i8** %10, align 8
  %213 = load i8**, i8*** %7, align 8
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds i8*, i8** %213, i64 %220
  store i8* %212, i8** %221, align 8
  br label %222

; <label>:222:                                    ; preds = %194, %176
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %4, align 4
  br label %169

; <label>:230:                                    ; preds = %169
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %3, align 4
  br label %164

; <label>:238:                                    ; preds = %164
  %239 = load i8**, i8*** %6, align 8
  %240 = getelementptr inbounds i8*, i8** %239, i64 0
  %241 = load i8*, i8** %240, align 8
  %242 = load i8**, i8*** %7, align 8
  %243 = getelementptr inbounds i8*, i8** %242, i64 0
  %244 = load i8*, i8** %243, align 8
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %241, i8* %244)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @getchar() #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
