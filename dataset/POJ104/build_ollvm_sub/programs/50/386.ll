; ModuleID = 'source-C-CXX/50/386.c'
source_filename = "source-C-CXX/50/386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [501 x i8], align 16
  %9 = alloca [500 x [5 x i8]], align 16
  %10 = alloca [500 x i32], align 16
  %11 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [500 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %82, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %20, -1976288164
  %23 = add i32 %22, %21
  %24 = sub i32 %23, -1976288164
  %25 = add nsw i32 %20, %21
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub nsw i32 %24, 1
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, 810431400
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 810431400
  %33 = sub nsw i32 %29, 1
  %34 = icmp sle i32 %27, %32
  br i1 %34, label %35, label %88

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %65, %35
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %39, 537283198
  %42 = add i32 %41, %40
  %43 = sub i32 %42, 537283198
  %44 = add nsw i32 %39, %40
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, 1
  %48 = icmp sle i32 %38, %46
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %57, 219878972
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 219878972
  %62 = sub nsw i32 %57, %58
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [5 x i8], [5 x i8]* %56, i64 0, i64 %63
  store i8 %53, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %49
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, 33548730
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 33548730
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %4, align 4
  br label %37

; <label>:71:                                     ; preds = %37
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %79 = sub nsw i32 %75, %76
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [5 x i8], [5 x i8]* %74, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 %83, -574656626
  %85 = add i32 %84, 1
  %86 = add i32 %85, -574656626
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %3, align 4
  br label %19

; <label>:88:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %155, %88
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 %91, 594384613
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 594384613
  %96 = sub nsw i32 %91, %92
  %97 = sub i32 0, 1
  %98 = sub i32 %95, %97
  %99 = add nsw i32 %95, 1
  %100 = icmp sle i32 %90, %98
  br i1 %100, label %101, label %161

; <label>:101:                                    ; preds = %89
  %102 = load i32, i32* %3, align 4
  store i32 %102, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %135, %101
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %109 = sub nsw i32 %105, %106
  %110 = sub i32 %108, -108484583
  %111 = add i32 %110, 1
  %112 = add i32 %111, -108484583
  %113 = add nsw i32 %108, 1
  %114 = icmp sle i32 %104, %112
  br i1 %114, label %115, label %141

; <label>:115:                                    ; preds = %103
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %117
  %119 = getelementptr inbounds [5 x i8], [5 x i8]* %118, i32 0, i32 0
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %121
  %123 = getelementptr inbounds [5 x i8], [5 x i8]* %122, i32 0, i32 0
  %124 = call i32 @strcmp(i8* %119, i8* %123) #4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %134

; <label>:126:                                    ; preds = %115
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %129, align 4
  br label %134

; <label>:134:                                    ; preds = %126, %115
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = add i32 %136, -1369907416
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1369907416
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %4, align 4
  br label %103

; <label>:141:                                    ; preds = %103
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %154

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %6, align 4
  %153 = load i32, i32* %3, align 4
  store i32 %153, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %148, %141
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 %156, 1111745093
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1111745093
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %3, align 4
  br label %89

; <label>:161:                                    ; preds = %89
  %162 = load i32, i32* %6, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %161
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %207

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* %6, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %167)
  store i32 0, i32* %3, align 4
  br label %169

; <label>:169:                                    ; preds = %199, %166
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 %171, -1636402767
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -1636402767
  %176 = sub nsw i32 %171, %172
  %177 = sub i32 %175, -1250020680
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1250020680
  %180 = add nsw i32 %175, 1
  %181 = icmp sle i32 %170, %179
  br i1 %181, label %182, label %206

; <label>:182:                                    ; preds = %169
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %186, %190
  br i1 %191, label %192, label %198

; <label>:192:                                    ; preds = %182
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %194
  %196 = getelementptr inbounds [5 x i8], [5 x i8]* %195, i32 0, i32 0
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %196)
  br label %198

; <label>:198:                                    ; preds = %192, %182
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %3, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %3, align 4
  br label %169

; <label>:206:                                    ; preds = %169
  br label %207

; <label>:207:                                    ; preds = %206, %164
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
