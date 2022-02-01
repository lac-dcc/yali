; ModuleID = 'source-C-CXX/45/3351.c'
source_filename = "source-C-CXX/45/3351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %36, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %22
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %8, align 4
  br label %16

; <label>:35:                                     ; preds = %16
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %7, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 %42, %43
  store i32 %44, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %222, %41
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %244

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, 0
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 0, %50
  store i32 %54, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %69, %49
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %76

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  br label %69

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %8, align 4
  br label %56

; <label>:76:                                     ; preds = %56
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 %77, -707067387
  %80 = sub i32 %79, %78
  %81 = add i32 %80, -707067387
  %82 = sub nsw i32 %77, %78
  %83 = load i32, i32* %9, align 4
  %84 = add i32 %83, 1314231157
  %85 = add i32 %84, %81
  %86 = sub i32 %85, 1314231157
  %87 = add nsw i32 %83, %81
  store i32 %86, i32* %9, align 4
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %76
  br label %244

; <label>:92:                                     ; preds = %76
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 1, %93
  store i32 %97, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %116, %92
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %122

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %105
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 %107, 1061219638
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1061219638
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  br label %116

; <label>:116:                                    ; preds = %103
  %117 = load i32, i32* %7, align 4
  %118 = add i32 %117, 2052982715
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 2052982715
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %7, align 4
  br label %99

; <label>:122:                                    ; preds = %99
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %125, %128
  %130 = sub nsw i32 %125, %127
  %131 = load i32, i32* %9, align 4
  %132 = add i32 %131, 1991289578
  %133 = add i32 %132, %129
  %134 = sub i32 %133, 1991289578
  %135 = add nsw i32 %131, %129
  store i32 %134, i32* %9, align 4
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %122
  br label %244

; <label>:140:                                    ; preds = %122
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 %141, 1315038324
  %143 = add i32 %142, -1
  %144 = add i32 %143, 1315038324
  %145 = add nsw i32 %141, -1
  store i32 %144, i32* %3, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 %146, 1332512816
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1332512816
  %150 = sub nsw i32 %146, 1
  store i32 %149, i32* %8, align 4
  br label %151

; <label>:151:                                    ; preds = %167, %140
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp sge i32 %152, %153
  br i1 %154, label %155, label %173

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %160
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  br label %167

; <label>:167:                                    ; preds = %155
  %168 = load i32, i32* %8, align 4
  %169 = add i32 %168, 840752191
  %170 = add i32 %169, -1
  %171 = sub i32 %170, 840752191
  %172 = add nsw i32 %168, -1
  store i32 %171, i32* %8, align 4
  br label %151

; <label>:173:                                    ; preds = %151
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %4, align 4
  %176 = add i32 %174, 1066662502
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 1066662502
  %179 = sub nsw i32 %174, %175
  %180 = load i32, i32* %9, align 4
  %181 = add i32 %180, 1974698456
  %182 = add i32 %181, %178
  %183 = sub i32 %182, 1974698456
  %184 = add nsw i32 %180, %178
  store i32 %183, i32* %9, align 4
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %5, align 4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %173
  br label %244

; <label>:189:                                    ; preds = %173
  %190 = load i32, i32* %2, align 4
  %191 = sub i32 0, -1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, -1
  store i32 %192, i32* %2, align 4
  %194 = load i32, i32* %2, align 4
  %195 = add i32 %194, -960945585
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -960945585
  %198 = sub nsw i32 %194, 1
  store i32 %197, i32* %7, align 4
  br label %199

; <label>:199:                                    ; preds = %216, %189
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %4, align 4
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %203, label %222

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %205
  %207 = load i32, i32* %8, align 4
  %208 = sub i32 %207, -1659807949
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1659807949
  %211 = add nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %203
  %217 = load i32, i32* %7, align 4
  %218 = sub i32 %217, 1851384251
  %219 = add i32 %218, -1
  %220 = add i32 %219, 1851384251
  %221 = add nsw i32 %217, -1
  store i32 %220, i32* %7, align 4
  br label %199

; <label>:222:                                    ; preds = %199
  %223 = load i32, i32* %2, align 4
  %224 = sub i32 %223, 690874954
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 690874954
  %227 = sub nsw i32 %223, 1
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %226, %229
  %231 = sub nsw i32 %226, %228
  %232 = load i32, i32* %9, align 4
  %233 = add i32 %232, -863314870
  %234 = add i32 %233, %230
  %235 = sub i32 %234, -863314870
  %236 = add nsw i32 %232, %230
  store i32 %235, i32* %9, align 4
  %237 = load i32, i32* %4, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %4, align 4
  %243 = load i32, i32* %4, align 4
  store i32 %243, i32* %7, align 4
  br label %45

; <label>:244:                                    ; preds = %188, %139, %91, %45
  %245 = load i32, i32* %1, align 4
  ret i32 %245
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
