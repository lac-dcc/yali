; ModuleID = 'source-C-CXX/71/1927.c'
source_filename = "source-C-CXX/71/1927.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 2
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, 2
  %16 = zext i32 %14 to i64
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 %17, -1908954808
  %19 = add i32 %18, 2
  %20 = add i32 %19, -1908954808
  %21 = add nsw i32 %17, 2
  %22 = zext i32 %20 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %8, align 8
  %24 = mul nuw i64 %16, %22
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %58, %0
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %28, -490810430
  %30 = add i32 %29, 2
  %31 = add i32 %30, -490810430
  %32 = add nsw i32 %28, 2
  %33 = icmp slt i32 %27, %31
  br i1 %33, label %34, label %63

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %51, %34
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, 1125496269
  %39 = add i32 %38, 2
  %40 = add i32 %39, 1125496269
  %41 = add nsw i32 %37, 2
  %42 = icmp slt i32 %36, %40
  br i1 %42, label %43, label %57

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %22
  %47 = getelementptr inbounds i32, i32* %25, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 0, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 %52, -239443642
  %54 = add i32 %53, 1
  %55 = add i32 %54, -239443642
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %7, align 4
  br label %35

; <label>:57:                                     ; preds = %35
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %6, align 4
  br label %26

; <label>:63:                                     ; preds = %26
  store i32 1, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %97, %63
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 %66, -680441290
  %68 = add i32 %67, 1
  %69 = add i32 %68, -680441290
  %70 = add nsw i32 %66, 1
  %71 = icmp slt i32 %65, %69
  br i1 %71, label %72, label %103

; <label>:72:                                     ; preds = %64
  store i32 1, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %90, %72
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, 1324817714
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1324817714
  %79 = add nsw i32 %75, 1
  %80 = icmp slt i32 %74, %78
  br i1 %80, label %81, label %96

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %22
  %85 = getelementptr inbounds i32, i32* %25, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %88)
  br label %90

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %7, align 4
  %92 = add i32 %91, -956473771
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -956473771
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %7, align 4
  br label %73

; <label>:96:                                     ; preds = %73
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = add i32 %98, 1616699424
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1616699424
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %6, align 4
  br label %64

; <label>:103:                                    ; preds = %64
  store i32 1, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %229, %103
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %2, align 4
  %107 = add i32 %106, -1639526505
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1639526505
  %110 = add nsw i32 %106, 1
  %111 = icmp slt i32 %105, %109
  br i1 %111, label %112, label %235

; <label>:112:                                    ; preds = %104
  store i32 1, i32* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %221, %112
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %3, align 4
  %116 = add i32 %115, -1709108686
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1709108686
  %119 = add nsw i32 %115, 1
  %120 = icmp slt i32 %114, %118
  br i1 %120, label %121, label %228

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %22
  %125 = getelementptr inbounds i32, i32* %25, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 %130, -1863703954
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1863703954
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = mul nsw i64 %135, %22
  %137 = getelementptr inbounds i32, i32* %25, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %129, %141
  br i1 %142, label %143, label %220

; <label>:143:                                    ; preds = %121
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %22
  %147 = getelementptr inbounds i32, i32* %25, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  %158 = sext i32 %156 to i64
  %159 = mul nsw i64 %158, %22
  %160 = getelementptr inbounds i32, i32* %25, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %151, %164
  br i1 %165, label %166, label %220

; <label>:166:                                    ; preds = %143
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %22
  %170 = getelementptr inbounds i32, i32* %25, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %176, %22
  %178 = getelementptr inbounds i32, i32* %25, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32, i32* %178, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sge i32 %174, %185
  br i1 %186, label %187, label %220

; <label>:187:                                    ; preds = %166
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, %22
  %191 = getelementptr inbounds i32, i32* %25, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %22
  %199 = getelementptr inbounds i32, i32* %25, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = add i32 %200, -620585889
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -620585889
  %204 = add nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i32, i32* %199, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sge i32 %195, %207
  br i1 %208, label %209, label %220

; <label>:209:                                    ; preds = %187
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 1
  %214 = load i32, i32* %7, align 4
  %215 = add i32 %214, -1836812525
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1836812525
  %218 = sub nsw i32 %214, 1
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %212, i32 %217)
  br label %220

; <label>:220:                                    ; preds = %209, %187, %166, %143, %121
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %7, align 4
  br label %113

; <label>:228:                                    ; preds = %113
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %6, align 4
  %231 = add i32 %230, -475169573
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -475169573
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %6, align 4
  br label %104

; <label>:235:                                    ; preds = %104
  store i32 0, i32* %1, align 4
  %236 = load i8*, i8** %8, align 8
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
