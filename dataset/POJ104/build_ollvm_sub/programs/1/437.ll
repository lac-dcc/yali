; ModuleID = 'source-C-CXX/1/437.c'
source_filename = "source-C-CXX/1/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list = type { i32, [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x i32], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = load i32, i32* %6, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %10, align 8
  %19 = alloca %struct.list, i64 %17, align 16
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %27, %2
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %21, 25
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %7, align 4
  br label %20

; <label>:34:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %94, %34
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, 150026230
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 150026230
  %41 = sub nsw i32 %37, 1
  %42 = icmp sle i32 %36, %40
  br i1 %42, label %43, label %100

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.list, %struct.list* %19, i64 %45
  %47 = getelementptr inbounds %struct.list, %struct.list* %46, i32 0, i32 0
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.list, %struct.list* %19, i64 %49
  %51 = getelementptr inbounds %struct.list, %struct.list* %50, i32 0, i32 1
  %52 = getelementptr inbounds [30 x i8], [30 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %47, i8* %52)
  store i32 0, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %87, %43
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.list, %struct.list* %19, i64 %58
  %60 = getelementptr inbounds %struct.list, %struct.list* %59, i32 0, i32 1
  %61 = getelementptr inbounds [30 x i8], [30 x i8]* %60, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #4
  %63 = add i64 %62, -1036093200944484857
  %64 = sub i64 %63, 1
  %65 = sub i64 %64, -1036093200944484857
  %66 = sub i64 %62, 1
  %67 = icmp ule i64 %56, %65
  br i1 %67, label %68, label %93

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.list, %struct.list* %19, i64 %70
  %72 = getelementptr inbounds %struct.list, %struct.list* %71, i32 0, i32 1
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x i8], [30 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub i32 0, 65
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 65
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %82, align 4
  br label %87

; <label>:87:                                     ; preds = %68
  %88 = load i32, i32* %8, align 4
  %89 = add i32 %88, -1978131346
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1978131346
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %8, align 4
  br label %54

; <label>:93:                                     ; preds = %54
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %7, align 4
  %96 = add i32 %95, 690356149
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 690356149
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %7, align 4
  br label %35

; <label>:100:                                    ; preds = %35
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  store i32 %102, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %120, %100
  %104 = load i32, i32* %7, align 4
  %105 = icmp sle i32 %104, 25
  br i1 %105, label %106, label %125

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* %7, align 4
  store i32 %118, i32* %12, align 4
  br label %119

; <label>:119:                                    ; preds = %113, %106
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %7, align 4
  br label %103

; <label>:125:                                    ; preds = %103
  %126 = load i32, i32* %12, align 4
  %127 = add i32 %126, -762128600
  %128 = add i32 %127, 65
  %129 = sub i32 %128, -762128600
  %130 = add nsw i32 %126, 65
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  %132 = load i32, i32* %11, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  store i32 0, i32* %7, align 4
  br label %134

; <label>:134:                                    ; preds = %188, %125
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 %136, -1376643821
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1376643821
  %140 = sub nsw i32 %136, 1
  %141 = icmp sle i32 %135, %139
  br i1 %141, label %142, label %193

; <label>:142:                                    ; preds = %134
  store i32 0, i32* %8, align 4
  br label %143

; <label>:143:                                    ; preds = %180, %142
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.list, %struct.list* %19, i64 %147
  %149 = getelementptr inbounds %struct.list, %struct.list* %148, i32 0, i32 1
  %150 = getelementptr inbounds [30 x i8], [30 x i8]* %149, i32 0, i32 0
  %151 = call i64 @strlen(i8* %150) #4
  %152 = sub i64 %151, 7140401286246786034
  %153 = sub i64 %152, 1
  %154 = add i64 %153, 7140401286246786034
  %155 = sub i64 %151, 1
  %156 = icmp ule i64 %145, %154
  br i1 %156, label %157, label %187

; <label>:157:                                    ; preds = %143
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.list, %struct.list* %19, i64 %159
  %161 = getelementptr inbounds %struct.list, %struct.list* %160, i32 0, i32 1
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [30 x i8], [30 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = load i32, i32* %12, align 4
  %168 = sub i32 %167, 1557936071
  %169 = add i32 %168, 65
  %170 = add i32 %169, 1557936071
  %171 = add nsw i32 %167, 65
  %172 = icmp eq i32 %166, %170
  br i1 %172, label %173, label %179

; <label>:173:                                    ; preds = %157
  %174 = load i32, i32* %13, align 4
  %175 = add i32 %174, -1688028011
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1688028011
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %13, align 4
  br label %179

; <label>:179:                                    ; preds = %173, %157
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %8, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %8, align 4
  br label %143

; <label>:187:                                    ; preds = %143
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %7, align 4
  br label %134

; <label>:193:                                    ; preds = %134
  store i32 0, i32* %7, align 4
  br label %194

; <label>:194:                                    ; preds = %260, %193
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  %200 = icmp sle i32 %195, %198
  br i1 %200, label %201, label %267

; <label>:201:                                    ; preds = %194
  store i32 0, i32* %8, align 4
  br label %202

; <label>:202:                                    ; preds = %253, %201
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.list, %struct.list* %19, i64 %206
  %208 = getelementptr inbounds %struct.list, %struct.list* %207, i32 0, i32 1
  %209 = getelementptr inbounds [30 x i8], [30 x i8]* %208, i32 0, i32 0
  %210 = call i64 @strlen(i8* %209) #4
  %211 = sub i64 %210, -2178053489976762342
  %212 = sub i64 %211, 1
  %213 = add i64 %212, -2178053489976762342
  %214 = sub i64 %210, 1
  %215 = icmp ule i64 %204, %213
  br i1 %215, label %216, label %259

; <label>:216:                                    ; preds = %202
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.list, %struct.list* %19, i64 %218
  %220 = getelementptr inbounds %struct.list, %struct.list* %219, i32 0, i32 1
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [30 x i8], [30 x i8]* %220, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = load i32, i32* %12, align 4
  %227 = sub i32 0, 65
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 65
  %230 = icmp eq i32 %225, %228
  br i1 %230, label %231, label %252

; <label>:231:                                    ; preds = %216
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.list, %struct.list* %19, i64 %233
  %235 = getelementptr inbounds %struct.list, %struct.list* %234, i32 0, i32 0
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %236)
  %238 = load i32, i32* %14, align 4
  %239 = add i32 %238, 1069176533
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 1069176533
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %14, align 4
  %243 = load i32, i32* %14, align 4
  %244 = load i32, i32* %13, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %248

; <label>:246:                                    ; preds = %231
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %250

; <label>:248:                                    ; preds = %231
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  br label %250

; <label>:250:                                    ; preds = %248, %246
  %251 = phi i32 [ %247, %246 ], [ %249, %248 ]
  br label %259

; <label>:252:                                    ; preds = %216
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %8, align 4
  %255 = add i32 %254, -950626554
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -950626554
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %8, align 4
  br label %202

; <label>:259:                                    ; preds = %250, %202
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %7, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  store i32 %265, i32* %7, align 4
  br label %194

; <label>:267:                                    ; preds = %194
  store i32 0, i32* %3, align 4
  %268 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %268)
  %269 = load i32, i32* %3, align 4
  ret i32 %269
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
