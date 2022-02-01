; ModuleID = 'source-C-CXX/91/788.c'
source_filename = "source-C-CXX/91/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@tian = common global [1010 x i32] zeroinitializer, align 16
@qi = common global [1010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %218, %0
  %11 = load i32, i32* @n, align 4
  %12 = call i32 (i32, ...) bitcast (i32 (...)* @in to i32 (i32, ...)*)(i32 %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @n, align 4
  %16 = icmp ne i32 %15, 0
  br label %17

; <label>:17:                                     ; preds = %14, %10
  %18 = phi i1 [ false, %10 ], [ %16, %14 ]
  br i1 %18, label %19, label %222

; <label>:19:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %20 = load i32, i32* @n, align 4
  store i32 %20, i32* %8, align 4
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %31, %19
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 (i32, ...) bitcast (i32 (...)* @in to i32 (i32, ...)*)(i32 %29)
  br label %31

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 %32, -54142649
  %34 = add i32 %33, 1
  %35 = add i32 %34, -54142649
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %2, align 4
  br label %21

; <label>:37:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %48, %37
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i32, ...) bitcast (i32 (...)* @in to i32 (i32, ...)*)(i32 %46)
  br label %48

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %2, align 4
  %50 = add i32 %49, 1885649411
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1885649411
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %2, align 4
  br label %38

; <label>:54:                                     ; preds = %38
  %55 = load i32, i32* @n, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @tian, i32 0, i32 0), i64 %56
  %58 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @tian, i32 0, i32 0), i32* %57)
  %59 = load i32, i32* @n, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @qi, i32 0, i32 0), i64 %60
  %62 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @qi, i32 0, i32 0), i32* %61)
  br label %63

; <label>:63:                                     ; preds = %207, %173, %136, %103, %77, %54
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %218

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %93

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 %78, -271388246
  %80 = add i32 %79, -1
  %81 = add i32 %80, -271388246
  %82 = add nsw i32 %78, -1
  store i32 %81, i32* %9, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, -195372998
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -195372998
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 %88, -241172022
  %90 = add i32 %89, -1
  %91 = add i32 %90, -241172022
  %92 = add nsw i32 %88, -1
  store i32 %91, i32* %8, align 4
  br label %63

; <label>:93:                                     ; preds = %67
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %97, %101
  br i1 %102, label %103, label %118

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 %104, -509583483
  %106 = add i32 %105, 1
  %107 = add i32 %106, -509583483
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %9, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add i32 %109, 1142081422
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1142081422
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %5, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %7, align 4
  br label %63

; <label>:118:                                    ; preds = %93
  %119 = load i32, i32* %6, align 4
  %120 = add i32 %119, -885528596
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -885528596
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %8, align 4
  %128 = add i32 %127, -933448556
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -933448556
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %126, %134
  br i1 %135, label %136, label %155

; <label>:136:                                    ; preds = %118
  %137 = load i32, i32* %9, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %9, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, -1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, -1
  store i32 %147, i32* %6, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, -1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, -1
  store i32 %153, i32* %8, align 4
  br label %63

; <label>:155:                                    ; preds = %118
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 %156, 500504468
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 500504468
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 %164, 164471799
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 164471799
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %163, %171
  br i1 %172, label %173, label %188

; <label>:173:                                    ; preds = %155
  %174 = load i32, i32* %9, align 4
  %175 = add i32 %174, -778886309
  %176 = add i32 %175, -1
  %177 = sub i32 %176, -778886309
  %178 = add nsw i32 %174, -1
  store i32 %177, i32* %9, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %5, align 4
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 %183, 1711083321
  %185 = add i32 %184, -1
  %186 = add i32 %185, 1711083321
  %187 = add nsw i32 %183, -1
  store i32 %186, i32* %8, align 4
  br label %63

; <label>:188:                                    ; preds = %155
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %8, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %192, %199
  br i1 %200, label %201, label %207

; <label>:201:                                    ; preds = %188
  %202 = load i32, i32* %9, align 4
  %203 = sub i32 %202, 897093233
  %204 = add i32 %203, -1
  %205 = add i32 %204, 897093233
  %206 = add nsw i32 %202, -1
  store i32 %205, i32* %9, align 4
  br label %207

; <label>:207:                                    ; preds = %201, %188
  %208 = load i32, i32* %5, align 4
  %209 = add i32 %208, -312119587
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -312119587
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %5, align 4
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 %213, 143037198
  %215 = add i32 %214, -1
  %216 = add i32 %215, 143037198
  %217 = add nsw i32 %213, -1
  store i32 %216, i32* %8, align 4
  br label %63

; <label>:218:                                    ; preds = %63
  %219 = load i32, i32* %9, align 4
  %220 = mul nsw i32 %219, 200
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %220)
  br label %10

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* %1, align 4
  ret i32 %223
}

declare i32 @in(...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
