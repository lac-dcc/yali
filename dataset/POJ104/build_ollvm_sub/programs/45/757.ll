; ModuleID = 'source-C-CXX/45/757.c'
source_filename = "source-C-CXX/45/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %42, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, -1813528364
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1813528364
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %23

; <label>:41:                                     ; preds = %23
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, 1933599558
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1933599558
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  br label %18

; <label>:48:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  store i32 %51, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %53, -241717260
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -241717260
  %57 = sub nsw i32 %53, 1
  store i32 %56, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, -806191308
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -806191308
  %62 = sub nsw i32 %58, 1
  store i32 %61, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  store i32 %65, i32* %10, align 4
  br label %67

; <label>:67:                                     ; preds = %161, %48
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %10, align 4
  %74 = icmp slt i32 %72, %73
  br label %75

; <label>:75:                                     ; preds = %71, %67
  %76 = phi i1 [ false, %67 ], [ %74, %71 ]
  br i1 %76, label %77, label %182

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* %9, align 4
  store i32 %78, i32* %11, align 4
  br label %79

; <label>:79:                                     ; preds = %92, %77
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %10, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %98

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  br label %92

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %11, align 4
  %94 = sub i32 %93, -147498000
  %95 = add i32 %94, 1
  %96 = add i32 %95, -147498000
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %11, align 4
  br label %79

; <label>:98:                                     ; preds = %79
  %99 = load i32, i32* %7, align 4
  store i32 %99, i32* %12, align 4
  br label %100

; <label>:100:                                    ; preds = %113, %98
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %119

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  br label %113

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %12, align 4
  %115 = add i32 %114, 1169883263
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1169883263
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %12, align 4
  br label %100

; <label>:119:                                    ; preds = %100
  %120 = load i32, i32* %10, align 4
  store i32 %120, i32* %13, align 4
  br label %121

; <label>:121:                                    ; preds = %134, %119
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %140

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  br label %134

; <label>:134:                                    ; preds = %125
  %135 = load i32, i32* %13, align 4
  %136 = add i32 %135, -1868103210
  %137 = add i32 %136, -1
  %138 = sub i32 %137, -1868103210
  %139 = add nsw i32 %135, -1
  store i32 %138, i32* %13, align 4
  br label %121

; <label>:140:                                    ; preds = %121
  %141 = load i32, i32* %8, align 4
  store i32 %141, i32* %14, align 4
  br label %142

; <label>:142:                                    ; preds = %155, %140
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %160

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  br label %155

; <label>:155:                                    ; preds = %146
  %156 = load i32, i32* %14, align 4
  %157 = sub i32 0, -1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, -1
  store i32 %158, i32* %14, align 4
  br label %142

; <label>:160:                                    ; preds = %142
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 %162, 678053763
  %164 = add i32 %163, 1
  %165 = add i32 %164, 678053763
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %7, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, -1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, -1
  store i32 %171, i32* %8, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %9, align 4
  %177 = load i32, i32* %10, align 4
  %178 = add i32 %177, -1497464076
  %179 = add i32 %178, -1
  %180 = sub i32 %179, -1497464076
  %181 = add nsw i32 %177, -1
  store i32 %180, i32* %10, align 4
  br label %67

; <label>:182:                                    ; preds = %75
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %8, align 4
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %208

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %9, align 4
  store i32 %187, i32* %15, align 4
  br label %188

; <label>:188:                                    ; preds = %201, %186
  %189 = load i32, i32* %15, align 4
  %190 = load i32, i32* %10, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %207

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  br label %201

; <label>:201:                                    ; preds = %192
  %202 = load i32, i32* %15, align 4
  %203 = sub i32 %202, 713203185
  %204 = add i32 %203, 1
  %205 = add i32 %204, 713203185
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %15, align 4
  br label %188

; <label>:207:                                    ; preds = %188
  br label %235

; <label>:208:                                    ; preds = %182
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %10, align 4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %234

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %7, align 4
  store i32 %213, i32* %16, align 4
  br label %214

; <label>:214:                                    ; preds = %227, %212
  %215 = load i32, i32* %16, align 4
  %216 = load i32, i32* %8, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %233

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %16, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %220
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  br label %227

; <label>:227:                                    ; preds = %218
  %228 = load i32, i32* %16, align 4
  %229 = sub i32 %228, 1715170981
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1715170981
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %16, align 4
  br label %214

; <label>:233:                                    ; preds = %214
  br label %234

; <label>:234:                                    ; preds = %233, %208
  br label %235

; <label>:235:                                    ; preds = %234, %207
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
