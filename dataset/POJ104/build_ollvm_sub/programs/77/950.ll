; ModuleID = 'source-C-CXX/77/950.c'
source_filename = "source-C-CXX/77/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.weight = type { i8, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [4 x %struct.weight], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %225, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %232

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %219, %14
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %224

; <label>:18:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %212, %18
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %218

; <label>:22:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %205, %22
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %211

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %204

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %204

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %204

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %204

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %43, -1726530896
  %46 = add i32 %45, %44
  %47 = add i32 %46, -1726530896
  %48 = add nsw i32 %43, %44
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 %49, -1067214334
  %52 = add i32 %51, %50
  %53 = add i32 %52, -1067214334
  %54 = add nsw i32 %49, %50
  %55 = icmp eq i32 %47, %53
  br i1 %55, label %56, label %203

; <label>:56:                                     ; preds = %42
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %57, 776574346
  %60 = add i32 %59, %58
  %61 = add i32 %60, 776574346
  %62 = add nsw i32 %57, %58
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %63, %65
  %67 = add nsw i32 %63, %64
  %68 = icmp sgt i32 %61, %66
  br i1 %68, label %69, label %202

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %70, -739932799
  %73 = add i32 %72, %71
  %74 = sub i32 %73, -739932799
  %75 = add nsw i32 %70, %71
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %201

; <label>:78:                                     ; preds = %69
  %79 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 0
  %80 = getelementptr inbounds %struct.weight, %struct.weight* %79, i32 0, i32 0
  store i8 122, i8* %80, align 16
  %81 = load i32, i32* %2, align 4
  %82 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 0
  %83 = getelementptr inbounds %struct.weight, %struct.weight* %82, i32 0, i32 1
  store i32 %81, i32* %83, align 4
  %84 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 1
  %85 = getelementptr inbounds %struct.weight, %struct.weight* %84, i32 0, i32 0
  store i8 113, i8* %85, align 8
  %86 = load i32, i32* %3, align 4
  %87 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 1
  %88 = getelementptr inbounds %struct.weight, %struct.weight* %87, i32 0, i32 1
  store i32 %86, i32* %88, align 4
  %89 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 2
  %90 = getelementptr inbounds %struct.weight, %struct.weight* %89, i32 0, i32 0
  store i8 115, i8* %90, align 16
  %91 = load i32, i32* %4, align 4
  %92 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 2
  %93 = getelementptr inbounds %struct.weight, %struct.weight* %92, i32 0, i32 1
  store i32 %91, i32* %93, align 4
  %94 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 3
  %95 = getelementptr inbounds %struct.weight, %struct.weight* %94, i32 0, i32 0
  store i8 108, i8* %95, align 8
  %96 = load i32, i32* %5, align 4
  %97 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 3
  %98 = getelementptr inbounds %struct.weight, %struct.weight* %97, i32 0, i32 1
  store i32 %96, i32* %98, align 4
  store i32 0, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %171, %78
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %100, 4
  br i1 %101, label %102, label %176

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %7, align 4
  br label %109

; <label>:109:                                    ; preds = %164, %102
  %110 = load i32, i32* %7, align 4
  %111 = icmp slt i32 %110, 4
  br i1 %111, label %112, label %170

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.weight, %struct.weight* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.weight, %struct.weight* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %117, %122
  br i1 %123, label %124, label %163

; <label>:124:                                    ; preds = %112
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.weight, %struct.weight* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %8, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.weight, %struct.weight* %132, i32 0, i32 0
  %134 = load i8, i8* %133, align 8
  store i8 %134, i8* %9, align 1
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.weight, %struct.weight* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.weight, %struct.weight* %142, i32 0, i32 1
  store i32 %139, i32* %143, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.weight, %struct.weight* %146, i32 0, i32 0
  %148 = load i8, i8* %147, align 8
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.weight, %struct.weight* %151, i32 0, i32 0
  store i8 %148, i8* %152, align 8
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.weight, %struct.weight* %156, i32 0, i32 1
  store i32 %153, i32* %157, align 4
  %158 = load i8, i8* %9, align 1
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.weight, %struct.weight* %161, i32 0, i32 0
  store i8 %158, i8* %162, align 8
  br label %163

; <label>:163:                                    ; preds = %124, %112
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 %165, -1721471161
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1721471161
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %7, align 4
  br label %109

; <label>:170:                                    ; preds = %109
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %6, align 4
  br label %99

; <label>:176:                                    ; preds = %99
  store i32 0, i32* %6, align 4
  br label %177

; <label>:177:                                    ; preds = %194, %176
  %178 = load i32, i32* %6, align 4
  %179 = icmp slt i32 %178, 4
  br i1 %179, label %180, label %200

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.weight, %struct.weight* %183, i32 0, i32 0
  %185 = load i8, i8* %184, align 8
  %186 = sext i8 %185 to i32
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.weight, %struct.weight* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = mul nsw i32 10, %191
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %186, i32 %192)
  br label %194

; <label>:194:                                    ; preds = %180
  %195 = load i32, i32* %6, align 4
  %196 = add i32 %195, -997442182
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -997442182
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %6, align 4
  br label %177

; <label>:200:                                    ; preds = %177
  br label %201

; <label>:201:                                    ; preds = %200, %69
  br label %202

; <label>:202:                                    ; preds = %201, %56
  br label %203

; <label>:203:                                    ; preds = %202, %42
  br label %204

; <label>:204:                                    ; preds = %203, %38, %34, %30, %26
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %5, align 4
  %207 = add i32 %206, 17593243
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 17593243
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %5, align 4
  br label %23

; <label>:211:                                    ; preds = %23
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 %213, -938666508
  %215 = add i32 %214, 1
  %216 = add i32 %215, -938666508
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %4, align 4
  br label %19

; <label>:218:                                    ; preds = %19
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %3, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %3, align 4
  br label %15

; <label>:224:                                    ; preds = %15
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %2, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %2, align 4
  br label %11

; <label>:232:                                    ; preds = %11
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
