; ModuleID = 'source-C-CXX/23/1878.c'
source_filename = "source-C-CXX/23/1878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1500 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca [1500 x i8], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [1500 x i8], [1500 x i8]* %4, i32 0, i32 0
  %16 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i32 0, i32 0
  %17 = call i8* @strcpy(i8* %15, i8* %16) #4
  %18 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [1500 x i8], [1500 x i8]* %4, i32 0, i32 0
  %21 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i32 0, i32 0
  %22 = call i8* @strcat(i8* %20, i8* %21) #4
  %23 = getelementptr inbounds [1500 x i8], [1500 x i8]* %4, i32 0, i32 0
  store i8* %23, i8** %3, align 8
  br label %24

; <label>:24:                                     ; preds = %65, %0
  %25 = load i8*, i8** %3, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %68

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 32
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %29
  %35 = load i8*, i8** %3, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 44
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %42, align 4
  br label %64

; <label>:47:                                     ; preds = %34, %29
  %48 = load i8*, i8** %3, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %57, label %52

; <label>:52:                                     ; preds = %47
  %53 = load i8*, i8** %3, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 44
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %52, %47
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 %58, -895244320
  %60 = add i32 %59, 1
  %61 = add i32 %60, -895244320
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %57, %52
  br label %64

; <label>:64:                                     ; preds = %63, %39
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i8*, i8** %3, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %3, align 8
  br label %24

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %11, align 4
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  store i32 %71, i32* %7, align 4
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  store i32 %73, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %115, %68
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  %80 = icmp slt i32 %75, %78
  br i1 %80, label %81, label %120

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %114

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %6, align 4
  store i32 %99, i32* %9, align 4
  br label %100

; <label>:100:                                    ; preds = %94, %87
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* %6, align 4
  store i32 %112, i32* %10, align 4
  br label %113

; <label>:113:                                    ; preds = %107, %100
  br label %114

; <label>:114:                                    ; preds = %113, %81
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %6, align 4
  br label %74

; <label>:120:                                    ; preds = %74
  store i32 0, i32* %6, align 4
  %121 = getelementptr inbounds [1500 x i8], [1500 x i8]* %4, i32 0, i32 0
  store i8* %121, i8** %3, align 8
  br label %122

; <label>:122:                                    ; preds = %170, %120
  %123 = load i8*, i8** %3, align 8
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %173

; <label>:127:                                    ; preds = %122
  %128 = load i8*, i8** %3, align 8
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 32
  br i1 %131, label %137, label %132

; <label>:132:                                    ; preds = %127
  %133 = load i8*, i8** %3, align 8
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 44
  br i1 %136, label %137, label %143

; <label>:137:                                    ; preds = %132, %127
  %138 = load i32, i32* %6, align 4
  %139 = add i32 %138, 1661120604
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1661120604
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %137, %132
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %10, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %161

; <label>:147:                                    ; preds = %143
  store i32 1000, i32* %6, align 4
  %148 = load i8*, i8** %3, align 8
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 32
  br i1 %151, label %157, label %152

; <label>:152:                                    ; preds = %147
  %153 = load i8*, i8** %3, align 8
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 44
  br i1 %156, label %157, label %160

; <label>:157:                                    ; preds = %152, %147
  %158 = load i8*, i8** %3, align 8
  %159 = getelementptr inbounds i8, i8* %158, i32 1
  store i8* %159, i8** %3, align 8
  br label %160

; <label>:160:                                    ; preds = %157, %152
  br label %161

; <label>:161:                                    ; preds = %160, %143
  %162 = load i32, i32* %6, align 4
  %163 = icmp eq i32 %162, 1000
  br i1 %163, label %164, label %169

; <label>:164:                                    ; preds = %161
  %165 = load i8*, i8** %3, align 8
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %164, %161
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i8*, i8** %3, align 8
  %172 = getelementptr inbounds i8, i8* %171, i32 1
  store i8* %172, i8** %3, align 8
  br label %122

; <label>:173:                                    ; preds = %122
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  %175 = getelementptr inbounds [1500 x i8], [1500 x i8]* %4, i32 0, i32 0
  store i8* %175, i8** %3, align 8
  br label %176

; <label>:176:                                    ; preds = %224, %173
  %177 = load i8*, i8** %3, align 8
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %227

; <label>:181:                                    ; preds = %176
  %182 = load i8*, i8** %3, align 8
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 32
  br i1 %185, label %191, label %186

; <label>:186:                                    ; preds = %181
  %187 = load i8*, i8** %3, align 8
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 44
  br i1 %190, label %191, label %197

; <label>:191:                                    ; preds = %186, %181
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 %192, 698935390
  %194 = add i32 %193, 1
  %195 = add i32 %194, 698935390
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %6, align 4
  br label %197

; <label>:197:                                    ; preds = %191, %186
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %9, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %215

; <label>:201:                                    ; preds = %197
  store i32 1000, i32* %6, align 4
  %202 = load i8*, i8** %3, align 8
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 32
  br i1 %205, label %211, label %206

; <label>:206:                                    ; preds = %201
  %207 = load i8*, i8** %3, align 8
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 44
  br i1 %210, label %211, label %214

; <label>:211:                                    ; preds = %206, %201
  %212 = load i8*, i8** %3, align 8
  %213 = getelementptr inbounds i8, i8* %212, i32 1
  store i8* %213, i8** %3, align 8
  br label %214

; <label>:214:                                    ; preds = %211, %206
  br label %215

; <label>:215:                                    ; preds = %214, %197
  %216 = load i32, i32* %6, align 4
  %217 = icmp eq i32 %216, 1000
  br i1 %217, label %218, label %223

; <label>:218:                                    ; preds = %215
  %219 = load i8*, i8** %3, align 8
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  br label %223

; <label>:223:                                    ; preds = %218, %215
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i8*, i8** %3, align 8
  %226 = getelementptr inbounds i8, i8* %225, i32 1
  store i8* %226, i8** %3, align 8
  br label %176

; <label>:227:                                    ; preds = %176
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
