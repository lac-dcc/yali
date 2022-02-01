; ModuleID = 'source-C-CXX/20/714.c'
source_filename = "source-C-CXX/20/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x %struct.s], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %31, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.s, %struct.s* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.s, %struct.s* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, %24
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, %24
  store i32 %29, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %3, align 4
  br label %10

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %93, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %99

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.s, %struct.s* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = load i32, i32* %2, align 4
  %49 = mul nsw i32 %47, %48
  %50 = add i32 %42, -1785487485
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -1785487485
  %53 = sub nsw i32 %42, %49
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.s, %struct.s* %56, i32 0, i32 1
  store i32 %52, i32* %57, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.s, %struct.s* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %78

; <label>:64:                                     ; preds = %41
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.s, %struct.s* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = add i32 0, -641005484
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, -641005484
  %73 = sub nsw i32 0, %69
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.s, %struct.s* %76, i32 0, i32 1
  store i32 %72, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %64, %41
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.s, %struct.s* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.s, %struct.s* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %86, %78
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = add i32 %94, -1366749809
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1366749809
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %3, align 4
  br label %37

; <label>:99:                                     ; preds = %37
  store i32 0, i32* %3, align 4
  br label %100

; <label>:100:                                    ; preds = %136, %99
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %142

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.s, %struct.s* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %135

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.s, %struct.s* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = load i32, i32* %2, align 4
  %119 = mul nsw i32 %117, %118
  %120 = load i32, i32* %4, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %7, align 4
  br label %134

; <label>:129:                                    ; preds = %112
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %129, %122
  br label %135

; <label>:135:                                    ; preds = %134, %104
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = add i32 %137, 150992884
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 150992884
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %3, align 4
  br label %100

; <label>:142:                                    ; preds = %100
  %143 = load i32, i32* %6, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %197

; <label>:145:                                    ; preds = %142
  store i32 0, i32* %3, align 4
  br label %146

; <label>:146:                                    ; preds = %159, %145
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %165

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %151, %153
  %155 = sub nsw i32 %151, %152
  %156 = load i32, i32* %2, align 4
  %157 = sdiv i32 %154, %156
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %150
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 %160, 359013298
  %162 = add i32 %161, 1
  %163 = add i32 %162, 359013298
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %3, align 4
  br label %146

; <label>:165:                                    ; preds = %146
  store i32 0, i32* %3, align 4
  br label %166

; <label>:166:                                    ; preds = %190, %165
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %196

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %5, align 4
  %173 = add i32 %171, -785980969
  %174 = add i32 %173, %172
  %175 = sub i32 %174, -785980969
  %176 = add nsw i32 %171, %172
  %177 = load i32, i32* %2, align 4
  %178 = sdiv i32 %175, %177
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %178)
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %6, align 4
  %182 = add i32 %181, -794418635
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -794418635
  %185 = sub nsw i32 %181, 1
  %186 = icmp slt i32 %180, %184
  br i1 %186, label %187, label %189

; <label>:187:                                    ; preds = %170
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %189

; <label>:189:                                    ; preds = %187, %170
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = add i32 %191, 1837008272
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1837008272
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %3, align 4
  br label %166

; <label>:196:                                    ; preds = %166
  br label %228

; <label>:197:                                    ; preds = %142
  store i32 0, i32* %3, align 4
  br label %198

; <label>:198:                                    ; preds = %221, %197
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %7, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %227

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %5, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %203, %205
  %207 = sub nsw i32 %203, %204
  %208 = load i32, i32* %2, align 4
  %209 = sdiv i32 %206, %208
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %209)
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 %212, -1867093703
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1867093703
  %216 = sub nsw i32 %212, 1
  %217 = icmp slt i32 %211, %215
  br i1 %217, label %218, label %220

; <label>:218:                                    ; preds = %202
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %220

; <label>:220:                                    ; preds = %218, %202
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %3, align 4
  %223 = sub i32 %222, -372100122
  %224 = add i32 %223, 1
  %225 = add i32 %224, -372100122
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %3, align 4
  br label %198

; <label>:227:                                    ; preds = %198
  br label %228

; <label>:228:                                    ; preds = %227, %196
  %229 = load i32, i32* %1, align 4
  ret i32 %229
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
