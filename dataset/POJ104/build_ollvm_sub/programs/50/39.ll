; ModuleID = 'source-C-CXX/50/39.c'
source_filename = "source-C-CXX/50/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [505 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [505 x i8], align 16
  %9 = alloca [505 x [7 x i8]], align 16
  %10 = alloca [505 x [7 x i8]], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [505 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2020, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %13 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %13)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %63, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 %16, %18
  %20 = add nsw i32 %16, %17
  %21 = sub i32 %19, 310745691
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 310745691
  %24 = sub nsw i32 %19, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %68

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %50, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %36, %38
  %40 = add nsw i32 %36, %37
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %9, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [7 x i8], [7 x i8]* %46, i64 0, i64 %48
  store i8 %43, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %51, 1022328566
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1022328566
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %4, align 4
  br label %31

; <label>:56:                                     ; preds = %31
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %9, i64 0, i64 %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [7 x i8], [7 x i8]* %59, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %3, align 4
  br label %15

; <label>:68:                                     ; preds = %15
  %69 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #5
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 %70, 4962423399173909221
  %74 = sub i64 %73, %72
  %75 = add i64 %74, 4962423399173909221
  %76 = sub i64 %70, %72
  %77 = sub i64 0, 1
  %78 = sub i64 %75, %77
  %79 = add i64 %75, 1
  %80 = trunc i64 %78 to i32
  store i32 %80, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %155, %68
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %161

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %9, i64 0, i64 %87
  %89 = getelementptr inbounds [7 x i8], [7 x i8]* %88, i32 0, i32 0
  %90 = call i32 @strcmp(i8* %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #5
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %106

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %10, i64 0, i64 %94
  %96 = getelementptr inbounds [7 x i8], [7 x i8]* %95, i32 0, i32 0
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %9, i64 0, i64 %98
  %100 = getelementptr inbounds [7 x i8], [7 x i8]* %99, i32 0, i32 0
  %101 = call i8* @strcpy(i8* %96, i8* %100) #6
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %92, %85
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %147, %106
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %154

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 %116, 563708978
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 563708978
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %10, i64 0, i64 %121
  %123 = getelementptr inbounds [7 x i8], [7 x i8]* %122, i32 0, i32 0
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %9, i64 0, i64 %125
  %127 = getelementptr inbounds [7 x i8], [7 x i8]* %126, i32 0, i32 0
  %128 = call i32 @strcmp(i8* %123, i8* %127) #5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %146

; <label>:130:                                    ; preds = %115
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %136, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %9, i64 0, i64 %142
  %144 = getelementptr inbounds [7 x i8], [7 x i8]* %143, i32 0, i32 0
  %145 = call i8* @strcpy(i8* %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #6
  br label %146

; <label>:146:                                    ; preds = %130, %115
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %4, align 4
  br label %111

; <label>:154:                                    ; preds = %111
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 %156, 450180073
  %158 = add i32 %157, 1
  %159 = add i32 %158, 450180073
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %3, align 4
  br label %81

; <label>:161:                                    ; preds = %81
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %179, %161
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %7, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %185

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %11, align 4
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %178

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %11, align 4
  br label %178

; <label>:178:                                    ; preds = %173, %166
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 %180, 1869218682
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1869218682
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %3, align 4
  br label %162

; <label>:185:                                    ; preds = %162
  %186 = load i32, i32* %11, align 4
  %187 = sub i32 %186, -1915167041
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1915167041
  %190 = add nsw i32 %186, 1
  %191 = icmp eq i32 %189, 1
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %185
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %227

; <label>:194:                                    ; preds = %185
  %195 = load i32, i32* %11, align 4
  %196 = add i32 %195, -577296593
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -577296593
  %199 = add nsw i32 %195, 1
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %198)
  br label %201

; <label>:201:                                    ; preds = %194
  store i32 0, i32* %3, align 4
  br label %202

; <label>:202:                                    ; preds = %220, %201
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %7, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %226

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %11, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %219

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %10, i64 0, i64 %215
  %217 = getelementptr inbounds [7 x i8], [7 x i8]* %216, i32 0, i32 0
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %217)
  br label %219

; <label>:219:                                    ; preds = %213, %206
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %3, align 4
  %222 = sub i32 %221, 1366963556
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1366963556
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %3, align 4
  br label %202

; <label>:226:                                    ; preds = %202
  store i32 0, i32* %1, align 4
  br label %227

; <label>:227:                                    ; preds = %226, %192
  %228 = load i32, i32* %1, align 4
  ret i32 %228
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
