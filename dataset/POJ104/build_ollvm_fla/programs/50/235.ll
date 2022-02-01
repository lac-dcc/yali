; ModuleID = 'source-C-CXX/50/235.c'
source_filename = "source-C-CXX/50/235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  %8 = alloca [600 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca [7 x i8]*, align 8
  %11 = alloca [7 x i8]*, align 8
  %12 = alloca [600 x [7 x i8]], align 16
  %13 = alloca [600 x [7 x i8]], align 16
  %14 = alloca [7 x i8]*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %15)
  %17 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  store i8* %17, i8** %9, align 8
  %18 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %12, i32 0, i32 0
  store [7 x i8]* %18, [7 x i8]** %11, align 8
  %19 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %13, i32 0, i32 0
  store [7 x i8]* %19, [7 x i8]** %10, align 8
  %20 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %23 = alloca i32
  store i32 -293011368, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %192
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -293011368, label %27
    i32 -1691711690, label %35
    i32 1530868302, label %51
    i32 -607930830, label %54
    i32 -1214915854, label %56
    i32 1847914354, label %64
    i32 1954990398, label %66
    i32 1698197383, label %74
    i32 -1580319592, label %82
    i32 -1151404183, label %85
    i32 -136264133, label %88
    i32 -622438571, label %91
    i32 -1524845684, label %96
    i32 -1474235565, label %104
    i32 962173856, label %109
    i32 -1325611, label %117
    i32 1565997747, label %125
    i32 1381855354, label %126
    i32 -437770196, label %129
    i32 1454645164, label %132
    i32 -850137999, label %144
    i32 1691821871, label %146
    i32 -237502008, label %150
    i32 -280219071, label %155
    i32 653841954, label %157
    i32 -927026586, label %162
    i32 -1724599834, label %170
    i32 543097713, label %173
    i32 1902377583, label %176
    i32 -1178684604, label %180
    i32 -110593527, label %184
    i32 -135882115, label %187
    i32 -909013602, label %190
    i32 -25158446, label %191
  ]

; <label>:26:                                     ; preds = %24
  br label %192

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %29, %30
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %28, %32
  %34 = select i1 %33, i32 -1691711690, i32 -607930830
  store i32 %34, i32* %23
  br label %192

; <label>:35:                                     ; preds = %24
  %36 = load [7 x i8]*, [7 x i8]** %11, align 8
  %37 = getelementptr inbounds [7 x i8], [7 x i8]* %36, i32 0, i32 0
  %38 = load i8*, i8** %9, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = call i8* @strncpy(i8* %37, i8* %38, i64 %40) #5
  %42 = load [7 x i8]*, [7 x i8]** %11, align 8
  %43 = getelementptr inbounds [7 x i8], [7 x i8]* %42, i32 0, i32 0
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  store i8 0, i8* %46, align 1
  %47 = load i8*, i8** %9, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %9, align 8
  %49 = load [7 x i8]*, [7 x i8]** %11, align 8
  %50 = getelementptr inbounds [7 x i8], [7 x i8]* %49, i32 1
  store [7 x i8]* %50, [7 x i8]** %11, align 8
  store i32 1530868302, i32* %23
  br label %192

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -293011368, i32* %23
  br label %192

; <label>:54:                                     ; preds = %24
  %55 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %12, i32 0, i32 0
  store [7 x i8]* %55, [7 x i8]** %11, align 8
  store i32 0, i32* %4, align 4
  store i32 -1214915854, i32* %23
  br label %192

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %58, %59
  %61 = add nsw i32 %60, 1
  %62 = icmp slt i32 %57, %61
  %63 = select i1 %62, i32 1847914354, i32 1454645164
  store i32 %63, i32* %23
  br label %192

