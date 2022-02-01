; ModuleID = 'source-C-CXX/45/2682.c'
source_filename = "source-C-CXX/45/2682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %5, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %5, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, -1769263913
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1769263913
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %2, align 4
  br label %13

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = call i32 @min(i32 %43, i32 %44)
  store i32 %45, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %233, %42
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = mul nsw i32 2, %48
  %50 = add i32 %47, 958929589
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 958929589
  %53 = sub nsw i32 %47, %49
  %54 = icmp sgt i32 %52, 0
  br i1 %54, label %55, label %64

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 2, %57
  %59 = add i32 %56, -1272026561
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, -1272026561
  %62 = sub nsw i32 %56, %58
  %63 = icmp sgt i32 %61, 0
  br label %64

; <label>:64:                                     ; preds = %55, %46
  %65 = phi i1 [ false, %46 ], [ %63, %55 ]
  br i1 %65, label %66, label %239

; <label>:66:                                     ; preds = %64
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %2, align 4
  %69 = mul nsw i32 2, %68
  %70 = sub i32 %67, -1376621778
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -1376621778
  %73 = sub nsw i32 %67, %69
  %74 = icmp eq i32 %72, 1
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %66
  store i32 1, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %75, %66
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %2, align 4
  %79 = mul nsw i32 2, %78
  %80 = sub i32 %77, 1697768007
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 1697768007
  %83 = sub nsw i32 %77, %79
  %84 = icmp eq i32 %82, 1
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %76
  store i32 1, i32* %10, align 4
  br label %86

; <label>:86:                                     ; preds = %85, %76
  %87 = load i32, i32* %2, align 4
  store i32 %87, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %106, %86
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 %90, -414025550
  %93 = sub i32 %92, %91
  %94 = add i32 %93, -414025550
  %95 = sub nsw i32 %90, %91
  %96 = icmp slt i32 %89, %94
  br i1 %96, label %97, label %112

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  br label %106

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* %3, align 4
  %108 = add i32 %107, -1319085260
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1319085260
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %3, align 4
  br label %88

; <label>:112:                                    ; preds = %88
  %113 = load i32, i32* %2, align 4
  %114 = sub i32 %113, 1163804247
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1163804247
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %147, %112
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %120, %122
  %124 = sub nsw i32 %120, %121
  %125 = sub i32 %123, 1876009474
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1876009474
  %128 = sub nsw i32 %123, 1
  %129 = icmp slt i32 %119, %127
  br i1 %129, label %130, label %154

; <label>:130:                                    ; preds = %118
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 %136, -55112023
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -55112023
  %142 = sub nsw i32 %136, %138
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %130
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %3, align 4
  br label %118

; <label>:154:                                    ; preds = %118
  %155 = load i32, i32* %7, align 4
  %156 = add i32 %155, 1419446840
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1419446840
  %159 = sub nsw i32 %155, 1
  %160 = load i32, i32* %2, align 4
  %161 = add i32 %158, 1650676810
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 1650676810
  %164 = sub nsw i32 %158, %160
  store i32 %163, i32* %3, align 4
  br label %165

; <label>:165:                                    ; preds = %194, %154
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 1
  %171 = icmp sgt i32 %166, %169
  br i1 %171, label %172, label %199

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %9, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %172
  br label %199

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 %177, 590461238
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 590461238
  %181 = sub nsw i32 %177, 1
  %182 = load i32, i32* %2, align 4
  %183 = add i32 %180, -1277884840
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, -1277884840
  %186 = sub nsw i32 %180, %182
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  br label %194

; <label>:194:                                    ; preds = %176
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 0, -1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, -1
  store i32 %197, i32* %3, align 4
  br label %165

; <label>:199:                                    ; preds = %175, %165
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 %200, 1193117242
  %202 = sub i32 %201, 2
  %203 = add i32 %202, 1193117242
  %204 = sub nsw i32 %200, 2
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %203, %206
  %208 = sub nsw i32 %203, %205
  store i32 %207, i32* %3, align 4
  br label %209

; <label>:209:                                    ; preds = %226, %199
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %232

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %10, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %217

; <label>:216:                                    ; preds = %213
  br label %232

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %219
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  br label %226

; <label>:226:                                    ; preds = %217
  %227 = load i32, i32* %3, align 4
  %228 = sub i32 %227, 1170201749
  %229 = add i32 %228, -1
  %230 = add i32 %229, 1170201749
  %231 = add nsw i32 %227, -1
  store i32 %230, i32* %3, align 4
  br label %209

; <label>:232:                                    ; preds = %216, %209
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %2, align 4
  %235 = add i32 %234, -413252740
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -413252740
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %2, align 4
  br label %46

; <label>:239:                                    ; preds = %64
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
