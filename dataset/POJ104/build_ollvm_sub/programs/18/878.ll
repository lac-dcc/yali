; ModuleID = 'source-C-CXX/18/878.c'
source_filename = "source-C-CXX/18/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = sub i64 0, %25
  %27 = add i64 %23, %26
  %28 = sub i64 %23, %25
  %29 = trunc i64 %27 to i32
  store i32 %29, i32* %5, align 4
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %6, align 4
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %36

; <label>:36:                                     ; preds = %140, %0
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %146

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %41

; <label>:41:                                     ; preds = %69, %40
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %76

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %10, align 4
  %53 = sub i32 %51, 1161987850
  %54 = add i32 %53, %52
  %55 = add i32 %54, 1161987850
  %56 = add nsw i32 %51, %52
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %50, %60
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %45
  %63 = load i32, i32* %11, align 4
  %64 = add i32 %63, -1300272379
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1300272379
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %11, align 4
  br label %68

; <label>:68:                                     ; preds = %62, %45
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %12, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %12, align 4
  br label %41

; <label>:76:                                     ; preds = %41
  %77 = load i32, i32* %11, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %106

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %10, align 4
  %81 = sub i32 %80, -4147930
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -4147930
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 32
  br i1 %89, label %90, label %106

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %98
  store i32 %91, i32* %99, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %9, align 4
  br label %139

; <label>:106:                                    ; preds = %79, %76
  %107 = load i32, i32* %11, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %138

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 65
  br i1 %115, label %116, label %138

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sle i32 %121, 90
  br i1 %122, label %123, label %138

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %131
  store i32 %124, i32* %132, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sub i32 %133, 958647847
  %135 = add i32 %134, 1
  %136 = add i32 %135, 958647847
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %9, align 4
  br label %138

; <label>:138:                                    ; preds = %123, %116, %109, %106
  br label %139

; <label>:139:                                    ; preds = %138, %90
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %10, align 4
  %142 = add i32 %141, 1257623536
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1257623536
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %10, align 4
  br label %36

; <label>:146:                                    ; preds = %36
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %147, align 16
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %153
  store i32 %148, i32* %154, align 4
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  store i32 %156, i32* %13, align 4
  br label %157

; <label>:157:                                    ; preds = %169, %146
  %158 = load i32, i32* %13, align 4
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %175

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %13, align 4
  %171 = add i32 %170, -795545897
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -795545897
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %13, align 4
  br label %157

; <label>:175:                                    ; preds = %157
  store i32 1, i32* %14, align 4
  br label %176

; <label>:176:                                    ; preds = %217, %175
  %177 = load i32, i32* %14, align 4
  %178 = load i32, i32* %9, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %223

; <label>:180:                                    ; preds = %176
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %181)
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %6, align 4
  %188 = add i32 %186, -1655594097
  %189 = add i32 %188, %187
  %190 = sub i32 %189, -1655594097
  %191 = add nsw i32 %186, %187
  store i32 %190, i32* %15, align 4
  br label %192

; <label>:192:                                    ; preds = %210, %180
  %193 = load i32, i32* %15, align 4
  %194 = load i32, i32* %14, align 4
  %195 = sub i32 %194, 552728183
  %196 = add i32 %195, 1
  %197 = add i32 %196, 552728183
  %198 = add nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %193, %201
  br i1 %202, label %203, label %216

; <label>:203:                                    ; preds = %192
  %204 = load i32, i32* %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %208)
  br label %210

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %15, align 4
  %212 = sub i32 %211, -594139591
  %213 = add i32 %212, 1
  %214 = add i32 %213, -594139591
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %15, align 4
  br label %192

; <label>:216:                                    ; preds = %192
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %14, align 4
  %219 = add i32 %218, 1221713410
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1221713410
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %14, align 4
  br label %176

; <label>:223:                                    ; preds = %176
  ret i32 0
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