; <label>:64:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  %65 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %12, i32 0, i32 0
  store [7 x i8]* %65, [7 x i8]** %14, align 8
  store i32 0, i32* %5, align 4
  store i32 1954990398, i32* %23
  br label %192

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %68, %69
  %71 = add nsw i32 %70, 1
  %72 = icmp slt i32 %67, %71
  %73 = select i1 %72, i32 1698197383, i32 -622438571
  store i32 %73, i32* %23
  br label %192

; <label>:74:                                     ; preds = %24
  %75 = load [7 x i8]*, [7 x i8]** %14, align 8
  %76 = getelementptr inbounds [7 x i8], [7 x i8]* %75, i32 0, i32 0
  %77 = load [7 x i8]*, [7 x i8]** %11, align 8
  %78 = getelementptr inbounds [7 x i8], [7 x i8]* %77, i32 0, i32 0
  %79 = call i32 @strcmp(i8* %76, i8* %78) #4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -1580319592, i32 -1151404183
  store i32 %81, i32* %23
  br label %192

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -1151404183, i32* %23
  br label %192

; <label>:85:                                     ; preds = %24
  %86 = load [7 x i8]*, [7 x i8]** %14, align 8
  %87 = getelementptr inbounds [7 x i8], [7 x i8]* %86, i32 1
  store [7 x i8]* %87, [7 x i8]** %14, align 8
  store i32 -136264133, i32* %23
  br label %192

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 1954990398, i32* %23
  br label %192

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 -1524845684, i32 -1474235565
  store i32 %95, i32* %23
  br label %192

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %7, align 4
  store i32 %97, i32* %6, align 4
  %98 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %13, i32 0, i32 0
  store [7 x i8]* %98, [7 x i8]** %10, align 8
  %99 = load [7 x i8]*, [7 x i8]** %10, align 8
  %100 = getelementptr inbounds [7 x i8], [7 x i8]* %99, i32 0, i32 0
  %101 = load [7 x i8]*, [7 x i8]** %11, align 8
  %102 = getelementptr inbounds [7 x i8], [7 x i8]* %101, i32 0, i32 0
  %103 = call i8* @strcpy(i8* %100, i8* %102) #5
  store i32 1381855354, i32* %23
  br label %192

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 962173856, i32 1565997747
  store i32 %108, i32* %23
  br label %192

; <label>:109:                                    ; preds = %24
  %110 = load [7 x i8]*, [7 x i8]** %10, align 8
  %111 = getelementptr inbounds [7 x i8], [7 x i8]* %110, i32 0, i32 0
  %112 = load [7 x i8]*, [7 x i8]** %11, align 8
  %113 = getelementptr inbounds [7 x i8], [7 x i8]* %112, i32 0, i32 0
  %114 = call i32 @strcmp(i8* %111, i8* %113) #4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -1325611, i32 1565997747
  store i32 %116, i32* %23
  br label %192

; <label>:117:                                    ; preds = %24
  %118 = load [7 x i8]*, [7 x i8]** %10, align 8
  %119 = getelementptr inbounds [7 x i8], [7 x i8]* %118, i32 1
  store [7 x i8]* %119, [7 x i8]** %10, align 8
  %120 = load [7 x i8]*, [7 x i8]** %10, align 8
  %121 = getelementptr inbounds [7 x i8], [7 x i8]* %120, i32 0, i32 0
  %122 = load [7 x i8]*, [7 x i8]** %11, align 8
  %123 = getelementptr inbounds [7 x i8], [7 x i8]* %122, i32 0, i32 0
  %124 = call i8* @strcpy(i8* %121, i8* %123) #5
  store i32 1565997747, i32* %23
  br label %192

; <label>:125:                                    ; preds = %24
  store i32 1381855354, i32* %23
  br label %192

; <label>:126:                                    ; preds = %24
  %127 = load [7 x i8]*, [7 x i8]** %11, align 8
  %128 = getelementptr inbounds [7 x i8], [7 x i8]* %127, i32 1
  store [7 x i8]* %128, [7 x i8]** %11, align 8
  store i32 -437770196, i32* %23
  br label %192

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 -1214915854, i32* %23
  br label %192

