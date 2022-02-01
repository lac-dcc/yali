; ModuleID = 'source-C-CXX/3/2070.c'
source_filename = "source-C-CXX/3/2070.c"
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %14, %0
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %40, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %46

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %33, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  store i32 -1, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %34, 585287469
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 585287469
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %6, align 4
  br label %22

; <label>:39:                                     ; preds = %22
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %41, 563061925
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 563061925
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %5, align 4
  br label %17

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %72, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %78

; <label>:51:                                     ; preds = %47
  store i32 0, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %64, %51
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %71

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  br label %64

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %6, align 4
  br label %52

; <label>:71:                                     ; preds = %52
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 %73, -1252293432
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1252293432
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %5, align 4
  br label %47

; <label>:78:                                     ; preds = %47
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %86

; <label>:81:                                     ; preds = %78
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  br label %232

; <label>:86:                                     ; preds = %78
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %127, %86
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %128

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, -1
  br i1 %99, label %100, label %109

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  br label %109

; <label>:109:                                    ; preds = %100, %91
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %127

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %5, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 %122, 102971650
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 102971650
  %126 = sub nsw i32 %122, 1
  store i32 %125, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %117, %112
  br label %87

; <label>:128:                                    ; preds = %87
  %129 = load i32, i32* %7, align 4
  %130 = add i32 %129, -862787169
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -862787169
  %133 = sub nsw i32 %129, 1
  store i32 %132, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %197, %128
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %7, align 4
  %137 = add i32 %136, -531563523
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -531563523
  %140 = sub nsw i32 %136, 1
  %141 = icmp ne i32 %135, %139
  br i1 %141, label %149, label %142

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = icmp ne i32 %143, %146
  br label %149

; <label>:149:                                    ; preds = %142, %134
  %150 = phi i1 [ true, %134 ], [ %148, %142 ]
  br i1 %150, label %151, label %198

; <label>:151:                                    ; preds = %149
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, -1
  br i1 %159, label %160, label %169

; <label>:160:                                    ; preds = %151
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %160, %151
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 1
  %175 = icmp eq i32 %170, %173
  br i1 %175, label %176, label %187

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 %177, -893521968
  %179 = add i32 %178, 1
  %180 = add i32 %179, -893521968
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %5, align 4
  %182 = load i32, i32* %7, align 4
  %183 = add i32 %182, 1589473651
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1589473651
  %186 = sub nsw i32 %182, 1
  store i32 %185, i32* %6, align 4
  br label %197

; <label>:187:                                    ; preds = %169
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %5, align 4
  %192 = load i32, i32* %6, align 4
  %193 = add i32 %192, -1695557447
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1695557447
  %196 = sub nsw i32 %192, 1
  store i32 %195, i32* %6, align 4
  br label %197

; <label>:197:                                    ; preds = %187, %176
  br label %134

; <label>:198:                                    ; preds = %149
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub nsw i32 %199, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %203
  %205 = load i32, i32* %7, align 4
  %206 = add i32 %205, 1849133519
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1849133519
  %209 = sub nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp ne i32 %212, -1
  br i1 %213, label %214, label %231

; <label>:214:                                    ; preds = %198
  %215 = load i32, i32* %7, align 4
  %216 = add i32 %215, 849322301
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 849322301
  %219 = sub nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %220
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 %222, 355132238
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 355132238
  %226 = sub nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  br label %231

; <label>:231:                                    ; preds = %214, %198
  br label %232

; <label>:232:                                    ; preds = %231, %81
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
