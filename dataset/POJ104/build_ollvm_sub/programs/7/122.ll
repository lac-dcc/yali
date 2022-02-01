; ModuleID = 'source-C-CXX/7/122.c'
source_filename = "source-C-CXX/7/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, -1665049029
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -1665049029
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %3, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %35, %24
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, -577984325
  %38 = add i32 %37, 1
  %39 = add i32 %38, -577984325
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %3, align 4
  br label %26

; <label>:41:                                     ; preds = %26
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %2, align 4
  call void @line(i32* %42, i32* %43, i32 %44, i32 %45)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @line(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %87, %4
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sub i32 %14, 635129919
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 635129919
  %18 = sub nsw i32 %14, 1
  %19 = icmp slt i32 %13, %17
  br i1 %19, label %20, label %92

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %79, %20
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %10, align 4
  %25 = sub i32 %23, 2006598801
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 2006598801
  %28 = sub nsw i32 %23, %24
  %29 = sub i32 %27, -1736508791
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1736508791
  %32 = sub nsw i32 %27, 1
  %33 = icmp slt i32 %22, %31
  br i1 %33, label %34, label %86

; <label>:34:                                     ; preds = %21
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %5, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sub i32 %41, -1350583678
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1350583678
  %45 = add nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %40, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %39, %48
  br i1 %49, label %50, label %78

; <label>:50:                                     ; preds = %34
  %51 = load i32*, i32** %5, align 8
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %11, align 4
  %56 = load i32*, i32** %5, align 8
  %57 = load i32, i32* %9, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, i32* %56, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32*, i32** %5, align 8
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* %11, align 4
  %71 = load i32*, i32** %5, align 8
  %72 = load i32, i32* %9, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, i32* %71, i64 %76
  store i32 %70, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %50, %34
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %9, align 4
  br label %21

; <label>:86:                                     ; preds = %21
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %10, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %10, align 4
  br label %12

; <label>:92:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  br label %93

; <label>:93:                                     ; preds = %166, %92
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 1
  %99 = icmp slt i32 %94, %97
  br i1 %99, label %100, label %172

; <label>:100:                                    ; preds = %93
  store i32 0, i32* %9, align 4
  br label %101

; <label>:101:                                    ; preds = %160, %100
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sub i32 %103, 1965049857
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 1965049857
  %108 = sub nsw i32 %103, %104
  %109 = add i32 %107, 1432469611
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1432469611
  %112 = sub nsw i32 %107, 1
  %113 = icmp slt i32 %102, %111
  br i1 %113, label %114, label %165

; <label>:114:                                    ; preds = %101
  %115 = load i32*, i32** %6, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32*, i32** %6, align 8
  %121 = load i32, i32* %9, align 4
  %122 = add i32 %121, -1676166069
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1676166069
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, i32* %120, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %119, %128
  br i1 %129, label %130, label %159

; <label>:130:                                    ; preds = %114
  %131 = load i32*, i32** %6, align 8
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %11, align 4
  %136 = load i32*, i32** %6, align 8
  %137 = load i32, i32* %9, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, i32* %136, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32*, i32** %6, align 8
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  store i32 %145, i32* %149, align 4
  %150 = load i32, i32* %11, align 4
  %151 = load i32*, i32** %6, align 8
  %152 = load i32, i32* %9, align 4
  %153 = add i32 %152, -986480541
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -986480541
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i32, i32* %151, i64 %157
  store i32 %150, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %130, %114
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %9, align 4
  br label %101

; <label>:165:                                    ; preds = %101
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %10, align 4
  %168 = sub i32 %167, 987075881
  %169 = add i32 %168, 1
  %170 = add i32 %169, 987075881
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %10, align 4
  br label %93

; <label>:172:                                    ; preds = %93
  store i32 0, i32* %9, align 4
  br label %173

; <label>:173:                                    ; preds = %184, %172
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %7, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %191

; <label>:177:                                    ; preds = %173
  %178 = load i32*, i32** %5, align 8
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %182)
  br label %184

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* %9, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %9, align 4
  br label %173

; <label>:191:                                    ; preds = %173
  store i32 0, i32* %9, align 4
  br label %192

; <label>:192:                                    ; preds = %207, %191
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %8, align 4
  %195 = sub i32 %194, -693444792
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -693444792
  %198 = sub nsw i32 %194, 1
  %199 = icmp slt i32 %193, %197
  br i1 %199, label %200, label %213

; <label>:200:                                    ; preds = %192
  %201 = load i32*, i32** %6, align 8
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %205)
  br label %207

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* %9, align 4
  %209 = add i32 %208, 1496418908
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1496418908
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %9, align 4
  br label %192

; <label>:213:                                    ; preds = %192
  %214 = load i32*, i32** %6, align 8
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i32, i32* %214, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
