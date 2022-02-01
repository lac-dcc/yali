; ModuleID = 'source-C-CXX/71/165.c'
source_filename = "source-C-CXX/71/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %10 = load i32, i32* %3, align 4
  %11 = add nsw i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %13, 2
  %15 = zext i32 %14 to i64
  store i64 %15, i64* %1
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %8, align 8
  %17 = load volatile i64, i64* %1
  %18 = mul nuw i64 %12, %17
  %19 = alloca i32, i64 %18, align 16
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 -1500273046, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %203
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1500273046, label %24
    i32 2063700922, label %30
    i32 436798416, label %31
    i32 325607005, label %37
    i32 204559634, label %46
    i32 333240497, label %49
    i32 -3525156, label %50
    i32 -867899180, label %53
    i32 -1260076495, label %54
    i32 -1991187599, label %59
    i32 -1820232314, label %60
    i32 2021852524, label %65
    i32 -1106971892, label %75
    i32 345407147, label %78
    i32 -581197526, label %79
    i32 -1563177322, label %82
    i32 -803410892, label %83
    i32 1005552120, label %88
    i32 -427124933, label %89
    i32 -1448389209, label %94
    i32 -1229256714, label %116
    i32 1242014272, label %138
    i32 885983808, label %160
    i32 -1880859930, label %182
    i32 1552709409, label %188
    i32 1431216780, label %189
    i32 1706898117, label %192
    i32 242566451, label %193
    i32 450906337, label %196
  ]

; <label>:23:                                     ; preds = %21
  br label %203

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 2
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 2063700922, i32 -867899180
  store i32 %29, i32* %20
  br label %203

; <label>:30:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 436798416, i32* %20
  br label %203

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 2
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 325607005, i32 333240497
  store i32 %36, i32* %20
  br label %203

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = load volatile i64, i64* %1
  %41 = mul nsw i64 %39, %40
  %42 = getelementptr inbounds i32, i32* %19, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  store i32 0, i32* %45, align 4
  store i32 204559634, i32* %20
  br label %203

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 436798416, i32* %20
  br label %203

; <label>:49:                                     ; preds = %21
  store i32 -3525156, i32* %20
  br label %203

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -1500273046, i32* %20
  br label %203

; <label>:53:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 -1260076495, i32* %20
  br label %203

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -1991187599, i32 -1563177322
  store i32 %58, i32* %20
  br label %203

; <label>:59:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 -1820232314, i32* %20
  br label %203

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 2021852524, i32 345407147
  store i32 %64, i32* %20
  br label %203

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = load volatile i64, i64* %1
  %69 = mul nsw i64 %67, %68
  %70 = getelementptr inbounds i32, i32* %19, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %73)
  store i32 -1106971892, i32* %20
  br label %203

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -1820232314, i32* %20
  br label %203

; <label>:78:                                     ; preds = %21
  store i32 -581197526, i32* %20
  br label %203

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -1260076495, i32* %20
  br label %203

; <label>:82:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 -803410892, i32* %20
  br label %203

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 1005552120, i32 450906337
  store i32 %87, i32* %20
  br label %203

; <label>:88:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 -427124933, i32* %20
  br label %203

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -1448389209, i32 1706898117
  store i32 %93, i32* %20
  br label %203

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = load volatile i64, i64* %1
  %98 = mul nsw i64 %96, %97
  %99 = getelementptr inbounds i32, i32* %19, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = load volatile i64, i64* %1
  %108 = mul nsw i64 %106, %107
  %109 = getelementptr inbounds i32, i32* %19, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %103, %113
  %115 = select i1 %114, i32 -1229256714, i32 1552709409
  store i32 %115, i32* %20
  br label %203

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = load volatile i64, i64* %1
  %120 = mul nsw i64 %118, %119
  %121 = getelementptr inbounds i32, i32* %19, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = load volatile i64, i64* %1
  %129 = mul nsw i64 %127, %128
  %130 = getelementptr inbounds i32, i32* %19, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %130, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %125, %135
  %137 = select i1 %136, i32 1242014272, i32 1552709409
  store i32 %137, i32* %20
  br label %203

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = load volatile i64, i64* %1
  %142 = mul nsw i64 %140, %141
  %143 = getelementptr inbounds i32, i32* %19, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = load volatile i64, i64* %1
  %152 = mul nsw i64 %150, %151
  %153 = getelementptr inbounds i32, i32* %19, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %147, %157
  %159 = select i1 %158, i32 885983808, i32 1552709409
  store i32 %159, i32* %20
  br label %203

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = load volatile i64, i64* %1
  %164 = mul nsw i64 %162, %163
  %165 = getelementptr inbounds i32, i32* %19, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = load volatile i64, i64* %1
  %173 = mul nsw i64 %171, %172
  %174 = getelementptr inbounds i32, i32* %19, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %174, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %169, %179
  %181 = select i1 %180, i32 -1880859930, i32 1552709409
  store i32 %181, i32* %20
  br label %203

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 %183, 1
  %185 = load i32, i32* %6, align 4
  %186 = sub nsw i32 %185, 1
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %184, i32 %186)
  store i32 1552709409, i32* %20
  br label %203

; <label>:188:                                    ; preds = %21
  store i32 1431216780, i32* %20
  br label %203

; <label>:189:                                    ; preds = %21
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  store i32 -427124933, i32* %20
  br label %203

; <label>:192:                                    ; preds = %21
  store i32 242566451, i32* %20
  br label %203

; <label>:193:                                    ; preds = %21
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  store i32 -803410892, i32* %20
  br label %203

; <label>:196:                                    ; preds = %21
  %197 = call i32 @getchar()
  %198 = call i32 @getchar()
  %199 = call i32 @getchar()
  %200 = call i32 @getchar()
  %201 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %201)
  %202 = load i32, i32* %2, align 4
  ret i32 %202

; <label>:203:                                    ; preds = %193, %192, %189, %188, %182, %160, %138, %116, %94, %89, %88, %83, %82, %79, %78, %75, %65, %60, %59, %54, %53, %50, %49, %46, %37, %31, %30, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
