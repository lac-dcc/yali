; ModuleID = 'source-C-CXX/5/911.c'
source_filename = "source-C-CXX/5/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %230, %0
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = icmp sle i32 %17, %20
  br i1 %22, label %23, label %236

; <label>:23:                                     ; preds = %16
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %56, %23
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %27, 367156838
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 367156838
  %31 = sub nsw i32 %27, 1
  %32 = icmp sle i32 %26, %30
  br i1 %32, label %33, label %62

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %50, %33
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, 1909639667
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1909639667
  %40 = sub nsw i32 %36, 1
  %41 = icmp sle i32 %35, %39
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  br label %50

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %7, align 4
  br label %34

; <label>:55:                                     ; preds = %34
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %57, -1336154091
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1336154091
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %6, align 4
  br label %25

; <label>:62:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %93, %62
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = icmp sle i32 %64, %67
  br i1 %69, label %70, label %99

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %13, align 4
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %71, %77
  %79 = add nsw i32 %71, %76
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %78, %90
  %92 = add nsw i32 %78, %89
  store i32 %91, i32* %13, align 4
  br label %93

; <label>:93:                                     ; preds = %70
  %94 = load i32, i32* %9, align 4
  %95 = add i32 %94, -1630857395
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1630857395
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %9, align 4
  br label %63

; <label>:99:                                     ; preds = %63
  store i32 0, i32* %10, align 4
  br label %100

; <label>:100:                                    ; preds = %134, %99
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = icmp sle i32 %101, %104
  br i1 %106, label %107, label %140

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = sub i32 %108, -996873104
  %115 = add i32 %114, %113
  %116 = add i32 %115, -996873104
  %117 = add nsw i32 %108, %113
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = add i32 %121, 1774521180
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1774521180
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %116
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %116, %128
  store i32 %132, i32* %13, align 4
  br label %134

; <label>:134:                                    ; preds = %107
  %135 = load i32, i32* %10, align 4
  %136 = sub i32 %135, -2010049147
  %137 = add i32 %136, 1
  %138 = add i32 %137, -2010049147
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %10, align 4
  br label %100

; <label>:140:                                    ; preds = %100
  %141 = load i32, i32* %13, align 4
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %141, 632514812
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 632514812
  %153 = sub nsw i32 %141, %149
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 %154, -1500702098
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1500702098
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  %163 = add i32 %152, -1568794493
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, -1568794493
  %166 = sub nsw i32 %152, %162
  %167 = load i32, i32* %4, align 4
  %168 = add i32 %167, 790625793
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 790625793
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %165, %181
  %183 = sub nsw i32 %165, %180
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  %187 = sub i32 %182, -674484429
  %188 = sub i32 %187, %186
  %189 = add i32 %188, -674484429
  %190 = sub nsw i32 %182, %186
  store i32 %189, i32* %13, align 4
  %191 = load i32, i32* %13, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %6, align 4
  br label %193

; <label>:193:                                    ; preds = %222, %140
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub nsw i32 %195, 1
  %199 = icmp sle i32 %194, %197
  br i1 %199, label %200, label %229

; <label>:200:                                    ; preds = %193
  store i32 0, i32* %7, align 4
  br label %201

; <label>:201:                                    ; preds = %215, %200
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  %207 = icmp sle i32 %202, %205
  br i1 %207, label %208, label %221

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %210
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %213
  store i32 0, i32* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 %216, 198424511
  %218 = add i32 %217, 1
  %219 = add i32 %218, 198424511
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %7, align 4
  br label %201

; <label>:221:                                    ; preds = %201
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %6, align 4
  br label %193

; <label>:229:                                    ; preds = %193
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %8, align 4
  %232 = sub i32 %231, 1125848555
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1125848555
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %8, align 4
  br label %16

; <label>:236:                                    ; preds = %16
  ret i32 0
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
