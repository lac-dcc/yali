; ModuleID = 'source-C-CXX/21/168.c'
source_filename = "source-C-CXX/21/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [1500 x i8], align 16
  store i32 0, i32* %2, align 4
  %7 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %16, %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %10, 300
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %1, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  br label %24

; <label>:24:                                     ; preds = %80, %23
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %25, 1500
  br i1 %26, label %27, label %86

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %32, 47
  br i1 %33, label %34, label %63

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %39, 58
  br i1 %40, label %41, label %63

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = mul nsw i32 %45, 10
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub i32 %46, 1094461866
  %53 = add i32 %52, %51
  %54 = add i32 %53, 1094461866
  %55 = add nsw i32 %46, %51
  %56 = add i32 %54, -1765419551
  %57 = sub i32 %56, 48
  %58 = sub i32 %57, -1765419551
  %59 = sub nsw i32 %54, 48
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  br label %79

; <label>:63:                                     ; preds = %34, %27
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %63
  br label %86

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %2, align 4
  br label %78

; <label>:78:                                     ; preds = %71
  br label %79

; <label>:79:                                     ; preds = %78, %41
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %1, align 4
  %82 = add i32 %81, 922952566
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 922952566
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %1, align 4
  br label %24

; <label>:86:                                     ; preds = %70, %24
  store i32 0, i32* %1, align 4
  br label %87

; <label>:87:                                     ; preds = %145, %86
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %151

; <label>:91:                                     ; preds = %87
  store i32 0, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %139, %91
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %1, align 4
  %96 = sub i32 %94, 1084767456
  %97 = sub i32 %96, %95
  %98 = add i32 %97, 1084767456
  %99 = sub nsw i32 %94, %95
  %100 = icmp slt i32 %93, %98
  br i1 %100, label %101, label %144

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %105, %112
  br i1 %113, label %114, label %138

; <label>:114:                                    ; preds = %101
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 %119, -1612186718
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1612186718
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 %131, -49756815
  %133 = add i32 %132, 1
  %134 = add i32 %133, -49756815
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %136
  store i32 %130, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %114, %101
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %3, align 4
  br label %92

; <label>:144:                                    ; preds = %92
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %1, align 4
  %147 = sub i32 %146, 757478211
  %148 = add i32 %147, 1
  %149 = add i32 %148, 757478211
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %1, align 4
  br label %87

; <label>:151:                                    ; preds = %87
  %152 = load i32, i32* %2, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %151
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %215

; <label>:156:                                    ; preds = %151
  store i32 0, i32* %1, align 4
  br label %157

; <label>:157:                                    ; preds = %207, %156
  %158 = load i32, i32* %1, align 4
  %159 = load i32, i32* %2, align 4
  %160 = add i32 %159, 1508983202
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1508983202
  %163 = add nsw i32 %159, 1
  %164 = icmp slt i32 %158, %162
  br i1 %164, label %165, label %214

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* %1, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %1, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp ne i32 %169, %178
  br i1 %179, label %180, label %206

; <label>:180:                                    ; preds = %165
  %181 = load i32, i32* %1, align 4
  %182 = sub i32 %181, -86210639
  %183 = add i32 %182, 1
  %184 = add i32 %183, -86210639
  %185 = add nsw i32 %181, 1
  %186 = load i32, i32* %2, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  %192 = icmp ne i32 %184, %190
  br i1 %192, label %193, label %203

; <label>:193:                                    ; preds = %180
  %194 = load i32, i32* %1, align 4
  %195 = sub i32 %194, -47516467
  %196 = add i32 %195, 1
  %197 = add i32 %196, -47516467
  %198 = add nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  br label %214

; <label>:203:                                    ; preds = %180
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %205

; <label>:205:                                    ; preds = %203
  br label %206

; <label>:206:                                    ; preds = %205, %165
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %1, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %1, align 4
  br label %157

; <label>:214:                                    ; preds = %193, %157
  br label %215

; <label>:215:                                    ; preds = %214, %154
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
