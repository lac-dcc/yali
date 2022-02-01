; ModuleID = 'source-C-CXX/68/201.c'
source_filename = "source-C-CXX/68/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [251 x i8], align 16
  %7 = alloca [251 x i8], align 16
  %8 = alloca [251 x i32], align 16
  %9 = alloca [251 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = bitcast [251 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1004, i32 16, i1 false)
  %15 = bitcast [251 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %11, align 4
  %26 = load i32, i32* %10, align 4
  store i32 %26, i32* %2
  %27 = load i32, i32* %11, align 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 146081532, i32* %28
  %29 = alloca i32
  br label %30

; <label>:30:                                     ; preds = %0, %181
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 146081532, label %33
    i32 451803669, label %38
    i32 2139896342, label %40
    i32 465262050, label %42
    i32 -936930327, label %46
    i32 -22779001, label %50
    i32 157851453, label %61
    i32 -1193901998, label %64
    i32 -1614015851, label %67
    i32 -1534055828, label %71
    i32 272625840, label %82
    i32 -571134630, label %85
    i32 3823377, label %86
    i32 1655828111, label %91
    i32 -1371188040, label %103
    i32 -1263248768, label %123
    i32 574983035, label %136
    i32 -1335799579, label %137
    i32 -1382111532, label %140
    i32 -316744470, label %142
    i32 -2080071883, label %146
    i32 -386198359, label %150
    i32 -571861612, label %155
    i32 -1143305969, label %157
    i32 -2007955732, label %161
    i32 -1519394871, label %168
    i32 -1605905885, label %169
    i32 1286055991, label %170
    i32 1699481221, label %176
    i32 1598485657, label %179
  ]

; <label>:32:                                     ; preds = %30
  br label %181

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %2
  %35 = load volatile i32, i32* %1
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 451803669, i32 2139896342
  store i32 %37, i32* %28
  br label %181

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %10, align 4
  store i32 465262050, i32* %28
  store i32 %39, i32* %29
  br label %181

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %11, align 4
  store i32 465262050, i32* %28
  store i32 %41, i32* %29
  br label %181

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %29
  store i32 %43, i32* %12, align 4
  %44 = load i32, i32* %10, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -936930327, i32* %28
  br label %181

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 -22779001, i32 -1193901998
  store i32 %49, i32* %28
  br label %181

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  store i32 157851453, i32* %28
  br label %181

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %4, align 4
  store i32 -936930327, i32* %28
  br label %181

; <label>:64:                                     ; preds = %30
  %65 = load i32, i32* %11, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1614015851, i32* %28
  br label %181

; <label>:67:                                     ; preds = %30
  %68 = load i32, i32* %4, align 4
  %69 = icmp sge i32 %68, 0
  %70 = select i1 %69, i32 -1534055828, i32 -571134630
  store i32 %70, i32* %28
  br label %181

; <label>:71:                                     ; preds = %30
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  store i32 272625840, i32* %28
  br label %181

; <label>:82:                                     ; preds = %30
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %4, align 4
  store i32 -1614015851, i32* %28
  br label %181

; <label>:85:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  store i32 3823377, i32* %28
  br label %181

; <label>:86:                                     ; preds = %30
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %12, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1655828111, i32 -1382111532
  store i32 %90, i32* %28
  br label %181

; <label>:91:                                     ; preds = %30
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %95, %99
  %101 = icmp sge i32 %100, 10
  %102 = select i1 %101, i32 -1371188040, i32 -1263248768
  store i32 %102, i32* %28
  br label %181

; <label>:103:                                    ; preds = %30
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %107, %111
  %113 = srem i32 %112, 10
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4
  store i32 574983035, i32* %28
  br label %181

; <label>:123:                                    ; preds = %30
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %127, %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  store i32 574983035, i32* %28
  br label %181

; <label>:136:                                    ; preds = %30
  store i32 -1335799579, i32* %28
  br label %181

; <label>:137:                                    ; preds = %30
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 3823377, i32* %28
  br label %181

; <label>:140:                                    ; preds = %30
  %141 = load i32, i32* %12, align 4
  store i32 %141, i32* %4, align 4
  store i32 -316744470, i32* %28
  br label %181

; <label>:142:                                    ; preds = %30
  %143 = load i32, i32* %4, align 4
  %144 = icmp sge i32 %143, 0
  %145 = select i1 %144, i32 -2080071883, i32 1598485657
  store i32 %145, i32* %28
  br label %181

; <label>:146:                                    ; preds = %30
  %147 = load i32, i32* %12, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 -386198359, i32 -1143305969
  store i32 %149, i32* %28
  br label %181

; <label>:150:                                    ; preds = %30
  %151 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 0
  %152 = load i32, i32* %151, align 16
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -571861612, i32 -1143305969
  store i32 %154, i32* %28
  br label %181

; <label>:155:                                    ; preds = %30
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1598485657, i32* %28
  br label %181

; <label>:157:                                    ; preds = %30
  %158 = load i32, i32* %13, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 -2007955732, i32 -1605905885
  store i32 %160, i32* %28
  br label %181

; <label>:161:                                    ; preds = %30
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 -1519394871, i32 -1605905885
  store i32 %167, i32* %28
  br label %181

; <label>:168:                                    ; preds = %30
  store i32 1699481221, i32* %28
  br label %181

; <label>:169:                                    ; preds = %30
  store i32 1286055991, i32* %28
  br label %181

; <label>:170:                                    ; preds = %30
  store i32 1, i32* %13, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  store i32 1699481221, i32* %28
  br label %181

; <label>:176:                                    ; preds = %30
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %4, align 4
  store i32 -316744470, i32* %28
  br label %181

; <label>:179:                                    ; preds = %30
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:181:                                    ; preds = %176, %170, %169, %168, %161, %157, %155, %150, %146, %142, %140, %137, %136, %123, %103, %91, %86, %85, %82, %71, %67, %64, %61, %50, %46, %42, %40, %38, %33, %32
  br label %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
