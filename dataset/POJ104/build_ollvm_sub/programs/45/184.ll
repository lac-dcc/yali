; ModuleID = 'source-C-CXX/45/184.c'
source_filename = "source-C-CXX/45/184.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %37, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %6, align 4
  br label %19

; <label>:36:                                     ; preds = %19
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %5, align 4
  br label %14

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %221, %44
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %72, %45
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 %51, 1859365755
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 1859365755
  %57 = sub nsw i32 %51, %53
  %58 = icmp sle i32 %48, %56
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %59
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %6, align 4
  br label %47

; <label>:77:                                     ; preds = %47
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %9, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %77
  br label %228

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %122, %82
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add i32 %89, -904654961
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -904654961
  %93 = sub nsw i32 %89, 1
  %94 = load i32, i32* %7, align 4
  %95 = add i32 %92, -502842162
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, -502842162
  %98 = sub nsw i32 %92, %94
  %99 = icmp sle i32 %88, %97
  br i1 %99, label %100, label %128

; <label>:100:                                    ; preds = %87
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add i32 %104, 1238285415
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, 1238285415
  %109 = sub nsw i32 %104, %105
  %110 = add i32 %108, -784725063
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -784725063
  %113 = sub nsw i32 %108, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %100
  %123 = load i32, i32* %5, align 4
  %124 = add i32 %123, 2093404792
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 2093404792
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %5, align 4
  br label %87

; <label>:128:                                    ; preds = %87
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %9, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %128
  br label %228

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %134, %136
  %138 = sub nsw i32 %134, %135
  %139 = sub i32 %137, 1169539544
  %140 = sub i32 %139, 2
  %141 = add i32 %140, 1169539544
  %142 = sub nsw i32 %137, 2
  store i32 %141, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %171, %133
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %7, align 4
  %146 = icmp sge i32 %144, %145
  br i1 %146, label %147, label %177

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %7, align 4
  %150 = add i32 %148, -825512923
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -825512923
  %153 = sub nsw i32 %148, %149
  %154 = sub i32 %152, -1465887098
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1465887098
  %157 = sub nsw i32 %152, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %8, align 4
  br label %171

; <label>:171:                                    ; preds = %147
  %172 = load i32, i32* %6, align 4
  %173 = add i32 %172, 1202339228
  %174 = add i32 %173, -1
  %175 = sub i32 %174, 1202339228
  %176 = add nsw i32 %172, -1
  store i32 %175, i32* %6, align 4
  br label %143

; <label>:177:                                    ; preds = %143
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %9, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %177
  br label %228

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 %183, -1589323645
  %186 = sub i32 %185, %184
  %187 = add i32 %186, -1589323645
  %188 = sub nsw i32 %183, %184
  %189 = sub i32 0, 2
  %190 = add i32 %187, %189
  %191 = sub nsw i32 %187, 2
  store i32 %190, i32* %5, align 4
  br label %192

; <label>:192:                                    ; preds = %210, %182
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %7, align 4
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %196, label %215

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  %205 = load i32, i32* %8, align 4
  %206 = sub i32 %205, 365689650
  %207 = add i32 %206, 1
  %208 = add i32 %207, 365689650
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %8, align 4
  br label %210

; <label>:210:                                    ; preds = %196
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 0, -1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, -1
  store i32 %213, i32* %5, align 4
  br label %192

; <label>:215:                                    ; preds = %192
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* %9, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %215
  br label %228

; <label>:220:                                    ; preds = %215
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %7, align 4
  br label %45

; <label>:228:                                    ; preds = %219, %181, %132, %81
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
