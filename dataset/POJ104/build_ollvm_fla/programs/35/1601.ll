; ModuleID = 'source-C-CXX/35/1601.c'
source_filename = "source-C-CXX/35/1601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 1571730914, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %200
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1571730914, label %21
    i32 -183037384, label %29
    i32 574225854, label %37
    i32 -1988544683, label %40
    i32 -218958750, label %43
    i32 -972950736, label %51
    i32 723712144, label %61
    i32 561617409, label %64
    i32 1256303021, label %71
    i32 1537687155, label %76
    i32 -176239620, label %77
    i32 -1953396549, label %85
    i32 1646754297, label %99
    i32 -1924876444, label %117
    i32 1406041160, label %118
    i32 1238810609, label %121
    i32 -1553131287, label %122
    i32 759523894, label %125
    i32 1204891325, label %126
    i32 213583318, label %131
    i32 -1737690796, label %132
    i32 491060572, label %140
    i32 -931382809, label %154
    i32 1300669993, label %172
    i32 -780231426, label %173
    i32 -327119320, label %176
    i32 -2060368213, label %177
    i32 -653719481, label %180
    i32 983286626, label %185
    i32 -1360562353, label %187
    i32 -517340167, label %193
    i32 -250558836, label %195
    i32 453025053, label %197
    i32 683598856, label %198
  ]

; <label>:20:                                     ; preds = %18
  br label %200

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  %28 = select i1 %27, i32 -183037384, i32 -1988544683
  store i32 %28, i32* %17
  br label %200

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %35
  store i8 %33, i8* %36, align 1
  store i32 574225854, i32* %17
  br label %200

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 1571730914, i32* %17
  br label %200

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %11, align 4
  store i32 -218958750, i32* %17
  br label %200

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -972950736, i32 561617409
  store i32 %50, i32* %17
  br label %200

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  store i32 723712144, i32* %17
  br label %200

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  store i32 -218958750, i32* %17
  br label %200

; <label>:64:                                     ; preds = %18
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #4
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %7, align 4
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #4
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1256303021, i32* %17
  br label %200

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1537687155, i32 759523894
  store i32 %75, i32* %17
  br label %200

; <label>:76:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -176239620, i32* %17
  br label %200

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %78, %82
  %84 = select i1 %83, i32 -1953396549, i32 1238810609
  store i32 %84, i32* %17
  br label %200

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sgt i32 %90, %96
  %98 = select i1 %97, i32 1646754297, i32 -1924876444
  store i32 %98, i32* %17
  br label %200

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  store i8 %103, i8* %5, align 1
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  %112 = load i8, i8* %5, align 1
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %115
  store i8 %112, i8* %116, align 1
  store i32 -1924876444, i32* %17
  br label %200

; <label>:117:                                    ; preds = %18
  store i32 1406041160, i32* %17
  br label %200

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 -176239620, i32* %17
  br label %200

; <label>:121:                                    ; preds = %18
  store i32 -1553131287, i32* %17
  br label %200

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 1256303021, i32* %17
  br label %200

; <label>:125:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1204891325, i32* %17
  br label %200

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 213583318, i32 -653719481
  store i32 %130, i32* %17
  br label %200

; <label>:131:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1737690796, i32* %17
  br label %200

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %133, %137
  %139 = select i1 %138, i32 491060572, i32 -327119320
  store i32 %139, i32* %17
  br label %200

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sgt i32 %145, %151
  %153 = select i1 %152, i32 -931382809, i32 1300669993
  store i32 %153, i32* %17
  br label %200

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  store i8 %158, i8* %6, align 1
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %165
  store i8 %163, i8* %166, align 1
  %167 = load i8, i8* %6, align 1
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %170
  store i8 %167, i8* %171, align 1
  store i32 1300669993, i32* %17
  br label %200

; <label>:172:                                    ; preds = %18
  store i32 -780231426, i32* %17
  br label %200

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %10, align 4
  store i32 -1737690796, i32* %17
  br label %200

; <label>:176:                                    ; preds = %18
  store i32 -2060368213, i32* %17
  br label %200

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  store i32 1204891325, i32* %17
  br label %200

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %8, align 4
  %183 = icmp ne i32 %181, %182
  %184 = select i1 %183, i32 983286626, i32 -1360562353
  store i32 %184, i32* %17
  br label %200

; <label>:185:                                    ; preds = %18
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 683598856, i32* %17
  br label %200

; <label>:187:                                    ; preds = %18
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %190 = call i32 @strcmp(i8* %188, i8* %189) #4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 -517340167, i32 -250558836
  store i32 %192, i32* %17
  br label %200

; <label>:193:                                    ; preds = %18
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 453025053, i32* %17
  br label %200

; <label>:195:                                    ; preds = %18
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 453025053, i32* %17
  br label %200

; <label>:197:                                    ; preds = %18
  store i32 683598856, i32* %17
  br label %200

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %1, align 4
  ret i32 %199

; <label>:200:                                    ; preds = %197, %195, %193, %187, %185, %180, %177, %176, %173, %172, %154, %140, %132, %131, %126, %125, %122, %121, %118, %117, %99, %85, %77, %76, %71, %64, %61, %51, %43, %40, %37, %29, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
