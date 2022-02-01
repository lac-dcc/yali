; ModuleID = 'source-C-CXX/71/1947.c'
source_filename = "source-C-CXX/71/1947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, 565933623
  %18 = add i32 %17, 2
  %19 = add i32 %18, 565933623
  %20 = add nsw i32 %16, 2
  store i32 %19, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, 2
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 2
  store i32 %23, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, i32* %5, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %6, align 8
  %30 = mul nuw i64 %26, %28
  %31 = alloca i32, i64 %30, align 16
  store i32 0, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %56, %0
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %62

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %49, %36
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %28
  %45 = getelementptr inbounds i32, i32* %31, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  store i32 0, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %8, align 4
  %51 = add i32 %50, -2137731206
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -2137731206
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %8, align 4
  br label %37

; <label>:55:                                     ; preds = %37
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 %57, 1888380155
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1888380155
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %7, align 4
  br label %32

; <label>:62:                                     ; preds = %32
  store i32 1, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %95, %62
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %65, -2072821048
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -2072821048
  %69 = sub nsw i32 %65, 1
  %70 = icmp slt i32 %64, %68
  br i1 %70, label %71, label %101

; <label>:71:                                     ; preds = %63
  store i32 1, i32* %10, align 4
  br label %72

; <label>:72:                                     ; preds = %89, %71
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 %74, 128494756
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 128494756
  %78 = sub nsw i32 %74, 1
  %79 = icmp slt i32 %73, %77
  br i1 %79, label %80, label %94

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %28
  %84 = getelementptr inbounds i32, i32* %31, i64 %83
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %87)
  br label %89

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %10, align 4
  br label %72

; <label>:94:                                     ; preds = %72
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %9, align 4
  %97 = add i32 %96, 197392350
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 197392350
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %9, align 4
  br label %63

; <label>:101:                                    ; preds = %63
  store i32 1, i32* %11, align 4
  br label %102

; <label>:102:                                    ; preds = %229, %101
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = icmp slt i32 %103, %106
  br i1 %108, label %109, label %235

; <label>:109:                                    ; preds = %102
  store i32 1, i32* %12, align 4
  br label %110

; <label>:110:                                    ; preds = %221, %109
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %5, align 4
  %113 = add i32 %112, 656353130
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 656353130
  %116 = sub nsw i32 %112, 1
  %117 = icmp slt i32 %111, %115
  br i1 %117, label %118, label %228

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, %28
  %122 = getelementptr inbounds i32, i32* %31, i64 %121
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %11, align 4
  %128 = add i32 %127, -1744954645
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1744954645
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = mul nsw i64 %132, %28
  %134 = getelementptr inbounds i32, i32* %31, i64 %133
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %126, %138
  br i1 %139, label %140, label %220

; <label>:140:                                    ; preds = %118
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %28
  %144 = getelementptr inbounds i32, i32* %31, i64 %143
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %11, align 4
  %150 = add i32 %149, 2005602073
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 2005602073
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = mul nsw i64 %154, %28
  %156 = getelementptr inbounds i32, i32* %31, i64 %155
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %148, %160
  br i1 %161, label %162, label %220

; <label>:162:                                    ; preds = %140
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %28
  %166 = getelementptr inbounds i32, i32* %31, i64 %165
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %28
  %174 = getelementptr inbounds i32, i32* %31, i64 %173
  %175 = load i32, i32* %12, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i32, i32* %174, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %170, %183
  br i1 %184, label %185, label %220

; <label>:185:                                    ; preds = %162
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %28
  %189 = getelementptr inbounds i32, i32* %31, i64 %188
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, %28
  %197 = getelementptr inbounds i32, i32* %31, i64 %196
  %198 = load i32, i32* %12, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i32, i32* %197, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %193, %204
  br i1 %205, label %206, label %220

; <label>:206:                                    ; preds = %185
  %207 = load i32, i32* %11, align 4
  %208 = add i32 %207, -991038205
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -991038205
  %211 = sub nsw i32 %207, 1
  store i32 %210, i32* %13, align 4
  %212 = load i32, i32* %12, align 4
  %213 = add i32 %212, -1539235880
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1539235880
  %216 = sub nsw i32 %212, 1
  store i32 %215, i32* %14, align 4
  %217 = load i32, i32* %13, align 4
  %218 = load i32, i32* %14, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %217, i32 %218)
  br label %220

; <label>:220:                                    ; preds = %206, %185, %162, %140, %118
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %12, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %12, align 4
  br label %110

; <label>:228:                                    ; preds = %110
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %11, align 4
  %231 = add i32 %230, -1458110582
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1458110582
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %11, align 4
  br label %102

; <label>:235:                                    ; preds = %102
  store i32 0, i32* %1, align 4
  %236 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %236)
  %237 = load i32, i32* %1, align 4
  ret i32 %237
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
