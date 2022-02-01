; ModuleID = 'source-C-CXX/21/88.c'
source_filename = "source-C-CXX/21/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1500 x i8], align 16
  %10 = alloca i32*, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [1500 x i8], [1500 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [1500 x i8], [1500 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %74, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %80

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1500 x i8], [1500 x i8]* %9, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1500 x i8], [1500 x i8]* %9, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  br i1 %33, label %34, label %50

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 %35, 10
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1500 x i8], [1500 x i8]* %9, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 %36, 897355397
  %43 = add i32 %42, %41
  %44 = add i32 %43, 897355397
  %45 = add nsw i32 %36, %41
  %46 = add i32 %44, 477708290
  %47 = sub i32 %46, 48
  %48 = sub i32 %47, 477708290
  %49 = sub nsw i32 %44, 48
  store i32 %48, i32* %6, align 4
  br label %60

; <label>:50:                                     ; preds = %27, %20
  %51 = load i32, i32* %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, -1936838559
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1936838559
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %53, %50
  br label %60

; <label>:60:                                     ; preds = %59, %34
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %73

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %7, align 4
  %71 = sext i32 %65 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  store i32 %64, i32* %72, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %63, %60
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %2, align 4
  %76 = add i32 %75, -1564832627
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1564832627
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %2, align 4
  br label %16

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %80
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %219

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %112

; <label>:88:                                     ; preds = %85
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %90, %92
  br i1 %93, label %94, label %109

; <label>:94:                                     ; preds = %88
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %94
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  br label %106

; <label>:103:                                    ; preds = %94
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  br label %106

; <label>:106:                                    ; preds = %103, %100
  %107 = phi i32 [ %102, %100 ], [ %105, %103 ]
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  br label %111

; <label>:109:                                    ; preds = %88
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %111

; <label>:111:                                    ; preds = %109, %106
  br label %218

; <label>:112:                                    ; preds = %85
  store i32 0, i32* %2, align 4
  br label %113

; <label>:113:                                    ; preds = %173, %112
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 %115, 1986015291
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1986015291
  %119 = sub nsw i32 %115, 1
  %120 = icmp slt i32 %114, %118
  br i1 %120, label %121, label %180

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %123
  store i32* %124, i32** %10, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 1
  store i32 %127, i32* %3, align 4
  br label %129

; <label>:129:                                    ; preds = %146, %121
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %152

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32*, i32** %10, align 8
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %137, %139
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %143
  store i32* %144, i32** %10, align 8
  br label %145

; <label>:145:                                    ; preds = %141, %133
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = add i32 %147, -2068203062
  %149 = add i32 %148, -1
  %150 = sub i32 %149, -2068203062
  %151 = add nsw i32 %147, -1
  store i32 %150, i32* %3, align 4
  br label %129

; <label>:152:                                    ; preds = %129
  %153 = load i32*, i32** %10, align 8
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %154, %158
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %152
  br label %161

; <label>:161:                                    ; preds = %160, %152
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %8, align 4
  %166 = load i32*, i32** %10, align 8
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %8, align 4
  %172 = load i32*, i32** %10, align 8
  store i32 %171, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %161
  %174 = load i32, i32* %2, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %2, align 4
  br label %113

; <label>:180:                                    ; preds = %113
  store i32 1, i32* %2, align 4
  br label %181

; <label>:181:                                    ; preds = %206, %180
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %7, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %212

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %191 = load i32, i32* %190, align 16
  %192 = icmp ne i32 %189, %191
  br i1 %192, label %193, label %205

; <label>:193:                                    ; preds = %185
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %4, align 4
  br label %212

; <label>:205:                                    ; preds = %185
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %2, align 4
  %208 = add i32 %207, 1657148384
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1657148384
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %2, align 4
  br label %181

; <label>:212:                                    ; preds = %193, %181
  %213 = load i32, i32* %4, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %212
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %217

; <label>:217:                                    ; preds = %215, %212
  br label %218

; <label>:218:                                    ; preds = %217, %111
  br label %219

; <label>:219:                                    ; preds = %218, %83
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
