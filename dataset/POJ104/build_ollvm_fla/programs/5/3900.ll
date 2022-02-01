; ModuleID = 'source-C-CXX/5/3900.c'
source_filename = "source-C-CXX/5/3900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32*], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = call noalias i8* @malloc(i64 400) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %4, align 8
  %13 = call noalias i8* @malloc(i64 400) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %5, align 8
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -1076618286, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %210
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1076618286, label %19
    i32 -1568106945, label %24
    i32 -100070085, label %53
    i32 1331866915, label %62
    i32 -2139826604, label %63
    i32 -1160495055, label %72
    i32 1408113282, label %89
    i32 -1732375719, label %92
    i32 264348755, label %93
    i32 -1785427083, label %96
    i32 730614617, label %97
    i32 -229618175, label %100
    i32 607531200, label %101
    i32 -1374236691, label %106
    i32 -1646757089, label %107
    i32 813467269, label %116
    i32 1924472473, label %151
    i32 -180821040, label %154
    i32 -508308533, label %155
    i32 486552395, label %165
    i32 1079498296, label %200
    i32 2106824773, label %203
    i32 -583035128, label %206
    i32 -1760144249, label %209
  ]

; <label>:18:                                     ; preds = %16
  br label %210

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1568106945, i32 -229618175
  store i32 %23, i32* %15
  br label %210

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load i32*, i32** %4, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %5, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 %39, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 4
  %48 = call noalias i8* @malloc(i64 %47) #3
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32*], [100 x i32*]* %2, i64 0, i64 %51
  store i32* %49, i32** %52, align 8
  store i32 0, i32* %8, align 4
  store i32 -100070085, i32* %15
  br label %210

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %8, align 4
  %55 = load i32*, i32** %4, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %54, %59
  %61 = select i1 %60, i32 1331866915, i32 -1785427083
  store i32 %61, i32* %15
  br label %210

; <label>:62:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -2139826604, i32* %15
  br label %210

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %9, align 4
  %65 = load i32*, i32** %5, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %64, %69
  %71 = select i1 %70, i32 -1160495055, i32 -1732375719
  store i32 %71, i32* %15
  br label %210

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32*], [100 x i32*]* %2, i64 0, i64 %74
  %76 = load i32*, i32** %75, align 8
  %77 = load i32, i32* %8, align 4
  %78 = load i32*, i32** %5, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 %77, %82
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %76, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %87)
  store i32 1408113282, i32* %15
  br label %210

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 -2139826604, i32* %15
  br label %210

; <label>:92:                                     ; preds = %16
  store i32 264348755, i32* %15
  br label %210

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 -100070085, i32* %15
  br label %210

; <label>:96:                                     ; preds = %16
  store i32 730614617, i32* %15
  br label %210

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 -1076618286, i32* %15
  br label %210

; <label>:100:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 607531200, i32* %15
  br label %210

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -1374236691, i32 -1760144249
  store i32 %105, i32* %15
  br label %210

; <label>:106:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1646757089, i32* %15
  br label %210

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %8, align 4
  %109 = load i32*, i32** %4, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %108, %113
  %115 = select i1 %114, i32 813467269, i32 -180821040
  store i32 %115, i32* %15
  br label %210

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32*], [100 x i32*]* %2, i64 0, i64 %119
  %121 = load i32*, i32** %120, align 8
  %122 = load i32, i32* %8, align 4
  %123 = load i32*, i32** %5, align 8
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 %122, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %121, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %117, %131
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32*], [100 x i32*]* %2, i64 0, i64 %135
  %137 = load i32*, i32** %136, align 8
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  %140 = load i32*, i32** %5, align 8
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = mul nsw i32 %139, %144
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %137, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %133, %149
  store i32 %150, i32* %7, align 4
  store i32 1924472473, i32* %15
  br label %210

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 -1646757089, i32* %15
  br label %210

; <label>:154:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -508308533, i32* %15
  br label %210

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %9, align 4
  %157 = load i32*, i32** %5, align 8
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp slt i32 %156, %162
  %164 = select i1 %163, i32 486552395, i32 2106824773
  store i32 %164, i32* %15
  br label %210

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32*], [100 x i32*]* %2, i64 0, i64 %168
  %170 = load i32*, i32** %169, align 8
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %166, %174
  store i32 %175, i32* %7, align 4
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32*], [100 x i32*]* %2, i64 0, i64 %178
  %180 = load i32*, i32** %179, align 8
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32*, i32** %4, align 8
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub nsw i32 %188, 1
  %190 = load i32*, i32** %5, align 8
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = mul nsw i32 %189, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %183, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %176, %198
  store i32 %199, i32* %7, align 4
  store i32 1079498296, i32* %15
  br label %210

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %9, align 4
  store i32 -508308533, i32* %15
  br label %210

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %7, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  store i32 0, i32* %7, align 4
  store i32 -583035128, i32* %15
  br label %210

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %6, align 4
  store i32 607531200, i32* %15
  br label %210

; <label>:209:                                    ; preds = %16
  ret i32 0

; <label>:210:                                    ; preds = %206, %203, %200, %165, %155, %154, %151, %116, %107, %106, %101, %100, %97, %96, %93, %92, %89, %72, %63, %62, %53, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
