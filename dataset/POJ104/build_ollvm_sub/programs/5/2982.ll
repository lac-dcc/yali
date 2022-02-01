; ModuleID = 'source-C-CXX/5/2982.c'
source_filename = "source-C-CXX/5/2982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %221, %0
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %228

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %4, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %9, align 8
  %22 = mul nuw i64 %18, %20
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %49, %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %55

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %42, %28
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %20
  %37 = getelementptr inbounds i32, i32* %23, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 %43, 656939524
  %45 = add i32 %44, 1
  %46 = add i32 %45, 656939524
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %7, align 4
  br label %29

; <label>:48:                                     ; preds = %29
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %50, -2127996290
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -2127996290
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %6, align 4
  br label %24

; <label>:55:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %74, %55
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %20
  %65 = getelementptr inbounds i32, i32* %23, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %61, 2040031844
  %71 = add i32 %70, %69
  %72 = sub i32 %71, 2040031844
  %73 = add nsw i32 %61, %69
  store i32 %72, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %60
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %7, align 4
  br label %56

; <label>:79:                                     ; preds = %56
  %80 = load i32, i32* %3, align 4
  %81 = add i32 %80, 620849907
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 620849907
  %84 = sub nsw i32 %80, 1
  store i32 %83, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %102, %79
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %109

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %20
  %94 = getelementptr inbounds i32, i32* %23, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %90, %99
  %101 = add nsw i32 %90, %98
  store i32 %100, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %7, align 4
  br label %85

; <label>:109:                                    ; preds = %85
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %128, %109
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %133

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, %20
  %119 = getelementptr inbounds i32, i32* %23, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %115, -629308494
  %125 = add i32 %124, %123
  %126 = sub i32 %125, -629308494
  %127 = add nsw i32 %115, %123
  store i32 %126, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %114
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %6, align 4
  br label %110

; <label>:133:                                    ; preds = %110
  %134 = load i32, i32* %4, align 4
  %135 = add i32 %134, -876011670
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -876011670
  %138 = sub nsw i32 %134, 1
  store i32 %137, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %156, %133
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %163

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, %20
  %148 = getelementptr inbounds i32, i32* %23, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 %144, %153
  %155 = add nsw i32 %144, %152
  store i32 %154, i32* %5, align 4
  br label %156

; <label>:156:                                    ; preds = %143
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %6, align 4
  br label %139

; <label>:163:                                    ; preds = %139
  %164 = load i32, i32* %5, align 4
  %165 = mul nsw i64 0, %20
  %166 = getelementptr inbounds i32, i32* %23, i64 %165
  %167 = getelementptr inbounds i32, i32* %166, i64 0
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %164, -1556737622
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, -1556737622
  %172 = sub nsw i32 %164, %168
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 1
  %177 = sext i32 %175 to i64
  %178 = mul nsw i64 %177, %20
  %179 = getelementptr inbounds i32, i32* %23, i64 %178
  %180 = getelementptr inbounds i32, i32* %179, i64 0
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %171, %182
  %184 = sub nsw i32 %171, %181
  %185 = load i32, i32* %3, align 4
  %186 = add i32 %185, -356104947
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -356104947
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = mul nsw i64 %190, %20
  %192 = getelementptr inbounds i32, i32* %23, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 %193, 1220000431
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1220000431
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i32, i32* %192, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %183, -302939336
  %202 = sub i32 %201, %200
  %203 = add i32 %202, -302939336
  %204 = sub nsw i32 %183, %200
  %205 = mul nsw i64 0, %20
  %206 = getelementptr inbounds i32, i32* %23, i64 %205
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i32, i32* %206, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 %203, -545387732
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -545387732
  %217 = sub nsw i32 %203, %213
  store i32 %216, i32* %5, align 4
  %218 = load i32, i32* %5, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  store i32 0, i32* %5, align 4
  %220 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %220)
  br label %221

; <label>:221:                                    ; preds = %163
  %222 = load i32, i32* %8, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %8, align 4
  br label %11

; <label>:228:                                    ; preds = %11
  ret i32 0
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
