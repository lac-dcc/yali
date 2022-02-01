; ModuleID = 'source-C-CXX/54/1585.c'
source_filename = "source-C-CXX/54/1585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30 x i8], align 16
  %9 = alloca [30 x i8], align 16
  %10 = alloca [30 x i8], align 16
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %12, i32* %3)
  store i32 1, i32* %5, align 4
  %14 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  store i64 0, i64* %11, align 8
  %17 = load i32, i32* %7, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  store i32 %19, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %117, %0
  %22 = load i32, i32* %4, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %122

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 65
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 90
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub i32 %43, 1201469871
  %45 = add i32 %44, 10
  %46 = add i32 %45, 1201469871
  %47 = add nsw i32 %43, 10
  %48 = sub i32 0, 65
  %49 = add i32 %46, %48
  %50 = sub nsw i32 %46, 65
  store i32 %49, i32* %6, align 4
  br label %105

; <label>:51:                                     ; preds = %31, %24
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 97
  br i1 %57, label %58, label %79

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 122
  br i1 %64, label %65, label %79

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub i32 %70, -1705511045
  %72 = add i32 %71, 10
  %73 = add i32 %72, -1705511045
  %74 = add nsw i32 %70, 10
  %75 = add i32 %73, 1931805476
  %76 = sub i32 %75, 97
  %77 = sub i32 %76, 1931805476
  %78 = sub nsw i32 %73, 97
  store i32 %77, i32* %6, align 4
  br label %104

; <label>:79:                                     ; preds = %58, %51
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 48
  br i1 %85, label %86, label %103

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 57
  br i1 %92, label %93, label %103

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub i32 %98, 1438496962
  %100 = sub i32 %99, 48
  %101 = add i32 %100, 1438496962
  %102 = sub nsw i32 %98, 48
  store i32 %101, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %93, %86, %79
  br label %104

; <label>:104:                                    ; preds = %103, %65
  br label %105

; <label>:105:                                    ; preds = %104, %38
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = mul nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* %11, align 8
  %111 = sub i64 0, %109
  %112 = sub i64 %110, %111
  %113 = add nsw i64 %110, %109
  store i64 %112, i64* %11, align 8
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %5, align 4
  %116 = mul nsw i32 %115, %114
  store i32 %116, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %105
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, -1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, -1
  store i32 %120, i32* %4, align 4
  br label %21

; <label>:122:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %139, %122
  %124 = load i64, i64* %11, align 8
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %126, label %144

; <label>:126:                                    ; preds = %123
  %127 = load i64, i64* %11, align 8
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = srem i64 %127, %129
  %131 = trunc i64 %130 to i8
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* %11, align 8
  %138 = sdiv i64 %137, %136
  store i64 %138, i64* %11, align 8
  br label %139

; <label>:139:                                    ; preds = %126
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %4, align 4
  br label %123

; <label>:144:                                    ; preds = %123
  store i32 0, i32* %5, align 4
  br label %145

; <label>:145:                                    ; preds = %213, %144
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %220

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %150, %152
  %154 = sub nsw i32 %150, %151
  %155 = sub i32 %153, 1616623726
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1616623726
  %158 = sub nsw i32 %153, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %188

; <label>:171:                                    ; preds = %149
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp slt i32 %176, 10
  br i1 %177, label %178, label %188

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub i32 0, 48
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 48
  %187 = trunc i32 %185 to i8
  store i8 %187, i8* %181, align 1
  br label %212

; <label>:188:                                    ; preds = %171, %149
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp sge i32 %193, 10
  br i1 %194, label %195, label %211

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = sub i32 0, 10
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 10
  %204 = sub i32 0, 65
  %205 = sub i32 %202, %204
  %206 = add nsw i32 %202, 65
  %207 = trunc i32 %205 to i8
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 %209
  store i8 %207, i8* %210, align 1
  br label %211

; <label>:211:                                    ; preds = %195, %188
  br label %212

; <label>:212:                                    ; preds = %211, %178
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %5, align 4
  br label %145

; <label>:220:                                    ; preds = %145
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 %222
  store i8 0, i8* %223, align 1
  %224 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 0
  %225 = load i8, i8* %224, align 16
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %231

; <label>:228:                                    ; preds = %220
  %229 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 0
  store i8 48, i8* %229, align 16
  %230 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %230, align 1
  br label %231

; <label>:231:                                    ; preds = %228, %220
  %232 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i32 0, i32 0
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %232)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
