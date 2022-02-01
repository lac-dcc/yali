; ModuleID = 'source-C-CXX/43/1376.c'
source_filename = "source-C-CXX/43/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca [10 x i8], align 1
  %6 = alloca [10 x i8], align 1
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = sext i32 %8 to i64
  %10 = inttoptr i64 %9 to i8*
  call void @reverse(i8* %10)
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = sext i32 %12 to i64
  %14 = inttoptr i64 %13 to i8*
  call void @reverse(i8* %14)
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = sext i32 %16 to i64
  %18 = inttoptr i64 %17 to i8*
  call void @reverse(i8* %18)
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = sext i32 %20 to i64
  %22 = inttoptr i64 %21 to i8*
  call void @reverse(i8* %22)
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = sext i32 %24 to i64
  %26 = inttoptr i64 %25 to i8*
  call void @reverse(i8* %26)
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = sext i32 %28 to i64
  %30 = inttoptr i64 %29 to i8*
  call void @reverse(i8* %30)
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  call void @putstr(i8* %31)
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  call void @putstr(i8* %32)
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  call void @putstr(i8* %33)
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  call void @putstr(i8* %34)
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  call void @putstr(i8* %35)
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  call void @putstr(i8* %36)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @reverse(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  store i8* %0, i8** %3, align 8
  %9 = bitcast [10 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 10, i32 1, i1 false)
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = load i8*, i8** %3, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 0
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  store i32 %16, i32* %2
  %17 = alloca i32
  store i32 785381877, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %189
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 785381877, label %21
    i32 92712044, label %25
    i32 461436061, label %32
    i32 422132276, label %37
    i32 1017165976, label %40
    i32 -439773974, label %44
    i32 -861322011, label %53
    i32 2125295453, label %58
    i32 900149440, label %59
    i32 1332119427, label %64
    i32 -839696206, label %72
    i32 1987254805, label %73
    i32 -1427191100, label %74
    i32 -1941823452, label %77
    i32 1863342285, label %78
    i32 -69900244, label %83
    i32 449308557, label %92
    i32 -2028988610, label %97
    i32 -575336129, label %102
    i32 811058178, label %103
    i32 13955029, label %110
    i32 504386997, label %117
    i32 830284749, label %122
    i32 -2057282538, label %125
    i32 132941839, label %129
    i32 -583194662, label %138
    i32 -1675739837, label %143
    i32 -1884733554, label %144
    i32 -1199322624, label %149
    i32 -67674885, label %157
    i32 -793049736, label %158
    i32 -66692374, label %159
    i32 1961965719, label %162
    i32 -988134593, label %163
    i32 689955313, label %168
    i32 -187029854, label %177
    i32 1902779416, label %182
    i32 -573686634, label %187
    i32 -368430411, label %188
  ]

; <label>:20:                                     ; preds = %18
  br label %189

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %2
  %23 = icmp eq i32 %22, 45
  %24 = select i1 %23, i32 92712044, i32 811058178
  store i32 %24, i32* %17
  br label %189

; <label>:25:                                     ; preds = %18
  %26 = load i8*, i8** %3, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 48
  %31 = select i1 %30, i32 461436061, i32 422132276
  store i32 %31, i32* %17
  br label %189

; <label>:32:                                     ; preds = %18
  %33 = load i8*, i8** %3, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 0
  store i8 48, i8* %34, align 1
  %35 = load i8*, i8** %3, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  store i8 0, i8* %36, align 1
  store i32 -575336129, i32* %17
  br label %189

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1017165976, i32* %17
  br label %189

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %5, align 4
  %42 = icmp sge i32 %41, 1
  %43 = select i1 %42, i32 -439773974, i32 2125295453
  store i32 %43, i32* %17
  br label %189

; <label>:44:                                     ; preds = %18
  %45 = load i8*, i8** %3, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  store i32 -861322011, i32* %17
  br label %189

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 1017165976, i32* %17
  br label %189

