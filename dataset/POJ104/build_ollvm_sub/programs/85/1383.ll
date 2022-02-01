; ModuleID = 'source-C-CXX/85/1383.c'
source_filename = "source-C-CXX/85/1383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %190, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %197

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %24
  store i32 60, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %22, %18
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %36, %26
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %5, align 4
  br label %27

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %42, -162865725
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -162865725
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 60, -1102031576
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -1102031576
  %53 = sub nsw i32 60, %49
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, -2041736718
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2041736718
  %61 = sub nsw i32 %57, 1
  store i32 %60, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %85, %41
  %63 = load i32, i32* %5, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %90

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add i32 %70, -368682995
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -368682995
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %69, -1020977417
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -1020977417
  %81 = sub nsw i32 %69, %77
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %83
  store i32 %80, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %65
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, -1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, -1
  store i32 %88, i32* %5, align 4
  br label %62

; <label>:90:                                     ; preds = %62
  store i32 0, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %129, %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %136

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %7, align 4
  %97 = icmp slt i32 %96, 60
  br i1 %97, label %98, label %109

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, %102
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, %102
  store i32 %107, i32* %7, align 4
  br label %109

; <label>:109:                                    ; preds = %98, %95
  %110 = load i32, i32* %7, align 4
  %111 = icmp sge i32 %110, 60
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %109
  store i32 10000, i32* %8, align 4
  %113 = load i32, i32* %5, align 4
  store i32 %113, i32* %9, align 4
  br label %136

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %7, align 4
  %116 = icmp slt i32 %115, 60
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 %118, -151986007
  %120 = add i32 %119, 3
  %121 = add i32 %120, -151986007
  %122 = add nsw i32 %118, 3
  store i32 %121, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %117, %114
  %124 = load i32, i32* %7, align 4
  %125 = icmp sge i32 %124, 60
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %123
  store i32 33333, i32* %8, align 4
  %127 = load i32, i32* %5, align 4
  store i32 %127, i32* %9, align 4
  br label %136

; <label>:128:                                    ; preds = %123
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %5, align 4
  br label %91

; <label>:136:                                    ; preds = %126, %112, %91
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %137, 10000
  br i1 %138, label %139, label %149

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %5, align 4
  %141 = mul nsw i32 3, %140
  %142 = add i32 60, 1606828048
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, 1606828048
  %145 = sub nsw i32 60, %141
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %147
  store i32 %144, i32* %148, align 4
  br label %189

; <label>:149:                                    ; preds = %136
  %150 = load i32, i32* %8, align 4
  %151 = icmp eq i32 %150, 33333
  br i1 %151, label %152, label %174

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %5, align 4
  %154 = mul nsw i32 3, %153
  %155 = add i32 60, -2128868910
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -2128868910
  %158 = sub nsw i32 60, %154
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 %159, -645855852
  %161 = sub i32 %160, 60
  %162 = add i32 %161, -645855852
  %163 = sub nsw i32 %159, 60
  %164 = sub i32 0, %162
  %165 = add i32 3, %164
  %166 = sub nsw i32 3, %162
  %167 = sub i32 %157, -830139561
  %168 = sub i32 %167, %165
  %169 = add i32 %168, -830139561
  %170 = sub nsw i32 %157, %165
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %172
  store i32 %169, i32* %173, align 4
  br label %188

; <label>:174:                                    ; preds = %149
  %175 = load i32, i32* %8, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %187

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %5, align 4
  %179 = mul nsw i32 3, %178
  %180 = sub i32 60, -162746779
  %181 = sub i32 %180, %179
  %182 = add i32 %181, -162746779
  %183 = sub nsw i32 60, %179
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %185
  store i32 %182, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %177, %174
  br label %188

; <label>:188:                                    ; preds = %187, %152
  br label %189

; <label>:189:                                    ; preds = %188, %139
  store i32 0, i32* %7, align 4
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %4, align 4
  br label %14

; <label>:197:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  br label %198

; <label>:198:                                    ; preds = %223, %197
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %230

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %2, align 4
  %205 = sub i32 %204, -540485913
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -540485913
  %208 = sub nsw i32 %204, 1
  %209 = icmp slt i32 %203, %207
  br i1 %209, label %210, label %216

; <label>:210:                                    ; preds = %202
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  br label %222

; <label>:216:                                    ; preds = %202
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %220)
  br label %222

; <label>:222:                                    ; preds = %216, %210
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %4, align 4
  br label %198

; <label>:230:                                    ; preds = %198
  %231 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
