; ModuleID = 'source-C-CXX/31/1757.c'
source_filename = "source-C-CXX/31/1757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [2 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %230, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %236

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  store i32 %31, i32* %9, align 4
  br label %33

; <label>:33:                                     ; preds = %136, %16
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %7, align 4
  %41 = add i32 %39, -29043502
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -29043502
  %44 = sub nsw i32 %39, %40
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 %43, 1520419463
  %47 = add i32 %46, %45
  %48 = add i32 %47, 1520419463
  %49 = add nsw i32 %43, %45
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %38, %53
  br i1 %54, label %55, label %82

; <label>:55:                                     ; preds = %33
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 %61, -572834921
  %64 = sub i32 %63, %62
  %65 = add i32 %64, -572834921
  %66 = sub nsw i32 %61, %62
  %67 = load i32, i32* %8, align 4
  %68 = add i32 %65, 1819087520
  %69 = add i32 %68, %67
  %70 = sub i32 %69, 1819087520
  %71 = add nsw i32 %65, %67
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub i32 0, %75
  %77 = add i32 %60, %76
  %78 = sub nsw i32 %60, %75
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  br label %123

; <label>:82:                                     ; preds = %33
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %92 = sub nsw i32 %88, %89
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %91, %94
  %96 = add nsw i32 %91, %93
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub i32 %87, 1800148753
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 1800148753
  %104 = sub nsw i32 %87, %100
  %105 = sub i32 0, 10
  %106 = sub i32 %103, %105
  %107 = add nsw i32 %103, 10
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %109
  store i32 %106, i32* %110, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sub i8 0, %117
  %119 = sub i8 0, -1
  %120 = add i8 %118, %119
  %121 = sub i8 0, %120
  %122 = add i8 %117, -1
  store i8 %121, i8* %116, align 1
  br label %123

; <label>:123:                                    ; preds = %82, %55
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %128 = sub nsw i32 %124, %125
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %127, %130
  %132 = add nsw i32 %127, %129
  %133 = icmp eq i32 %131, 0
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %123
  br label %142

; <label>:135:                                    ; preds = %123
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %9, align 4
  %138 = sub i32 %137, 689107672
  %139 = add i32 %138, -1
  %140 = add i32 %139, 689107672
  %141 = add nsw i32 %137, -1
  store i32 %140, i32* %9, align 4
  br label %33

; <label>:142:                                    ; preds = %134
  store i32 0, i32* %10, align 4
  br label %143

; <label>:143:                                    ; preds = %160, %142
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %9, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %166

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = add i32 %152, -251077034
  %154 = sub i32 %153, 48
  %155 = sub i32 %154, -251077034
  %156 = sub nsw i32 %152, 48
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %158
  store i32 %155, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %147
  %161 = load i32, i32* %10, align 4
  %162 = sub i32 %161, -1342551523
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1342551523
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %10, align 4
  br label %143

; <label>:166:                                    ; preds = %143
  %167 = load i32, i32* %9, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %189

; <label>:169:                                    ; preds = %166
  store i32 0, i32* %10, align 4
  br label %170

; <label>:170:                                    ; preds = %180, %169
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %7, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %187

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* %10, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %10, align 4
  br label %170

; <label>:187:                                    ; preds = %170
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %229

; <label>:189:                                    ; preds = %166
  store i32 0, i32* %10, align 4
  br label %190

; <label>:190:                                    ; preds = %202, %189
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %7, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %208

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %194
  br label %208

; <label>:201:                                    ; preds = %194
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %10, align 4
  %204 = sub i32 %203, -99814248
  %205 = add i32 %204, 1
  %206 = add i32 %205, -99814248
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %10, align 4
  br label %190

; <label>:208:                                    ; preds = %200, %190
  %209 = load i32, i32* %10, align 4
  store i32 %209, i32* %9, align 4
  br label %210

; <label>:210:                                    ; preds = %220, %208
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %7, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %227

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %218)
  br label %220

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* %9, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %9, align 4
  br label %210

; <label>:227:                                    ; preds = %210
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %229

; <label>:229:                                    ; preds = %227, %187
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %6, align 4
  %232 = add i32 %231, -1774511884
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -1774511884
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %6, align 4
  br label %12

; <label>:236:                                    ; preds = %12
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
