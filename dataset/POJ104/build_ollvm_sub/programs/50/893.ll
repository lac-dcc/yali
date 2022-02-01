; ModuleID = 'source-C-CXX/50/893.c'
source_filename = "source-C-CXX/50/893.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [1000 x [100 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = bitcast [10000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 40000, i32 16, i1 false)
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %65, %2
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %26, %28
  %30 = sub nsw i32 %26, %27
  %31 = icmp sle i32 %25, %29
  br i1 %31, label %32, label %71

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %13, align 4
  br label %33

; <label>:33:                                     ; preds = %53, %32
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %13, align 4
  %40 = add i32 %38, 1572839516
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 1572839516
  %43 = add nsw i32 %38, %39
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %48
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* %13, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %13, align 4
  br label %33

; <label>:58:                                     ; preds = %33
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 %66, 643664195
  %68 = add i32 %67, 1
  %69 = add i32 %68, 643664195
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %9, align 4
  br label %24

; <label>:71:                                     ; preds = %24
  store i32 0, i32* %13, align 4
  br label %72

; <label>:72:                                     ; preds = %121, %71
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %74, %76
  %78 = sub nsw i32 %74, %75
  %79 = icmp sle i32 %73, %77
  br i1 %79, label %80, label %127

; <label>:80:                                     ; preds = %72
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %83
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i32 0, i32 0
  %86 = call i8* @strcpy(i8* %81, i8* %85) #6
  store i32 0, i32* %9, align 4
  br label %87

; <label>:87:                                     ; preds = %115, %80
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add i32 %89, 150565383
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 150565383
  %94 = sub nsw i32 %89, %90
  %95 = icmp sle i32 %88, %93
  br i1 %95, label %96, label %120

; <label>:96:                                     ; preds = %87
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %99
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i32 0, i32 0
  %102 = call i32 @strcmp(i8* %97, i8* %101) #5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %114

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %107, align 4
  br label %114

; <label>:114:                                    ; preds = %104, %96
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %9, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %9, align 4
  br label %87

; <label>:120:                                    ; preds = %87
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %13, align 4
  %123 = sub i32 %122, -1641453130
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1641453130
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %13, align 4
  br label %72

; <label>:127:                                    ; preds = %72
  store i32 1, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %128

; <label>:128:                                    ; preds = %150, %127
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %6, align 4
  %132 = add i32 %130, 824004898
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 824004898
  %135 = sub nsw i32 %130, %131
  %136 = icmp sle i32 %129, %134
  br i1 %136, label %137, label %156

; <label>:137:                                    ; preds = %128
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %15, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %149

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %15, align 4
  br label %149

; <label>:149:                                    ; preds = %144, %137
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %13, align 4
  %152 = add i32 %151, 303694193
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 303694193
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %13, align 4
  br label %128

; <label>:156:                                    ; preds = %128
  %157 = bitcast [100 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %157, i8 0, i64 100, i32 16, i1 false)
  %158 = bitcast i8* %157 to [100 x i8]*
  %159 = getelementptr [100 x i8], [100 x i8]* %158, i32 0, i32 0
  store i8 65, i8* %159
  %160 = getelementptr [100 x i8], [100 x i8]* %158, i32 0, i32 1
  store i8 77, i8* %160
  %161 = getelementptr [100 x i8], [100 x i8]* %158, i32 0, i32 2
  store i8 65, i8* %161
  %162 = load i32, i32* %15, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %156
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %247

; <label>:166:                                    ; preds = %156
  %167 = load i32, i32* %15, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %167)
  store i32 0, i32* %13, align 4
  br label %169

; <label>:169:                                    ; preds = %241, %166
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 %171, 65024195
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 65024195
  %176 = sub nsw i32 %171, %172
  %177 = icmp sle i32 %170, %175
  br i1 %177, label %178, label %246

; <label>:178:                                    ; preds = %169
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %181
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %182, i32 0, i32 0
  %184 = call i32 @strcmp(i8* %179, i8* %183) #5
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %178
  br label %241

; <label>:187:                                    ; preds = %178
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %15, align 4
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %239

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %196
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %197, i32 0, i32 0
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %198)
  %200 = load i32, i32* %13, align 4
  %201 = add i32 %200, 19886951
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 19886951
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %11, align 4
  br label %205

; <label>:205:                                    ; preds = %232, %194
  %206 = load i32, i32* %11, align 4
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %207, %209
  %211 = sub nsw i32 %207, %208
  %212 = icmp sle i32 %206, %210
  br i1 %212, label %213, label %238

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %215
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %216, i32 0, i32 0
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %219
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %220, i32 0, i32 0
  %222 = call i32 @strcmp(i8* %217, i8* %221) #5
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %231

; <label>:224:                                    ; preds = %213
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %226
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %227, i32 0, i32 0
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %230 = call i8* @strcpy(i8* %228, i8* %229) #6
  br label %231

; <label>:231:                                    ; preds = %224, %213
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %11, align 4
  %234 = add i32 %233, 426923585
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 426923585
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %11, align 4
  br label %205

; <label>:238:                                    ; preds = %205
  br label %239

; <label>:239:                                    ; preds = %238, %187
  br label %240

; <label>:240:                                    ; preds = %239
  br label %241

; <label>:241:                                    ; preds = %240, %186
  %242 = load i32, i32* %13, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  store i32 %244, i32* %13, align 4
  br label %169

; <label>:246:                                    ; preds = %169
  br label %247

; <label>:247:                                    ; preds = %246, %164
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
