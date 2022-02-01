; ModuleID = 'source-C-CXX/62/911.c'
source_filename = "source-C-CXX/62/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x [200 x i32]], align 16
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = alloca [200 x [200 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [200 x [200 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 160000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %9)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %48, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %7, align 4
  %18 = add i32 %17, -1824352609
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1824352609
  %21 = sub nsw i32 %17, 1
  %22 = icmp sle i32 %16, %20
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %41, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %9, align 4
  %27 = add i32 %26, 1123782344
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1123782344
  %30 = sub nsw i32 %26, 1
  %31 = icmp sle i32 %25, %29
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %37, i64 0, i64 %39
  store i32 %34, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, 1045576480
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1045576480
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %24

; <label>:47:                                     ; preds = %24
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %4, align 4
  br label %15

; <label>:53:                                     ; preds = %15
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %10)
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %88, %53
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 %57, 2038615832
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2038615832
  %61 = sub nsw i32 %57, 1
  %62 = icmp sle i32 %56, %60
  br i1 %62, label %63, label %95

; <label>:63:                                     ; preds = %55
  store i32 0, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %81, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %10, align 4
  %67 = add i32 %66, 1555492083
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1555492083
  %70 = sub nsw i32 %66, 1
  %71 = icmp sle i32 %65, %69
  br i1 %71, label %72, label %87

; <label>:72:                                     ; preds = %64
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %77, i64 0, i64 %79
  store i32 %74, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 %82, -1617007570
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1617007570
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %5, align 4
  br label %64

; <label>:87:                                     ; preds = %64
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %4, align 4
  br label %55

; <label>:95:                                     ; preds = %55
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %160, %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = icmp sle i32 %97, %100
  br i1 %102, label %103, label %166

; <label>:103:                                    ; preds = %96
  br label %104

; <label>:104:                                    ; preds = %147, %103
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %10, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = icmp sle i32 %105, %108
  br i1 %110, label %111, label %160

; <label>:111:                                    ; preds = %104
  store i32 0, i32* %12, align 4
  br label %112

; <label>:112:                                    ; preds = %141, %111
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %9, align 4
  %115 = add i32 %114, -1239456231
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1239456231
  %118 = sub nsw i32 %114, 1
  %119 = icmp sle i32 %113, %117
  br i1 %119, label %120, label %147

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %123
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = mul nsw i32 %128, %135
  %137 = add i32 %121, -1056659429
  %138 = add i32 %137, %136
  %139 = sub i32 %138, -1056659429
  %140 = add nsw i32 %121, %136
  store i32 %139, i32* %11, align 4
  br label %141

; <label>:141:                                    ; preds = %120
  %142 = load i32, i32* %12, align 4
  %143 = sub i32 %142, -209535148
  %144 = add i32 %143, 1
  %145 = add i32 %144, -209535148
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %12, align 4
  br label %112

; <label>:147:                                    ; preds = %112
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* %151, i64 0, i64 %153
  store i32 %148, i32* %154, align 4
  store i32 0, i32* %11, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 %155, -842037808
  %157 = add i32 %156, 1
  %158 = add i32 %157, -842037808
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %5, align 4
  br label %104

; <label>:160:                                    ; preds = %104
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 %161, -1529014627
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1529014627
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %96

; <label>:166:                                    ; preds = %96
  store i32 0, i32* %4, align 4
  br label %167

; <label>:167:                                    ; preds = %225, %166
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %7, align 4
  %170 = add i32 %169, 1927317704
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1927317704
  %173 = sub nsw i32 %169, 1
  %174 = icmp sle i32 %168, %172
  br i1 %174, label %175, label %232

; <label>:175:                                    ; preds = %167
  store i32 0, i32* %5, align 4
  br label %176

; <label>:176:                                    ; preds = %218, %175
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %10, align 4
  %179 = add i32 %178, -666037109
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -666037109
  %182 = sub nsw i32 %178, 1
  %183 = icmp sle i32 %177, %181
  br i1 %183, label %184, label %224

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %10, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 1
  %190 = icmp slt i32 %185, %188
  br i1 %190, label %191, label %200

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200 x i32], [200 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  br label %217

; <label>:200:                                    ; preds = %184
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %10, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub nsw i32 %202, 1
  %206 = icmp eq i32 %201, %204
  br i1 %206, label %207, label %216

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x i32], [200 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %207, %200
  br label %217

; <label>:217:                                    ; preds = %216, %191
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %5, align 4
  %220 = add i32 %219, -1040264533
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1040264533
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %5, align 4
  br label %176

; <label>:224:                                    ; preds = %176
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %4, align 4
  br label %167

; <label>:232:                                    ; preds = %167
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
