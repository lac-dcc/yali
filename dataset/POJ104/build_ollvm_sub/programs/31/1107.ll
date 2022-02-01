; ModuleID = 'source-C-CXX/31/1107.c'
source_filename = "source-C-CXX/31/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %226, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %233

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %2, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %57, %18
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 100
  br i1 %31, label %32, label %63

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = add i32 %37, -147566328
  %39 = sub i32 %38, 48
  %40 = sub i32 %39, -147566328
  %41 = sub nsw i32 %37, 48
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %43
  store i32 %40, i32* %44, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = add i32 %49, -778445206
  %51 = sub i32 %50, 48
  %52 = sub i32 %51, -778445206
  %53 = sub nsw i32 %49, 48
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %55
  store i32 %52, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %32
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, -1531555958
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1531555958
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  br label %29

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, 1473575949
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1473575949
  %68 = sub nsw i32 %64, 1
  store i32 %67, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %89, %63
  %70 = load i32, i32* %5, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %96

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 %77, -1236094621
  %80 = add i32 %79, %78
  %81 = add i32 %80, -1236094621
  %82 = add nsw i32 %77, %78
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %81, %84
  %86 = sub nsw i32 %81, %83
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %87
  store i32 %76, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %72
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, -1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, -1
  store i32 %94, i32* %5, align 4
  br label %69

; <label>:96:                                     ; preds = %69
  store i32 0, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %110, %96
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %99, -329808635
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -329808635
  %104 = sub nsw i32 %99, %100
  %105 = icmp slt i32 %98, %103
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %108
  store i32 0, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 %111, 938389723
  %113 = add i32 %112, 1
  %114 = add i32 %113, 938389723
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %5, align 4
  br label %97

; <label>:116:                                    ; preds = %97
  %117 = load i32, i32* %2, align 4
  %118 = add i32 %117, 923131474
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 923131474
  %121 = sub nsw i32 %117, 1
  store i32 %120, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %189, %116
  %123 = load i32, i32* %5, align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %196

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %129, %133
  br i1 %134, label %135, label %150

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %139, %144
  %146 = sub nsw i32 %139, %143
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %148
  store i32 %145, i32* %149, align 4
  br label %188

; <label>:150:                                    ; preds = %125
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 10, %155
  %157 = add nsw i32 10, %154
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 %156, 1874548836
  %163 = sub i32 %162, %161
  %164 = add i32 %163, 1874548836
  %165 = sub nsw i32 %156, %161
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %167
  store i32 %164, i32* %168, align 4
  %169 = load i32, i32* %5, align 4
  %170 = add i32 %169, -1839821553
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1839821553
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %176, -1564591484
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1564591484
  %180 = sub nsw i32 %176, 1
  %181 = load i32, i32* %5, align 4
  %182 = add i32 %181, 1332481390
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1332481390
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %186
  store i32 %179, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %150, %135
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, -1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, -1
  store i32 %194, i32* %5, align 4
  br label %122

; <label>:196:                                    ; preds = %122
  store i32 0, i32* %5, align 4
  br label %197

; <label>:197:                                    ; preds = %218, %196
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %224

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %201
  store i32 1, i32* %7, align 4
  br label %208

; <label>:208:                                    ; preds = %207, %201
  %209 = load i32, i32* %7, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %217

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %211, %208
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %5, align 4
  %220 = sub i32 %219, 2007016665
  %221 = add i32 %220, 1
  %222 = add i32 %221, 2007016665
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %5, align 4
  br label %197

; <label>:224:                                    ; preds = %197
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %226

; <label>:226:                                    ; preds = %224
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %4, align 4
  br label %14

; <label>:233:                                    ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
