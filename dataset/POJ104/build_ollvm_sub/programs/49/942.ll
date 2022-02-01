; ModuleID = 'source-C-CXX/49/942.c'
source_filename = "source-C-CXX/49/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = sub i32 %6, -1062920118
  %8 = add i32 %7, 12
  %9 = add i32 %8, -1062920118
  %10 = add nsw i32 %6, 12
  store i32 %9, i32* %1, align 4
  %11 = load i32, i32* %1, align 4
  %12 = srem i32 %11, 7
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %16
  store i32 1, i32* %17, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %18, -403974751
  %20 = add i32 %19, 1
  %21 = add i32 %20, -403974751
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %14, %0
  %24 = load i32, i32* %1, align 4
  %25 = sub i32 0, 3
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 3
  store i32 %26, i32* %1, align 4
  %28 = load i32, i32* %1, align 4
  %29 = srem i32 %28, 7
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %33
  store i32 2, i32* %34, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %35, -628297949
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -628297949
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %41
  store i32 3, i32* %42, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, -965728088
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -965728088
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %31, %23
  %49 = load i32, i32* %1, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 3
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 3
  store i32 %53, i32* %1, align 4
  %55 = load i32, i32* %1, align 4
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %60
  store i32 4, i32* %61, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add i32 %62, 118787251
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 118787251
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %58, %48
  %68 = load i32, i32* %1, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 2
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 2
  store i32 %72, i32* %1, align 4
  %74 = load i32, i32* %1, align 4
  %75 = srem i32 %74, 7
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %79
  store i32 5, i32* %80, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %77, %67
  %86 = load i32, i32* %1, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 3
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 3
  store i32 %90, i32* %1, align 4
  %92 = load i32, i32* %1, align 4
  %93 = srem i32 %92, 7
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %95, label %105

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %97
  store i32 6, i32* %98, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %95, %85
  %106 = load i32, i32* %1, align 4
  %107 = sub i32 0, 2
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 2
  store i32 %108, i32* %1, align 4
  %110 = load i32, i32* %1, align 4
  %111 = srem i32 %110, 7
  %112 = icmp eq i32 %111, 5
  br i1 %112, label %113, label %123

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %115
  store i32 7, i32* %116, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %113, %105
  %124 = load i32, i32* %1, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 3
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 3
  store i32 %128, i32* %1, align 4
  %130 = load i32, i32* %1, align 4
  %131 = srem i32 %130, 7
  %132 = icmp eq i32 %131, 5
  br i1 %132, label %133, label %141

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %135
  store i32 8, i32* %136, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %4, align 4
  br label %141

; <label>:141:                                    ; preds = %133, %123
  %142 = load i32, i32* %1, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 3
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 3
  store i32 %146, i32* %1, align 4
  %148 = load i32, i32* %1, align 4
  %149 = srem i32 %148, 7
  %150 = icmp eq i32 %149, 5
  br i1 %150, label %151, label %160

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %153
  store i32 9, i32* %154, align 4
  %155 = load i32, i32* %4, align 4
  %156 = add i32 %155, 1035201226
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1035201226
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %4, align 4
  br label %160

; <label>:160:                                    ; preds = %151, %141
  %161 = load i32, i32* %1, align 4
  %162 = sub i32 %161, -126122266
  %163 = add i32 %162, 2
  %164 = add i32 %163, -126122266
  %165 = add nsw i32 %161, 2
  store i32 %164, i32* %1, align 4
  %166 = load i32, i32* %1, align 4
  %167 = srem i32 %166, 7
  %168 = icmp eq i32 %167, 5
  br i1 %168, label %169, label %177

; <label>:169:                                    ; preds = %160
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %171
  store i32 10, i32* %172, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %4, align 4
  br label %177

; <label>:177:                                    ; preds = %169, %160
  %178 = load i32, i32* %1, align 4
  %179 = sub i32 0, 3
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 3
  store i32 %180, i32* %1, align 4
  %182 = load i32, i32* %1, align 4
  %183 = srem i32 %182, 7
  %184 = icmp eq i32 %183, 5
  br i1 %184, label %185, label %194

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %187
  store i32 11, i32* %188, align 4
  %189 = load i32, i32* %4, align 4
  %190 = add i32 %189, 651898772
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 651898772
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %4, align 4
  br label %194

; <label>:194:                                    ; preds = %185, %177
  %195 = load i32, i32* %1, align 4
  %196 = sub i32 0, 2
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 2
  store i32 %197, i32* %1, align 4
  %199 = load i32, i32* %1, align 4
  %200 = srem i32 %199, 7
  %201 = icmp eq i32 %200, 5
  br i1 %201, label %202, label %212

; <label>:202:                                    ; preds = %194
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %204
  store i32 12, i32* %205, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %4, align 4
  br label %212

; <label>:212:                                    ; preds = %202, %194
  %213 = load i32, i32* %4, align 4
  store i32 %213, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %214

; <label>:214:                                    ; preds = %224, %212
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %3, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %231

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  br label %224

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* %4, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %4, align 4
  br label %214

; <label>:231:                                    ; preds = %214
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
