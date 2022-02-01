; ModuleID = 'source-C-CXX/45/1027.c'
source_filename = "source-C-CXX/45/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %41, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %47

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %34, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %35, 402194284
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 402194284
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %6, align 4
  br label %22

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, -416177289
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -416177289
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %17

; <label>:47:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %224, %47
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %49, 100
  br i1 %50, label %51, label %231

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %7, align 4
  %53 = add i32 %52, 58225012
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 58225012
  %56 = sub nsw i32 %52, 1
  store i32 %55, i32* %8, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 %57, -1342515199
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -1342515199
  %62 = sub nsw i32 %57, %58
  store i32 %61, i32* %9, align 4
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %107

; <label>:66:                                     ; preds = %51
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %66
  br label %71

; <label>:71:                                     ; preds = %70, %66
  %72 = load i32, i32* %8, align 4
  store i32 %72, i32* %10, align 4
  br label %73

; <label>:73:                                     ; preds = %99, %71
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %106

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %10, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %77
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  br label %98

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 %86, 1574679917
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1574679917
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %91
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  br label %98

; <label>:98:                                     ; preds = %85, %80
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %10, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %10, align 4
  br label %73

; <label>:106:                                    ; preds = %73
  br label %108

; <label>:107:                                    ; preds = %51
  br label %231

; <label>:108:                                    ; preds = %106
  %109 = load i32, i32* %7, align 4
  store i32 %109, i32* %11, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 %112, -667169401
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -667169401
  %118 = sub nsw i32 %112, %114
  store i32 %117, i32* %12, align 4
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %12, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %149

; <label>:122:                                    ; preds = %108
  %123 = load i32, i32* %11, align 4
  store i32 %123, i32* %13, align 4
  br label %124

; <label>:124:                                    ; preds = %141, %122
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %12, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %148

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %132, %134
  %136 = sub nsw i32 %132, %133
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  br label %141

; <label>:141:                                    ; preds = %128
  %142 = load i32, i32* %13, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %13, align 4
  br label %124

; <label>:148:                                    ; preds = %124
  br label %149

; <label>:149:                                    ; preds = %148, %108
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %12, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %150, %152
  %154 = sub nsw i32 %150, %151
  %155 = icmp sge i32 %153, 2
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %149
  br label %231

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %9, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %188

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %9, align 4
  store i32 %162, i32* %14, align 4
  br label %163

; <label>:163:                                    ; preds = %180, %161
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp sge i32 %164, %165
  br i1 %166, label %167, label %187

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %168, %170
  %172 = sub nsw i32 %168, %169
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %173
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %167
  %181 = load i32, i32* %14, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, -1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, -1
  store i32 %185, i32* %14, align 4
  br label %163

; <label>:187:                                    ; preds = %163
  br label %188

; <label>:188:                                    ; preds = %187, %157
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %9, align 4
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %188
  br label %231

; <label>:193:                                    ; preds = %188
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %12, align 4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %223

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %12, align 4
  store i32 %198, i32* %15, align 4
  br label %199

; <label>:199:                                    ; preds = %216, %197
  %200 = load i32, i32* %15, align 4
  %201 = load i32, i32* %11, align 4
  %202 = icmp sge i32 %200, %201
  br i1 %202, label %203, label %222

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = sub i32 %207, -691238316
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -691238316
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %203
  %217 = load i32, i32* %15, align 4
  %218 = add i32 %217, -1239251218
  %219 = add i32 %218, -1
  %220 = sub i32 %219, -1239251218
  %221 = add nsw i32 %217, -1
  store i32 %220, i32* %15, align 4
  br label %199

; <label>:222:                                    ; preds = %199
  br label %223

; <label>:223:                                    ; preds = %222, %193
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %7, align 4
  br label %48

; <label>:231:                                    ; preds = %192, %156, %107, %48
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
