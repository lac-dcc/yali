; ModuleID = 'source-C-CXX/77/241.c'
source_filename = "source-C-CXX/77/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i8], align 1
  store i32 10, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %121, %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %11, 50
  br i1 %12, label %13, label %126

; <label>:13:                                     ; preds = %10
  store i32 10, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %114, %13
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 50
  br i1 %16, label %17, label %120

; <label>:17:                                     ; preds = %14
  store i32 10, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %107, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 50
  br i1 %20, label %21, label %113

; <label>:21:                                     ; preds = %18
  store i32 10, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %100, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 50
  br i1 %24, label %25, label %106

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %99

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %99

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %99

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %99

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %99

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %99

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, %50
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %50, %51
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %57, %59
  %61 = add nsw i32 %57, %58
  %62 = icmp eq i32 %55, %60
  br i1 %62, label %63, label %98

; <label>:63:                                     ; preds = %49
  %64 = load i32, i32* %1, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, %64
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %64, %65
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 %71, %73
  %75 = add nsw i32 %71, %72
  %76 = icmp sgt i32 %69, %74
  br i1 %76, label %77, label %98

; <label>:77:                                     ; preds = %63
  %78 = load i32, i32* %1, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %78, %80
  %82 = add nsw i32 %78, %79
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %98

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %1, align 4
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %86, i32* %87, align 4
  %88 = load i32, i32* %2, align 4
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %88, i32* %89, align 8
  %90 = load i32, i32* %4, align 4
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %90, i32* %91, align 4
  %92 = load i32, i32* %3, align 4
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %92, i32* %93, align 16
  %94 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 1
  store i8 122, i8* %94, align 1
  %95 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 2
  store i8 113, i8* %95, align 1
  %96 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 3
  store i8 108, i8* %96, align 1
  %97 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 4
  store i8 115, i8* %97, align 1
  br label %98

; <label>:98:                                     ; preds = %85, %77, %63, %49
  br label %99

; <label>:99:                                     ; preds = %98, %45, %41, %37, %33, %29, %25
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %101, -613584573
  %103 = add i32 %102, 10
  %104 = add i32 %103, -613584573
  %105 = add nsw i32 %101, 10
  store i32 %104, i32* %4, align 4
  br label %22

; <label>:106:                                    ; preds = %22
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = add i32 %108, 334800410
  %110 = add i32 %109, 10
  %111 = sub i32 %110, 334800410
  %112 = add nsw i32 %108, 10
  store i32 %111, i32* %3, align 4
  br label %18

; <label>:113:                                    ; preds = %18
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %2, align 4
  %116 = sub i32 %115, -1250651904
  %117 = add i32 %116, 10
  %118 = add i32 %117, -1250651904
  %119 = add nsw i32 %115, 10
  store i32 %118, i32* %2, align 4
  br label %14

; <label>:120:                                    ; preds = %14
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %1, align 4
  %123 = sub i32 0, 10
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 10
  store i32 %124, i32* %1, align 4
  br label %10

; <label>:126:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %208, %126
  %128 = load i32, i32* %6, align 4
  %129 = icmp sle i32 %128, 3
  br i1 %129, label %130, label %213

; <label>:130:                                    ; preds = %127
  store i32 1, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %201, %130
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 4, 1765577072
  %135 = sub i32 %134, %133
  %136 = add i32 %135, 1765577072
  %137 = sub nsw i32 4, %133
  %138 = icmp sle i32 %132, %136
  br i1 %138, label %139, label %207

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %7, align 4
  %145 = add i32 %144, -1833988749
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1833988749
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %143, %151
  br i1 %152, label %153, label %200

; <label>:153:                                    ; preds = %139
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %8, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %7, align 4
  %170 = add i32 %169, 1295891448
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1295891448
  %173 = add nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %174
  store i32 %168, i32* %175, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  store i32 %180, i32* %8, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %189
  store i8 %187, i8* %190, align 1
  %191 = load i32, i32* %8, align 4
  %192 = trunc i32 %191 to i8
  %193 = load i32, i32* %7, align 4
  %194 = add i32 %193, 210215371
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 210215371
  %197 = add nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %198
  store i8 %192, i8* %199, align 1
  br label %200

; <label>:200:                                    ; preds = %153, %139
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 %202, -115711986
  %204 = add i32 %203, 1
  %205 = add i32 %204, -115711986
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %7, align 4
  br label %131

; <label>:207:                                    ; preds = %131
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %6, align 4
  br label %127

; <label>:213:                                    ; preds = %127
  store i32 1, i32* %7, align 4
  br label %214

; <label>:214:                                    ; preds = %228, %213
  %215 = load i32, i32* %7, align 4
  %216 = icmp sle i32 %215, 4
  br i1 %216, label %217, label %234

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %222, i32 %226)
  br label %228

; <label>:228:                                    ; preds = %217
  %229 = load i32, i32* %7, align 4
  %230 = add i32 %229, 1568427278
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 1568427278
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %7, align 4
  br label %214

; <label>:234:                                    ; preds = %214
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
