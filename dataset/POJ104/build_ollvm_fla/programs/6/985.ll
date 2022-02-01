; ModuleID = 'source-C-CXX/6/985.c'
source_filename = "source-C-CXX/6/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call noalias i8* @malloc(i64 256) #4
  store i8* %9, i8** %2, align 8
  %10 = call noalias i8* @malloc(i64 256) #4
  store i8* %10, i8** %3, align 8
  %11 = call noalias i8* @malloc(i64 256) #4
  store i8* %11, i8** %4, align 8
  store i32 0, i32* %8, align 4
  %12 = load i8*, i8** %2, align 8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = load i8*, i8** %3, align 8
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = load i8*, i8** %4, align 8
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -1939079338, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %195
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1939079338, label %23
    i32 -211088105, label %32
    i32 682611687, label %34
    i32 1430770968, label %43
    i32 1908590030, label %52
    i32 -1774724651, label %66
    i32 -571725729, label %69
    i32 -574240535, label %70
    i32 -546636253, label %75
    i32 167216016, label %82
    i32 -1171784564, label %90
    i32 1513041007, label %97
    i32 955753969, label %107
    i32 1145132123, label %112
    i32 -1526567826, label %133
    i32 -1505190530, label %138
    i32 -471013936, label %148
    i32 -1777390037, label %153
    i32 250444715, label %155
    i32 1607748875, label %164
    i32 -392094498, label %174
    i32 -38132295, label %179
    i32 1691223473, label %182
    i32 323892350, label %186
    i32 -819521276, label %187
    i32 1961643423, label %188
    i32 -1541317825, label %191
  ]

; <label>:22:                                     ; preds = %20
  br label %195

; <label>:23:                                     ; preds = %20
  %24 = load i8*, i8** %2, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -211088105, i32 -1541317825
  store i32 %31, i32* %18
  br label %195

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 682611687, i32* %18
  br label %195

; <label>:34:                                     ; preds = %20
  %35 = load i8*, i8** %2, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1430770968, i32 -1774724651
  store i32 %42, i32* %18
  store i1 false, i1* %19
  br label %195

; <label>:43:                                     ; preds = %20
  %44 = load i8*, i8** %3, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1908590030, i32 -1774724651
  store i32 %51, i32* %18
  store i1 false, i1* %19
  br label %195

; <label>:52:                                     ; preds = %20
  %53 = load i8*, i8** %2, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8*, i8** %3, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %58, %64
  store i32 -1774724651, i32* %18
  store i1 %65, i1* %19
  br label %195

; <label>:66:                                     ; preds = %20
  %67 = load i1, i1* %19
  %68 = select i1 %67, i32 -571725729, i32 -546636253
  store i32 %68, i32* %18
  br label %195

; <label>:69:                                     ; preds = %20
  store i32 -574240535, i32* %18
  br label %195

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 682611687, i32* %18
  br label %195

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = load i8*, i8** %3, align 8
  %79 = call i64 @strlen(i8* %78) #5
  %80 = icmp eq i64 %77, %79
  %81 = select i1 %80, i32 167216016, i32 1691223473
  store i32 %81, i32* %18
  br label %195

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %5, align 4
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = load i8*, i8** %3, align 8
  %87 = call i64 @strlen(i8* %86) #5
  %88 = add i64 %85, %87
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %7, align 4
  store i32 -1171784564, i32* %18
  br label %195

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = load i8*, i8** %2, align 8
  %94 = call i64 @strlen(i8* %93) #5
  %95 = icmp ult i64 %92, %94
  %96 = select i1 %95, i32 1513041007, i32 1145132123
  store i32 %96, i32* %18
  br label %195

; <label>:97:                                     ; preds = %20
  %98 = load i8*, i8** %2, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i8*, i8** %2, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  store i8 %102, i8* %106, align 1
  store i32 955753969, i32* %18
  br label %195

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 -1171784564, i32* %18
  br label %195

; <label>:112:                                    ; preds = %20
  %113 = load i8*, i8** %2, align 8
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8*, i8** %4, align 8
  %118 = call i64 @strlen(i8* %117) #5
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  store i8 0, i8* %119, align 1
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = load i8*, i8** %4, align 8
  %124 = call i64 @strlen(i8* %123) #5
  %125 = add i64 %122, %124
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = load i8*, i8** %4, align 8
  %130 = call i64 @strlen(i8* %129) #5
  %131 = sub i64 %128, %130
  %132 = trunc i64 %131 to i32
  store i32 %132, i32* %7, align 4
  store i32 -1526567826, i32* %18
  br label %195

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp sge i32 %134, %135
  %137 = select i1 %136, i32 -1505190530, i32 -1777390037
  store i32 %137, i32* %18
  br label %195

; <label>:138:                                    ; preds = %20
  %139 = load i8*, i8** %2, align 8
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i8*, i8** %2, align 8
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  store i8 %143, i8* %147, align 1
  store i32 -471013936, i32* %18
  br label %195

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %6, align 4
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %7, align 4
  store i32 -1526567826, i32* %18
  br label %195

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %5, align 4
  store i32 %154, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 250444715, i32* %18
  br label %195

; <label>:155:                                    ; preds = %20
  %156 = load i8*, i8** %4, align 8
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %156, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 1607748875, i32 -38132295
  store i32 %163, i32* %18
  br label %195

; <label>:164:                                    ; preds = %20
  %165 = load i8*, i8** %4, align 8
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %165, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = load i8*, i8** %2, align 8
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %170, i64 %172
  store i8 %169, i8* %173, align 1
  store i32 -392094498, i32* %18
  br label %195

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  store i32 250444715, i32* %18
  br label %195

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  store i32 1691223473, i32* %18
  br label %195

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %8, align 4
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 323892350, i32 -819521276
  store i32 %185, i32* %18
  br label %195

; <label>:186:                                    ; preds = %20
  store i32 -1541317825, i32* %18
  br label %195

; <label>:187:                                    ; preds = %20
  store i32 1961643423, i32* %18
  br label %195

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 -1939079338, i32* %18
  br label %195

; <label>:191:                                    ; preds = %20
  %192 = load i8*, i8** %2, align 8
  %193 = call i32 @puts(i8* %192)
  %194 = load i32, i32* %1, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %188, %187, %186, %182, %179, %174, %164, %155, %153, %148, %138, %133, %112, %107, %97, %90, %82, %75, %70, %69, %66, %52, %43, %34, %32, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
