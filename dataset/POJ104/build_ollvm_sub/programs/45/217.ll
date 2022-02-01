; ModuleID = 'source-C-CXX/45/217.c'
source_filename = "source-C-CXX/45/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %33, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %5, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %4, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %221, %40
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %66, %41
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %45, -247083932
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -247083932
  %50 = sub nsw i32 %45, %46
  %51 = icmp slt i32 %44, %49
  br i1 %51, label %52, label %72

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  %61 = load i32, i32* %7, align 4
  %62 = add i32 %61, 570177037
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 570177037
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, 1425706253
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1425706253
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %4, align 4
  br label %43

; <label>:72:                                     ; preds = %43
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 %75, %76
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %72
  br label %227

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %81, 177024975
  %83 = add i32 %82, 1
  %84 = add i32 %83, 177024975
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %117, %80
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %92 = sub nsw i32 %88, %89
  %93 = icmp slt i32 %87, %91
  br i1 %93, label %94, label %123

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 %98, -836284002
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -836284002
  %103 = sub nsw i32 %98, %99
  %104 = sub i32 %102, -569331152
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -569331152
  %107 = sub nsw i32 %102, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 %112, -1533038304
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1533038304
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %94
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 %118, 690217629
  %120 = add i32 %119, 1
  %121 = add i32 %120, 690217629
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %5, align 4
  br label %86

; <label>:123:                                    ; preds = %86
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %3, align 4
  %127 = mul nsw i32 %125, %126
  %128 = icmp eq i32 %124, %127
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %123
  br label %227

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 0, 2
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 2
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 %133, -658571876
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -658571876
  %139 = sub nsw i32 %133, %135
  store i32 %138, i32* %4, align 4
  br label %140

; <label>:140:                                    ; preds = %166, %130
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp sge i32 %141, %142
  br i1 %143, label %144, label %172

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 %145, -469406298
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -469406298
  %150 = sub nsw i32 %145, %146
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 %161, 948221283
  %163 = add i32 %162, 1
  %164 = add i32 %163, 948221283
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %7, align 4
  br label %166

; <label>:166:                                    ; preds = %144
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 %167, -1212353062
  %169 = add i32 %168, -1
  %170 = add i32 %169, -1212353062
  %171 = add nsw i32 %167, -1
  store i32 %170, i32* %4, align 4
  br label %140

; <label>:172:                                    ; preds = %140
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %3, align 4
  %176 = mul nsw i32 %174, %175
  %177 = icmp eq i32 %173, %176
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %172
  br label %227

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* %2, align 4
  %181 = sub i32 0, 2
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, 2
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %182, %185
  %187 = sub nsw i32 %182, %184
  store i32 %186, i32* %5, align 4
  br label %188

; <label>:188:                                    ; preds = %207, %179
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp sgt i32 %189, %190
  br i1 %191, label %192, label %213

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %7, align 4
  br label %207

; <label>:207:                                    ; preds = %192
  %208 = load i32, i32* %5, align 4
  %209 = add i32 %208, 249362717
  %210 = add i32 %209, -1
  %211 = sub i32 %210, 249362717
  %212 = add nsw i32 %208, -1
  store i32 %211, i32* %5, align 4
  br label %188

; <label>:213:                                    ; preds = %188
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %3, align 4
  %217 = mul nsw i32 %215, %216
  %218 = icmp eq i32 %214, %217
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %213
  br label %227

; <label>:220:                                    ; preds = %213
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %6, align 4
  %223 = add i32 %222, 2054928119
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 2054928119
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %6, align 4
  br label %41

; <label>:227:                                    ; preds = %219, %178, %129, %79
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