; <label>:132:                                    ; preds = %24
  %133 = load [7 x i8]*, [7 x i8]** %10, align 8
  %134 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %13, i32 0, i32 0
  %135 = ptrtoint [7 x i8]* %133 to i64
  %136 = ptrtoint [7 x i8]* %134 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 7
  %139 = add nsw i64 %138, 1
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* %3, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 -850137999, i32 1691821871
  store i32 %143, i32* %23
  br label %192

; <label>:144:                                    ; preds = %24
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -25158446, i32* %23
  br label %192

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %6, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  %149 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %13, i32 0, i32 0
  store [7 x i8]* %149, [7 x i8]** %10, align 8
  store i32 0, i32* %4, align 4
  store i32 -237502008, i32* %23
  br label %192

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -280219071, i32 -909013602
  store i32 %154, i32* %23
  br label %192

; <label>:155:                                    ; preds = %24
  store i32 0, i32* %7, align 4
  %156 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %13, i32 0, i32 0
  store [7 x i8]* %156, [7 x i8]** %14, align 8
  store i32 653841954, i32* %23
  br label %192

; <label>:157:                                    ; preds = %24
  %158 = load [7 x i8]*, [7 x i8]** %14, align 8
  %159 = load [7 x i8]*, [7 x i8]** %10, align 8
  %160 = icmp ult [7 x i8]* %158, %159
  %161 = select i1 %160, i32 -927026586, i32 1902377583
  store i32 %161, i32* %23
  br label %192

; <label>:162:                                    ; preds = %24
  %163 = load [7 x i8]*, [7 x i8]** %14, align 8
  %164 = getelementptr inbounds [7 x i8], [7 x i8]* %163, i32 0, i32 0
  %165 = load [7 x i8]*, [7 x i8]** %10, align 8
  %166 = getelementptr inbounds [7 x i8], [7 x i8]* %165, i32 0, i32 0
  %167 = call i32 @strcmp(i8* %164, i8* %166) #4
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 -1724599834, i32 543097713
  store i32 %169, i32* %23
  br label %192

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 543097713, i32* %23
  br label %192

; <label>:173:                                    ; preds = %24
  %174 = load [7 x i8]*, [7 x i8]** %14, align 8
  %175 = getelementptr inbounds [7 x i8], [7 x i8]* %174, i32 1
  store [7 x i8]* %175, [7 x i8]** %14, align 8
  store i32 653841954, i32* %23
  br label %192

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* %7, align 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 -1178684604, i32 -110593527
  store i32 %179, i32* %23
  br label %192

; <label>:180:                                    ; preds = %24
  %181 = load [7 x i8]*, [7 x i8]** %10, align 8
  %182 = getelementptr inbounds [7 x i8], [7 x i8]* %181, i32 0, i32 0
  %183 = call i32 @puts(i8* %182)
  store i32 -110593527, i32* %23
  br label %192

; <label>:184:                                    ; preds = %24
  %185 = load [7 x i8]*, [7 x i8]** %10, align 8
  %186 = getelementptr inbounds [7 x i8], [7 x i8]* %185, i32 1
  store [7 x i8]* %186, [7 x i8]** %10, align 8
  store i32 -135882115, i32* %23
  br label %192

; <label>:187:                                    ; preds = %24
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  store i32 -237502008, i32* %23
  br label %192

; <label>:190:                                    ; preds = %24
  store i32 -25158446, i32* %23
  br label %192

; <label>:191:                                    ; preds = %24
  ret i32 0

; <label>:192:                                    ; preds = %190, %187, %184, %180, %176, %173, %170, %162, %157, %155, %150, %146, %144, %132, %129, %126, %125, %117, %109, %104, %96, %91, %88, %85, %82, %74, %66, %64, %56, %54, %51, %35, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
