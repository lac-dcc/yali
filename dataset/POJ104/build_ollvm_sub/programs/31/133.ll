; ModuleID = 'source-C-CXX/31/133.c'
source_filename = "source-C-CXX/31/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i8], align 16
  %9 = alloca [101 x i8], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store i32 0, i32* %6, align 4
  %12 = bitcast [101 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 101, i32 16, i1 false)
  %13 = bitcast [101 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 101, i32 16, i1 false)
  %14 = bitcast [101 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 101, i32 16, i1 false)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  store i8* %15, i8** %10, align 8
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  store i8* %16, i8** %11, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %236, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %1, align 4
  %21 = add i32 %20, 2005986910
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 2005986910
  %24 = sub nsw i32 %20, 1
  %25 = icmp sle i32 %19, %23
  br i1 %25, label %26, label %243

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %2, align 4
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %3, align 4
  %39 = load i8*, i8** %10, align 8
  %40 = load i32, i32* %2, align 4
  call void @move(i8* %39, i32 %40)
  %41 = load i8*, i8** %11, align 8
  %42 = load i32, i32* %3, align 4
  call void @move(i8* %41, i32 %42)
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 99, 1487209637
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 1487209637
  %47 = sub nsw i32 99, %43
  %48 = sub i32 %46, 542533738
  %49 = add i32 %48, 1
  %50 = add i32 %49, 542533738
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %64, %26
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 99, 749769809
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 749769809
  %58 = sub nsw i32 99, %54
  %59 = icmp sle i32 %53, %57
  br i1 %59, label %60, label %70

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %62
  store i8 48, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 %65, 385966916
  %67 = add i32 %66, 1
  %68 = add i32 %67, 385966916
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %5, align 4
  br label %52

; <label>:70:                                     ; preds = %52
  store i32 99, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %191, %70
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, %73
  %75 = add i32 99, %74
  %76 = sub nsw i32 99, %73
  %77 = sub i32 0, %75
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %75, 1
  %82 = icmp sge i32 %72, %80
  br i1 %82, label %83, label %197

; <label>:83:                                     ; preds = %71
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 0, 48
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 48
  %92 = trunc i32 %90 to i8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = add i32 %100, -85294719
  %102 = sub i32 %101, 48
  %103 = sub i32 %102, -85294719
  %104 = sub nsw i32 %100, 48
  %105 = trunc i32 %103 to i8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = add i32 %109, 450985993
  %116 = add i32 %115, %114
  %117 = sub i32 %116, 450985993
  %118 = add nsw i32 %109, %114
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sgt i32 %117, %123
  br i1 %124, label %125, label %153

; <label>:125:                                    ; preds = %83
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sub i32 %130, -1572300252
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -1572300252
  %139 = sub nsw i32 %130, %135
  %140 = add i32 %138, -874638730
  %141 = add i32 %140, 10
  %142 = sub i32 %141, -874638730
  %143 = add nsw i32 %138, 10
  %144 = load i32, i32* %6, align 4
  %145 = add i32 %142, 526971429
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, 526971429
  %148 = sub nsw i32 %142, %144
  %149 = trunc i32 %147 to i8
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %151
  store i8 %149, i8* %152, align 1
  store i32 1, i32* %6, align 4
  br label %176

; <label>:153:                                    ; preds = %83
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sub i32 %158, -907052330
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -907052330
  %167 = sub nsw i32 %158, %163
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %166, %169
  %171 = sub nsw i32 %166, %168
  %172 = trunc i32 %170 to i8
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %174
  store i8 %172, i8* %175, align 1
  store i32 0, i32* %6, align 4
  br label %176

; <label>:176:                                    ; preds = %153, %125
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = sub i32 0, %181
  %183 = sub i32 0, 48
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 48
  %187 = trunc i32 %185 to i8
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %189
  store i8 %187, i8* %190, align 1
  br label %191

; <label>:191:                                    ; preds = %176
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 %192, 77558112
  %194 = add i32 %193, -1
  %195 = add i32 %194, 77558112
  %196 = add nsw i32 %192, -1
  store i32 %195, i32* %5, align 4
  br label %71

; <label>:197:                                    ; preds = %71
  store i32 0, i32* %5, align 4
  br label %198

; <label>:198:                                    ; preds = %216, %197
  %199 = load i32, i32* %5, align 4
  %200 = icmp sle i32 %199, 99
  br i1 %200, label %201, label %221

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %215

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  br label %215

; <label>:215:                                    ; preds = %208, %201
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %5, align 4
  br label %198

; <label>:221:                                    ; preds = %198
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %223

; <label>:223:                                    ; preds = %230, %221
  %224 = load i32, i32* %5, align 4
  %225 = icmp sle i32 %224, 100
  br i1 %225, label %226, label %235

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %228
  store i8 0, i8* %229, align 1
  br label %230

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %5, align 4
  br label %223

; <label>:235:                                    ; preds = %223
  store i32 0, i32* %6, align 4
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %4, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %4, align 4
  br label %18

; <label>:243:                                    ; preds = %18
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @move(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i8*, i8** %3, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 100
  store i8 0, i8* %7, align 1
  store i32 99, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %33, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 0, %10
  %12 = add i32 99, %11
  %13 = sub nsw i32 99, %10
  %14 = sub i32 %12, -1108438123
  %15 = add i32 %14, 1
  %16 = add i32 %15, -1108438123
  %17 = add nsw i32 %12, 1
  %18 = icmp sge i32 %9, %16
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %8
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = getelementptr inbounds i8, i8* %23, i64 -100
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = load i8*, i8** %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  store i8 %28, i8* %32, align 1
  br label %33

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, -1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, -1
  store i32 %38, i32* %5, align 4
  br label %8

; <label>:40:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %54, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add i32 99, 1225847265
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 1225847265
  %47 = sub nsw i32 99, %43
  %48 = icmp sle i32 %42, %46
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %41
  %50 = load i8*, i8** %3, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  store i8 0, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %5, align 4
  br label %41

; <label>:59:                                     ; preds = %41
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
