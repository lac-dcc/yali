; ModuleID = 'source-C-CXX/50/841.c'
source_filename = "source-C-CXX/50/841.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [510 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [510 x i8], align 16
  %10 = alloca [510 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %11 = bitcast [510 x [6 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 3060, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [510 x i8], [510 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [510 x i8], [510 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %60, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %20, -1978857980
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, -1978857980
  %25 = sub nsw i32 %20, %21
  %26 = icmp sle i32 %19, %24
  br i1 %26, label %27, label %66

; <label>:27:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %53, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = icmp sle i32 %29, %32
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %36, %38
  %40 = add nsw i32 %36, %37
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [510 x i8], [510 x i8]* %9, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %10, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i8], [6 x i8]* %49, i64 0, i64 %51
  store i8 %43, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %35
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %54, 1369174525
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1369174525
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %4, align 4
  br label %28

; <label>:59:                                     ; preds = %28
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, -230244068
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -230244068
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  br label %18

; <label>:66:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %136, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, %70
  %74 = sub i32 0, 1
  %75 = sub i32 %72, %74
  %76 = add nsw i32 %72, 1
  %77 = icmp sle i32 %68, %75
  br i1 %77, label %78, label %141

; <label>:78:                                     ; preds = %67
  store i32 1, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [510 x i32], [510 x i32]* %6, i64 0, i64 %80
  store i32 0, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %116, %78
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 %84, -1504871332
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -1504871332
  %89 = sub nsw i32 %84, %85
  %90 = sub i32 0, %88
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %88, 1
  %95 = icmp sle i32 %83, %93
  br i1 %95, label %96, label %123

; <label>:96:                                     ; preds = %82
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %10, i64 0, i64 %98
  %100 = getelementptr inbounds [6 x i8], [6 x i8]* %99, i32 0, i32 0
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %10, i64 0, i64 %102
  %104 = getelementptr inbounds [6 x i8], [6 x i8]* %103, i32 0, i32 0
  %105 = call i32 @strcmp(i8* %100, i8* %104) #4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %115

; <label>:107:                                    ; preds = %96
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [510 x i32], [510 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %110, align 4
  br label %115

; <label>:115:                                    ; preds = %107, %96
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %4, align 4
  br label %82

; <label>:123:                                    ; preds = %82
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [510 x i32], [510 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %135

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [510 x i32], [510 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %130, %123
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %3, align 4
  br label %67

; <label>:141:                                    ; preds = %67
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %141
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %213

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* %7, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %147)
  store i32 1, i32* %3, align 4
  br label %149

; <label>:149:                                    ; preds = %206, %146
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sub i32 %151, -1003460105
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -1003460105
  %156 = sub nsw i32 %151, %152
  %157 = sub i32 0, 1
  %158 = sub i32 %155, %157
  %159 = add nsw i32 %155, 1
  %160 = icmp sle i32 %150, %158
  br i1 %160, label %161, label %212

; <label>:161:                                    ; preds = %149
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [510 x i32], [510 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %205

; <label>:168:                                    ; preds = %161
  store i32 1, i32* %4, align 4
  store i32 1, i32* %8, align 4
  br label %169

; <label>:169:                                    ; preds = %189, %168
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 1
  %175 = icmp sle i32 %170, %173
  br i1 %175, label %176, label %195

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %10, i64 0, i64 %178
  %180 = getelementptr inbounds [6 x i8], [6 x i8]* %179, i32 0, i32 0
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %10, i64 0, i64 %182
  %184 = getelementptr inbounds [6 x i8], [6 x i8]* %183, i32 0, i32 0
  %185 = call i32 @strcmp(i8* %180, i8* %184) #4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %176
  store i32 0, i32* %8, align 4
  br label %195

; <label>:188:                                    ; preds = %176
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 %190, -504767257
  %192 = add i32 %191, 1
  %193 = add i32 %192, -504767257
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %4, align 4
  br label %169

; <label>:195:                                    ; preds = %187, %169
  %196 = load i32, i32* %8, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %204

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %10, i64 0, i64 %200
  %202 = getelementptr inbounds [6 x i8], [6 x i8]* %201, i32 0, i32 0
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %202)
  br label %204

; <label>:204:                                    ; preds = %198, %195
  br label %205

; <label>:205:                                    ; preds = %204, %161
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 %207, 707942686
  %209 = add i32 %208, 1
  %210 = add i32 %209, 707942686
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %3, align 4
  br label %149

; <label>:212:                                    ; preds = %149
  br label %213

; <label>:213:                                    ; preds = %212, %144
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

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
