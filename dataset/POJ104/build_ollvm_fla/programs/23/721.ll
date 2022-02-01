; ModuleID = 'source-C-CXX/23/721.c'
source_filename = "source-C-CXX/23/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [60 x i32], align 16
  %3 = alloca [60 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [200 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 200, i32 16, i1 false)
  %14 = bitcast i8* %13 to [200 x i8]*
  %15 = getelementptr [200 x i8], [200 x i8]* %14, i32 0, i32 0
  store i8 32, i8* %15
  %16 = bitcast [60 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 240, i32 16, i1 false)
  %17 = bitcast [60 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 240, i32 16, i1 false)
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %24
  store i8 32, i8* %25, align 1
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  %30 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 0
  store i32 -1, i32* %30, align 16
  store i32 1, i32* %9, align 4
  store i32 1, i32* %8, align 4
  %31 = alloca i32
  store i32 -564652498, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %209
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -564652498, label %35
    i32 -1378162980, label %39
    i32 332225506, label %47
    i32 434712003, label %56
    i32 -1017374973, label %65
    i32 1078077957, label %72
    i32 1208112011, label %80
    i32 745460130, label %89
    i32 -1138016044, label %98
    i32 -1227265533, label %105
    i32 409244811, label %106
    i32 923582446, label %109
    i32 -952097731, label %111
    i32 -729016534, label %116
    i32 1603438917, label %130
    i32 -847575060, label %133
    i32 772804875, label %134
    i32 353022696, label %139
    i32 -1710909363, label %150
    i32 1937632688, label %152
    i32 -1785062377, label %163
    i32 -239605480, label %170
    i32 -432443322, label %172
    i32 -918462891, label %173
    i32 107656127, label %176
  ]

; <label>:34:                                     ; preds = %32
  br label %209

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %36, 200
  %38 = select i1 %37, i32 -1378162980, i32 923582446
  store i32 %38, i32* %31
  br label %209

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  %46 = select i1 %45, i32 332225506, i32 1078077957
  store i32 %46, i32* %31
  br label %209

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* %9, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 122
  %55 = select i1 %54, i32 434712003, i32 1078077957
  store i32 %55, i32* %31
  br label %209

; <label>:56:                                     ; preds = %32
  %57 = load i32, i32* %9, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 97
  %64 = select i1 %63, i32 -1017374973, i32 1078077957
  store i32 %64, i32* %31
  br label %209

; <label>:65:                                     ; preds = %32
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 1078077957, i32* %31
  br label %209

; <label>:72:                                     ; preds = %32
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 32
  %79 = select i1 %78, i32 1208112011, i32 -1227265533
  store i32 %79, i32* %31
  br label %209

; <label>:80:                                     ; preds = %32
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 90
  %88 = select i1 %87, i32 745460130, i32 -1227265533
  store i32 %88, i32* %31
  br label %209

; <label>:89:                                     ; preds = %32
  %90 = load i32, i32* %9, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 65
  %97 = select i1 %96, i32 -1138016044, i32 -1227265533
  store i32 %97, i32* %31
  br label %209

; <label>:98:                                     ; preds = %32
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 -1227265533, i32* %31
  br label %209

; <label>:105:                                    ; preds = %32
  store i32 409244811, i32* %31
  br label %209

; <label>:106:                                    ; preds = %32
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 -564652498, i32* %31
  br label %209

; <label>:109:                                    ; preds = %32
  %110 = load i32, i32* %8, align 4
  store i32 %110, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -952097731, i32* %31
  br label %209

; <label>:111:                                    ; preds = %32
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -729016534, i32 -847575060
  store i32 %115, i32* %31
  br label %209

; <label>:116:                                    ; preds = %32
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %121, %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  store i32 1603438917, i32* %31
  br label %209

; <label>:130:                                    ; preds = %32
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 -952097731, i32* %31
  br label %209

; <label>:133:                                    ; preds = %32
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %7, align 4
  store i32 772804875, i32* %31
  br label %209

; <label>:134:                                    ; preds = %32
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 353022696, i32 107656127
  store i32 %138, i32* %31
  br label %209

; <label>:139:                                    ; preds = %32
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %143, %147
  %149 = select i1 %148, i32 -1710909363, i32 1937632688
  store i32 %149, i32* %31
  br label %209

; <label>:150:                                    ; preds = %32
  %151 = load i32, i32* %7, align 4
  store i32 %151, i32* %10, align 4
  store i32 1937632688, i32* %31
  br label %209

; <label>:152:                                    ; preds = %32
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %156, %160
  %162 = select i1 %161, i32 -1785062377, i32 -432443322
  store i32 %162, i32* %31
  br label %209

; <label>:163:                                    ; preds = %32
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %167, 0
  %169 = select i1 %168, i32 -239605480, i32 -432443322
  store i32 %169, i32* %31
  br label %209

; <label>:170:                                    ; preds = %32
  %171 = load i32, i32* %7, align 4
  store i32 %171, i32* %11, align 4
  store i32 -432443322, i32* %31
  br label %209

; <label>:172:                                    ; preds = %32
  store i32 -918462891, i32* %31
  br label %209

; <label>:173:                                    ; preds = %32
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 772804875, i32* %31
  br label %209

; <label>:176:                                    ; preds = %32
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %12, align 4
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %187
  store i8 0, i8* %188, align 1
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %190
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %191)
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %12, align 4
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %203
  store i8 0, i8* %204, align 1
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %206
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %207)
  ret void

; <label>:209:                                    ; preds = %173, %172, %170, %163, %152, %150, %139, %134, %133, %130, %116, %111, %109, %106, %105, %98, %89, %80, %72, %65, %56, %47, %39, %35, %34
  br label %32
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
