; ModuleID = 'source-C-CXX/91/287.c'
source_filename = "source-C-CXX/91/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @mycomp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %7, 1923344657
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, 1923344657
  %14 = sub nsw i32 %7, %10
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %11

; <label>:11:                                     ; preds = %234, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %238

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %5, align 4
  %26 = add i32 %25, 1032272415
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 1032272415
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %5, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %40, %30
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %6, align 4
  br label %31

; <label>:47:                                     ; preds = %31
  %48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i32 0, i32 0
  %49 = bitcast i32* %48 to i8*
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  call void @qsort(i8* %49, i64 %51, i64 4, i32 (i8*, i8*)* @mycomp)
  %52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i32 0, i32 0
  %53 = bitcast i32* %52 to i8*
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  call void @qsort(i8* %53, i64 %55, i64 4, i32 (i8*, i8*)* @mycomp)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %56, 1697072110
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1697072110
  %60 = sub nsw i32 %56, 1
  store i32 %59, i32* %8, align 4
  store i32 %59, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %233, %47
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %234

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %69, %73
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 %76, 1212482126
  %78 = add i32 %77, 200
  %79 = add i32 %78, 1212482126
  %80 = add nsw i32 %76, 200
  store i32 %79, i32* %9, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %6, align 4
  br label %233

; <label>:91:                                     ; preds = %65
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %152

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %105, %109
  br i1 %110, label %111, label %126

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* %9, align 4
  %113 = add i32 %112, -1001309421
  %114 = add i32 %113, 200
  %115 = sub i32 %114, -1001309421
  %116 = add nsw i32 %112, 200
  store i32 %115, i32* %9, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 %117, -1118568191
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1118568191
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %5, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 0, -1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, -1
  store i32 %124, i32* %8, align 4
  br label %151

; <label>:126:                                    ; preds = %101
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %150

; <label>:136:                                    ; preds = %126
  %137 = load i32, i32* %9, align 4
  %138 = sub i32 %137, -1095631853
  %139 = sub i32 %138, 200
  %140 = add i32 %139, -1095631853
  %141 = sub nsw i32 %137, 200
  store i32 %140, i32* %9, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %5, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 0, -1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, -1
  store i32 %148, i32* %8, align 4
  br label %150

; <label>:150:                                    ; preds = %136, %126
  br label %151

; <label>:151:                                    ; preds = %150, %111
  br label %232

; <label>:152:                                    ; preds = %91
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %156, %160
  br i1 %161, label %162, label %177

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* %9, align 4
  %164 = sub i32 0, 200
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 200
  store i32 %165, i32* %9, align 4
  %167 = load i32, i32* %7, align 4
  %168 = add i32 %167, -316904337
  %169 = add i32 %168, -1
  %170 = sub i32 %169, -316904337
  %171 = add nsw i32 %167, -1
  store i32 %170, i32* %7, align 4
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 %172, -1384936943
  %174 = add i32 %173, -1
  %175 = add i32 %174, -1384936943
  %176 = add nsw i32 %172, -1
  store i32 %175, i32* %8, align 4
  br label %231

; <label>:177:                                    ; preds = %152
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %204

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* %9, align 4
  %189 = sub i32 %188, -1631972076
  %190 = sub i32 %189, 200
  %191 = add i32 %190, -1631972076
  %192 = sub nsw i32 %188, 200
  store i32 %191, i32* %9, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 %193, 2007298302
  %195 = add i32 %194, 1
  %196 = add i32 %195, 2007298302
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %5, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, -1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, -1
  store i32 %202, i32* %8, align 4
  br label %230

; <label>:204:                                    ; preds = %177
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp slt i32 %208, %212
  br i1 %213, label %214, label %219

; <label>:214:                                    ; preds = %204
  %215 = load i32, i32* %9, align 4
  %216 = sub i32 0, 200
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 200
  store i32 %217, i32* %9, align 4
  br label %219

; <label>:219:                                    ; preds = %214, %204
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 %220, 1913061249
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1913061249
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %5, align 4
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 %225, 1826702571
  %227 = add i32 %226, -1
  %228 = add i32 %227, 1826702571
  %229 = add nsw i32 %225, -1
  store i32 %228, i32* %8, align 4
  br label %230

; <label>:230:                                    ; preds = %219, %187
  br label %231

; <label>:231:                                    ; preds = %230, %162
  br label %232

; <label>:232:                                    ; preds = %231, %151
  br label %233

; <label>:233:                                    ; preds = %232, %75
  br label %61

; <label>:234:                                    ; preds = %61
  %235 = load i32, i32* %9, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  %237 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %11

; <label>:238:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
