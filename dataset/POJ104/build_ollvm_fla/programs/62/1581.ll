; ModuleID = 'source-C-CXX/62/1581.c'
source_filename = "source-C-CXX/62/1581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32* null, i32** %10, align 8
  store i32* null, i32** %11, align 8
  store i32* null, i32** %12, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = mul nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %10, align 8
  store i32 0, i32* %2, align 4
  %21 = alloca i32
  store i32 1985242945, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %201
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1985242945, label %25
    i32 -233350014, label %30
    i32 165154017, label %31
    i32 1112635328, label %36
    i32 -4787023, label %46
    i32 -1956269186, label %49
    i32 -866365267, label %50
    i32 -169907839, label %53
    i32 -1454895189, label %62
    i32 1059465333, label %67
    i32 -644584358, label %68
    i32 -61256193, label %73
    i32 -517458816, label %83
    i32 1715807923, label %86
    i32 -1402358482, label %87
    i32 -1889311702, label %90
    i32 174957925, label %98
    i32 1296269027, label %103
    i32 1714088094, label %104
    i32 187345403, label %109
    i32 495520429, label %110
    i32 -114393604, label %115
    i32 -583081924, label %137
    i32 1507454352, label %140
    i32 117084559, label %150
    i32 -1633797293, label %153
    i32 -246138786, label %154
    i32 -1091089186, label %157
    i32 -1760870431, label %158
    i32 -762062032, label %163
    i32 1007466839, label %164
    i32 1812941755, label %170
    i32 1232416802, label %181
    i32 -1827583315, label %184
    i32 -751192729, label %196
    i32 -26423890, label %199
  ]

; <label>:24:                                     ; preds = %22
  br label %201

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -233350014, i32 -169907839
  store i32 %29, i32* %21
  br label %201

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 165154017, i32* %21
  br label %201

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1112635328, i32 -1956269186
  store i32 %35, i32* %21
  br label %201

; <label>:36:                                     ; preds = %22
  %37 = load i32*, i32** %10, align 8
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %6, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %37, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  store i32 -4787023, i32* %21
  br label %201

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 165154017, i32* %21
  br label %201

; <label>:49:                                     ; preds = %22
  store i32 -866365267, i32* %21
  br label %201

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 1985242945, i32* %21
  br label %201

; <label>:53:                                     ; preds = %22
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = mul nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 4
  %60 = call noalias i8* @malloc(i64 %59) #3
  %61 = bitcast i8* %60 to i32*
  store i32* %61, i32** %11, align 8
  store i32 0, i32* %2, align 4
  store i32 -1454895189, i32* %21
  br label %201

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1059465333, i32 -1889311702
  store i32 %66, i32* %21
  br label %201

; <label>:67:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -644584358, i32* %21
  br label %201

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -61256193, i32 1715807923
  store i32 %72, i32* %21
  br label %201

; <label>:73:                                     ; preds = %22
  %74 = load i32*, i32** %11, align 8
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %8, align 4
  %77 = mul nsw i32 %75, %76
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %74, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %81)
  store i32 -517458816, i32* %21
  br label %201

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -644584358, i32* %21
  br label %201

; <label>:86:                                     ; preds = %22
  store i32 -1402358482, i32* %21
  br label %201

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 -1454895189, i32* %21
  br label %201

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %8, align 4
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 4
  %96 = call noalias i8* @malloc(i64 %95) #3
  %97 = bitcast i8* %96 to i32*
  store i32* %97, i32** %12, align 8
  store i32 0, i32* %2, align 4
  store i32 174957925, i32* %21
  br label %201

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1296269027, i32 -1091089186
  store i32 %102, i32* %21
  br label %201

; <label>:103:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 1714088094, i32* %21
  br label %201

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 187345403, i32 -1633797293
  store i32 %108, i32* %21
  br label %201

; <label>:109:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 495520429, i32* %21
  br label %201

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -114393604, i32 1507454352
  store i32 %114, i32* %21
  br label %201

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %9, align 4
  %117 = load i32*, i32** %10, align 8
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %6, align 4
  %120 = mul nsw i32 %118, %119
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %117, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32*, i32** %11, align 8
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %8, align 4
  %129 = mul nsw i32 %127, %128
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %126, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = mul nsw i32 %125, %134
  %136 = add nsw i32 %116, %135
  store i32 %136, i32* %9, align 4
  store i32 -583081924, i32* %21
  br label %201

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 495520429, i32* %21
  br label %201

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %9, align 4
  %142 = load i32*, i32** %12, align 8
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %8, align 4
  %145 = mul nsw i32 %143, %144
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %142, i64 %148
  store i32 %141, i32* %149, align 4
  store i32 117084559, i32* %21
  br label %201

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 1714088094, i32* %21
  br label %201

; <label>:153:                                    ; preds = %22
  store i32 -246138786, i32* %21
  br label %201

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %2, align 4
  store i32 174957925, i32* %21
  br label %201

; <label>:157:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 -1760870431, i32* %21
  br label %201

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -762062032, i32 -26423890
  store i32 %162, i32* %21
  br label %201

; <label>:163:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 1007466839, i32* %21
  br label %201

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  %169 = select i1 %168, i32 1812941755, i32 -1827583315
  store i32 %169, i32* %21
  br label %201

; <label>:170:                                    ; preds = %22
  %171 = load i32*, i32** %12, align 8
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %8, align 4
  %174 = mul nsw i32 %172, %173
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %171, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  store i32 1232416802, i32* %21
  br label %201

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 1007466839, i32* %21
  br label %201

; <label>:184:                                    ; preds = %22
  %185 = load i32*, i32** %12, align 8
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %8, align 4
  %188 = mul nsw i32 %186, %187
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %185, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -751192729, i32* %21
  br label %201

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  store i32 -1760870431, i32* %21
  br label %201

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* %1, align 4
  ret i32 %200

; <label>:201:                                    ; preds = %196, %184, %181, %170, %164, %163, %158, %157, %154, %153, %150, %140, %137, %115, %110, %109, %104, %103, %98, %90, %87, %86, %83, %73, %68, %67, %62, %53, %50, %49, %46, %36, %31, %30, %25, %24
  br label %22
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
