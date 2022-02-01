; ModuleID = 'source-C-CXX/16/1481.c'
source_filename = "source-C-CXX/16/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@show.b = internal global [101 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @show(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %8, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @puts(i8* %9)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %72, %2
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = add i32 %13, 2145545138
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 2145545138
  %17 = sub nsw i32 %13, 1
  %18 = icmp sle i32 %12, %16
  br i1 %18, label %19, label %78

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  switch i32 %25, label %66 [
    i32 40, label %26
    i32 41, label %44
  ]

; <label>:26:                                     ; preds = %19
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  store i8 32, i8* %30, align 1
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 %31, 1951938347
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1951938347
  %35 = add nsw i32 %31, 1
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %37
  store i32 %34, i32* %38, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 %39, -1542390010
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1542390010
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %8, align 4
  br label %71

; <label>:44:                                     ; preds = %19
  %45 = load i8*, i8** %3, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  store i8 32, i8* %48, align 1
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %49, -1138402944
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1138402944
  %53 = add nsw i32 %49, 1
  %54 = sub i32 0, 1757406155
  %55 = sub i32 %54, %52
  %56 = add i32 %55, 1757406155
  %57 = sub nsw i32 0, %52
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add i32 %61, -801196138
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -801196138
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %8, align 4
  br label %71

; <label>:66:                                     ; preds = %19
  %67 = load i8*, i8** %3, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  store i8 32, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %66, %44, %26
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %73, -576484382
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -576484382
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %5, align 4
  br label %11

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, -1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, -1
  store i32 %83, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %157, %78
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %149, %85
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = icmp sle i32 %87, %90
  br i1 %92, label %93, label %156

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %148

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %6, align 4
  %101 = add i32 %100, 1110119812
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1110119812
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %117, %99
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %123

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %109
  br label %123

; <label>:116:                                    ; preds = %109
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = add i32 %118, 1778492877
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1778492877
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %5, align 4
  br label %105

; <label>:123:                                    ; preds = %115, %105
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = mul nsw i32 %127, %131
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %147

; <label>:134:                                    ; preds = %123
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %136
  store i32 0, i32* %137, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %139
  store i32 0, i32* %140, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %7, align 4
  br label %147

; <label>:147:                                    ; preds = %134, %123
  br label %148

; <label>:148:                                    ; preds = %147, %93
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %6, align 4
  br label %86

; <label>:156:                                    ; preds = %86
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %7, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %85, label %160

; <label>:160:                                    ; preds = %157
  store i32 1, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %206, %160
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %212

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %187

; <label>:171:                                    ; preds = %165
  %172 = load i8*, i8** %3, align 8
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, -1414202632
  %178 = sub i32 %177, %176
  %179 = add i32 %178, -1414202632
  %180 = sub nsw i32 0, %176
  %181 = add i32 %179, -1403529614
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1403529614
  %184 = sub nsw i32 %179, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i8, i8* %172, i64 %185
  store i8 63, i8* %186, align 1
  br label %205

; <label>:187:                                    ; preds = %165
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %204

; <label>:193:                                    ; preds = %187
  %194 = load i8*, i8** %3, align 8
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i8, i8* %194, i64 %202
  store i8 36, i8* %203, align 1
  br label %204

; <label>:204:                                    ; preds = %193, %187
  br label %205

; <label>:205:                                    ; preds = %204, %171
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %5, align 4
  %208 = add i32 %207, 1465663422
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1465663422
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %5, align 4
  br label %161

; <label>:212:                                    ; preds = %161
  %213 = load i8*, i8** %3, align 8
  %214 = call i32 @puts(i8* %213)
  ret i32 0
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %28, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  store i8 10, i8* %12, align 16
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 10
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %24 = load i32, i32* %5, align 4
  %25 = call i32 @show(i8* %23, i32 %24)
  br label %27

; <label>:26:                                     ; preds = %11
  br label %34

; <label>:27:                                     ; preds = %19
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, 1957706618
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1957706618
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  br label %7

; <label>:34:                                     ; preds = %26, %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
