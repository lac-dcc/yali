; ModuleID = 'source-C-CXX/31/958.c'
source_filename = "source-C-CXX/31/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 404, i32 16, i1 false)
  %13 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 404, i32 16, i1 false)
  %14 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 404, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %214, %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %219

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %11, align 4
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %9, align 4
  %27 = sub i32 %26, -152433597
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -152433597
  %30 = sub nsw i32 %26, 1
  store i32 %29, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %51, %20
  %32 = load i32, i32* %8, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, 48
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 48
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 %43, -1087024981
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -1087024981
  %48 = sub nsw i32 %43, %44
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %49
  store i32 %41, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %34
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, -1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, -1
  store i32 %56, i32* %8, align 4
  br label %31

; <label>:58:                                     ; preds = %31
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %59)
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #4
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  store i32 %66, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %89, %58
  %69 = load i32, i32* %8, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %95

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 %76, 814220172
  %78 = sub i32 %77, 48
  %79 = add i32 %78, 814220172
  %80 = sub nsw i32 %76, 48
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add i32 %81, 575700679
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 575700679
  %86 = sub nsw i32 %81, %82
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %87
  store i32 %79, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %71
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 %90, -413750891
  %92 = add i32 %91, -1
  %93 = add i32 %92, -413750891
  %94 = add nsw i32 %90, -1
  store i32 %93, i32* %8, align 4
  br label %68

; <label>:95:                                     ; preds = %68
  %96 = load i32, i32* %10, align 4
  %97 = sub i32 %96, 2043327553
  %98 = add i32 %97, 1
  %99 = add i32 %98, 2043327553
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %108, %95
  %102 = load i32, i32* %8, align 4
  %103 = icmp sle i32 %102, 100
  br i1 %103, label %104, label %114

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %106
  store i32 0, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 %109, 419373855
  %111 = add i32 %110, 1
  %112 = add i32 %111, 419373855
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %8, align 4
  br label %101

; <label>:114:                                    ; preds = %101
  store i32 1, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %164, %114
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %9, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %170

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %149

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %133, -1869895431
  %135 = add i32 %134, 10
  %136 = sub i32 %135, -1869895431
  %137 = add nsw i32 %133, 10
  store i32 %136, i32* %132, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %144, 1471667889
  %146 = add i32 %145, -1
  %147 = add i32 %146, 1471667889
  %148 = add nsw i32 %144, -1
  store i32 %147, i32* %143, align 4
  br label %149

; <label>:149:                                    ; preds = %129, %119
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %153, %158
  %160 = sub nsw i32 %153, %157
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %162
  store i32 %159, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %149
  %165 = load i32, i32* %8, align 4
  %166 = add i32 %165, -1673089736
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1673089736
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %8, align 4
  br label %115

; <label>:170:                                    ; preds = %115
  br label %171

; <label>:171:                                    ; preds = %187, %170
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %188

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %9, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, -1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, -1
  store i32 %182, i32* %9, align 4
  %184 = load i32, i32* %9, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %177
  store i32 0, i32* %11, align 4
  br label %188

; <label>:187:                                    ; preds = %177
  br label %171

; <label>:188:                                    ; preds = %186, %171
  %189 = load i32, i32* %11, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %211

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %9, align 4
  store i32 %192, i32* %8, align 4
  br label %193

; <label>:193:                                    ; preds = %202, %191
  %194 = load i32, i32* %8, align 4
  %195 = icmp sge i32 %194, 1
  br i1 %195, label %196, label %209

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* %8, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, -1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, -1
  store i32 %207, i32* %8, align 4
  br label %193

; <label>:209:                                    ; preds = %193
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %213

; <label>:211:                                    ; preds = %188
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 0)
  br label %213

; <label>:213:                                    ; preds = %211, %209
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %7, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %7, align 4
  br label %16

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %1, align 4
  ret i32 %220
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
