; ModuleID = 'source-C-CXX/71/2117.c'
source_filename = "source-C-CXX/71/2117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 2
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 2
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %1
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %5, align 8
  %20 = load volatile i64, i64* %1
  %21 = mul nuw i64 %15, %20
  %22 = alloca i32, i64 %21, align 16
  store i32 0, i32* %6, align 4
  %23 = alloca i32
  store i32 1582753353, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %202
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1582753353, label %27
    i32 682147848, label %33
    i32 -1652428380, label %34
    i32 -2068042077, label %40
    i32 -78083454, label %49
    i32 -1045565418, label %52
    i32 760784578, label %53
    i32 -1589912013, label %56
    i32 -1976359464, label %57
    i32 -1784738088, label %62
    i32 -1034803845, label %63
    i32 790969067, label %68
    i32 2101890742, label %78
    i32 1558737598, label %81
    i32 -506771789, label %82
    i32 -688537198, label %85
    i32 15960233, label %86
    i32 1839353630, label %91
    i32 129706722, label %92
    i32 -1035839043, label %97
    i32 1434315233, label %119
    i32 1880477138, label %141
    i32 1822552001, label %163
    i32 -707508256, label %185
    i32 -85654953, label %191
    i32 1178952252, label %192
    i32 -572015419, label %195
    i32 -621035882, label %196
    i32 -807157075, label %199
  ]

; <label>:26:                                     ; preds = %24
  br label %202

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 682147848, i32 -1589912013
  store i32 %32, i32* %23
  br label %202

; <label>:33:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -1652428380, i32* %23
  br label %202

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 -2068042077, i32 -1045565418
  store i32 %39, i32* %23
  br label %202

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = load volatile i64, i64* %1
  %44 = mul nsw i64 %42, %43
  %45 = getelementptr inbounds i32, i32* %22, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  store i32 0, i32* %48, align 4
  store i32 -78083454, i32* %23
  br label %202

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -1652428380, i32* %23
  br label %202

; <label>:52:                                     ; preds = %24
  store i32 760784578, i32* %23
  br label %202

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 1582753353, i32* %23
  br label %202

; <label>:56:                                     ; preds = %24
  store i32 1, i32* %8, align 4
  store i32 -1976359464, i32* %23
  br label %202

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -1784738088, i32 -688537198
  store i32 %61, i32* %23
  br label %202

; <label>:62:                                     ; preds = %24
  store i32 1, i32* %9, align 4
  store i32 -1034803845, i32* %23
  br label %202

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 790969067, i32 1558737598
  store i32 %67, i32* %23
  br label %202

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = load volatile i64, i64* %1
  %72 = mul nsw i64 %70, %71
  %73 = getelementptr inbounds i32, i32* %22, i64 %72
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %76)
  store i32 2101890742, i32* %23
  br label %202

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 -1034803845, i32* %23
  br label %202

; <label>:81:                                     ; preds = %24
  store i32 -506771789, i32* %23
  br label %202

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 -1976359464, i32* %23
  br label %202

; <label>:85:                                     ; preds = %24
  store i32 1, i32* %10, align 4
  store i32 15960233, i32* %23
  br label %202

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 1839353630, i32 -807157075
  store i32 %90, i32* %23
  br label %202

; <label>:91:                                     ; preds = %24
  store i32 1, i32* %11, align 4
  store i32 129706722, i32* %23
  br label %202

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -1035839043, i32 -572015419
  store i32 %96, i32* %23
  br label %202

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = load volatile i64, i64* %1
  %101 = mul nsw i64 %99, %100
  %102 = getelementptr inbounds i32, i32* %22, i64 %101
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = load volatile i64, i64* %1
  %111 = mul nsw i64 %109, %110
  %112 = getelementptr inbounds i32, i32* %22, i64 %111
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %106, %116
  %118 = select i1 %117, i32 1434315233, i32 -85654953
  store i32 %118, i32* %23
  br label %202

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile i64, i64* %1
  %123 = mul nsw i64 %121, %122
  %124 = getelementptr inbounds i32, i32* %22, i64 %123
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile i64, i64* %1
  %132 = mul nsw i64 %130, %131
  %133 = getelementptr inbounds i32, i32* %22, i64 %132
  %134 = load i32, i32* %11, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %133, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %128, %138
  %140 = select i1 %139, i32 1880477138, i32 -85654953
  store i32 %140, i32* %23
  br label %202

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = load volatile i64, i64* %1
  %145 = mul nsw i64 %143, %144
  %146 = getelementptr inbounds i32, i32* %22, i64 %145
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = load volatile i64, i64* %1
  %155 = mul nsw i64 %153, %154
  %156 = getelementptr inbounds i32, i32* %22, i64 %155
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %150, %160
  %162 = select i1 %161, i32 1822552001, i32 -85654953
  store i32 %162, i32* %23
  br label %202

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = load volatile i64, i64* %1
  %167 = mul nsw i64 %165, %166
  %168 = getelementptr inbounds i32, i32* %22, i64 %167
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = load volatile i64, i64* %1
  %176 = mul nsw i64 %174, %175
  %177 = getelementptr inbounds i32, i32* %22, i64 %176
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %177, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %172, %182
  %184 = select i1 %183, i32 -707508256, i32 -85654953
  store i32 %184, i32* %23
  br label %202

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* %10, align 4
  %187 = sub nsw i32 %186, 1
  %188 = load i32, i32* %11, align 4
  %189 = sub nsw i32 %188, 1
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %187, i32 %189)
  store i32 -85654953, i32* %23
  br label %202

; <label>:191:                                    ; preds = %24
  store i32 1178952252, i32* %23
  br label %202

; <label>:192:                                    ; preds = %24
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %11, align 4
  store i32 129706722, i32* %23
  br label %202

; <label>:195:                                    ; preds = %24
  store i32 -621035882, i32* %23
  br label %202

; <label>:196:                                    ; preds = %24
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %10, align 4
  store i32 15960233, i32* %23
  br label %202

; <label>:199:                                    ; preds = %24
  store i32 0, i32* %2, align 4
  %200 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %200)
  %201 = load i32, i32* %2, align 4
  ret i32 %201

; <label>:202:                                    ; preds = %196, %195, %192, %191, %185, %163, %141, %119, %97, %92, %91, %86, %85, %82, %81, %78, %68, %63, %62, %57, %56, %53, %52, %49, %40, %34, %33, %27, %26
  br label %24
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