; <label>:58:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 900149440, i32* %17
  br label %189

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1332119427, i32 -1941823452
  store i32 %63, i32* %17
  br label %189

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 48
  %71 = select i1 %70, i32 -839696206, i32 1987254805
  store i32 %71, i32* %17
  br label %189

; <label>:72:                                     ; preds = %18
  store i32 -1941823452, i32* %17
  br label %189

; <label>:73:                                     ; preds = %18
  store i32 -1427191100, i32* %17
  br label %189

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 900149440, i32* %17
  br label %189

; <label>:77:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 1863342285, i32* %17
  br label %189

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -69900244, i32 -2028988610
  store i32 %82, i32* %17
  br label %189

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i8*, i8** %3, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  store i8 %87, i8* %91, align 1
  store i32 449308557, i32* %17
  br label %189

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 1863342285, i32* %17
  br label %189

; <label>:97:                                     ; preds = %18
  %98 = load i8*, i8** %3, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  store i8 0, i8* %101, align 1
  store i32 -575336129, i32* %17
  br label %189

; <label>:102:                                    ; preds = %18
  store i32 811058178, i32* %17
  br label %189

; <label>:103:                                    ; preds = %18
  %104 = load i8*, i8** %3, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 0
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 45
  %109 = select i1 %108, i32 13955029, i32 -368430411
  store i32 %109, i32* %17
  br label %189

; <label>:110:                                    ; preds = %18
  %111 = load i8*, i8** %3, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 0
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 48
  %116 = select i1 %115, i32 504386997, i32 830284749
  store i32 %116, i32* %17
  br label %189

; <label>:117:                                    ; preds = %18
  %118 = load i8*, i8** %3, align 8
  %119 = getelementptr inbounds i8, i8* %118, i64 0
  store i8 48, i8* %119, align 1
  %120 = load i8*, i8** %3, align 8
  %121 = getelementptr inbounds i8, i8* %120, i64 1
  store i8 0, i8* %121, align 1
  store i32 -573686634, i32* %17
  br label %189

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -2057282538, i32* %17
  br label %189

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %5, align 4
  %127 = icmp sge i32 %126, 0
  %128 = select i1 %127, i32 132941839, i32 -1675739837
  store i32 %128, i32* %17
  br label %189

; <label>:129:                                    ; preds = %18
  %130 = load i8*, i8** %3, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  store i32 -583194662, i32* %17
  br label %189

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -2057282538, i32* %17
  br label %189

; <label>:143:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1884733554, i32* %17
  br label %189

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -1199322624, i32 1961965719
  store i32 %148, i32* %17
  br label %189

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 48
  %156 = select i1 %155, i32 -67674885, i32 -793049736
  store i32 %156, i32* %17
  br label %189

; <label>:157:                                    ; preds = %18
  store i32 1961965719, i32* %17
  br label %189

; <label>:158:                                    ; preds = %18
  store i32 -66692374, i32* %17
  br label %189

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 -1884733554, i32* %17
  br label %189

; <label>:162:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -988134593, i32* %17
  br label %189

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 689955313, i32 1902779416
  store i32 %167, i32* %17
  br label %189

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = load i8*, i8** %3, align 8
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %173, i64 %175
  store i8 %172, i8* %176, align 1
  store i32 -187029854, i32* %17
  br label %189

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  store i32 -988134593, i32* %17
  br label %189

; <label>:182:                                    ; preds = %18
  %183 = load i8*, i8** %3, align 8
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %183, i64 %185
  store i8 0, i8* %186, align 1
  store i32 -573686634, i32* %17
  br label %189

; <label>:187:                                    ; preds = %18
  store i32 -368430411, i32* %17
  br label %189

; <label>:188:                                    ; preds = %18
  ret void

; <label>:189:                                    ; preds = %187, %182, %177, %168, %163, %162, %159, %158, %157, %149, %144, %143, %138, %129, %125, %122, %117, %110, %103, %102, %97, %92, %83, %78, %77, %74, %73, %72, %64, %59, %58, %53, %44, %40, %37, %32, %25, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @putstr(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @puts(i8* %3)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
