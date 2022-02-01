; ModuleID = 'source-C-CXX/50/827.c'
source_filename = "source-C-CXX/50/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x [501 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [501 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [501 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 501, i32 16, i1 false)
  %10 = bitcast [501 x [501 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 251001, i32 16, i1 false)
  %11 = bitcast [501 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 1220742490, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %199
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1220742490, label %19
    i32 -286583713, label %29
    i32 -643719138, label %30
    i32 1213161197, label %35
    i32 -1166629554, label %52
    i32 -442017268, label %55
    i32 522163461, label %56
    i32 -140404907, label %59
    i32 -1579675641, label %60
    i32 2107756530, label %70
    i32 2009540241, label %72
    i32 -1841113782, label %82
    i32 1188825330, label %96
    i32 486306227, label %104
    i32 -968844561, label %119
    i32 -1074214691, label %120
    i32 -541842892, label %123
    i32 209541083, label %124
    i32 1106066661, label %127
    i32 -1316812701, label %128
    i32 -478234999, label %138
    i32 -2099207817, label %147
    i32 -272191451, label %153
    i32 369527145, label %154
    i32 -681995955, label %157
    i32 306768940, label %161
    i32 -1679268805, label %163
    i32 682843557, label %166
    i32 1946790998, label %176
    i32 -530569812, label %185
    i32 1433655046, label %192
    i32 -560329803, label %193
    i32 2075408212, label %196
    i32 2118944706, label %197
  ]

; <label>:18:                                     ; preds = %16
  br label %199

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = sub i64 %23, %25
  %27 = icmp ule i64 %21, %26
  %28 = select i1 %27, i32 -286583713, i32 -140404907
  store i32 %28, i32* %15
  br label %199

; <label>:29:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -643719138, i32* %15
  br label %199

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1213161197, i32 -442017268
  store i32 %34, i32* %15
  br label %199

; <label>:35:                                     ; preds = %16
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i32 0, i32 0
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %44, i64 %46
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %47, i32 0, i32 0
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  store i8 %43, i8* %51, align 1
  store i32 -1166629554, i32* %15
  br label %199

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -643719138, i32* %15
  br label %199

; <label>:55:                                     ; preds = %16
  store i32 522163461, i32* %15
  br label %199

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 1220742490, i32* %15
  br label %199

; <label>:59:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1579675641, i32* %15
  br label %199

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = sub i64 %64, %66
  %68 = icmp ule i64 %62, %67
  %69 = select i1 %68, i32 2107756530, i32 1106066661
  store i32 %69, i32* %15
  br label %199

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %6, align 4
  store i32 2009540241, i32* %15
  br label %199

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = sub i64 %76, %78
  %80 = icmp ule i64 %74, %79
  %81 = select i1 %80, i32 -1841113782, i32 -541842892
  store i32 %81, i32* %15
  br label %199

; <label>:82:                                     ; preds = %16
  %83 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i32 0, i32 0
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %83, i64 %85
  %87 = getelementptr inbounds [501 x i8], [501 x i8]* %86, i32 0, i32 0
  %88 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i32 0, i32 0
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [501 x i8], [501 x i8]* %88, i64 %90
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %91, i32 0, i32 0
  %93 = call i32 @strcmp(i8* %87, i8* %92) #4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 1188825330, i32 -968844561
  store i32 %95, i32* %15
  br label %199

; <label>:96:                                     ; preds = %16
  %97 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i32 0, i32 0
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [501 x i8], [501 x i8]* %97, i64 %99
  %101 = getelementptr inbounds [501 x i8], [501 x i8]* %100, i32 0, i32 0
  %102 = icmp ne i8* %101, inttoptr (i64 32 to i8*)
  %103 = select i1 %102, i32 486306227, i32 -968844561
  store i32 %103, i32* %15
  br label %199

; <label>:104:                                    ; preds = %16
  %105 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i32 0, i32 0
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  %111 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i32 0, i32 0
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  store i32 %110, i32* %114, align 4
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  store i8 32, i8* %118, align 1
  store i32 -968844561, i32* %15
  br label %199

; <label>:119:                                    ; preds = %16
  store i32 -1074214691, i32* %15
  br label %199

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 2009540241, i32* %15
  br label %199

; <label>:123:                                    ; preds = %16
  store i32 209541083, i32* %15
  br label %199

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 -1579675641, i32* %15
  br label %199

; <label>:127:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1316812701, i32* %15
  br label %199

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = sub i64 %132, %134
  %136 = icmp ule i64 %130, %135
  %137 = select i1 %136, i32 -478234999, i32 -681995955
  store i32 %137, i32* %15
  br label %199

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %8, align 4
  %140 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i32 0, i32 0
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %139, %144
  %146 = select i1 %145, i32 -2099207817, i32 -272191451
  store i32 %146, i32* %15
  br label %199

; <label>:147:                                    ; preds = %16
  %148 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i32 0, i32 0
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %8, align 4
  store i32 -272191451, i32* %15
  br label %199

; <label>:153:                                    ; preds = %16
  store i32 369527145, i32* %15
  br label %199

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 -1316812701, i32* %15
  br label %199

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %8, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 306768940, i32 -1679268805
  store i32 %160, i32* %15
  br label %199

; <label>:161:                                    ; preds = %16
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2118944706, i32* %15
  br label %199

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %8, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %164)
  store i32 0, i32* %5, align 4
  store i32 682843557, i32* %15
  br label %199

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %170 = call i64 @strlen(i8* %169) #4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = sub i64 %170, %172
  %174 = icmp ule i64 %168, %173
  %175 = select i1 %174, i32 1946790998, i32 2075408212
  store i32 %175, i32* %15
  br label %199

; <label>:176:                                    ; preds = %16
  %177 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i32 0, i32 0
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %8, align 4
  %183 = icmp eq i32 %181, %182
  %184 = select i1 %183, i32 -530569812, i32 1433655046
  store i32 %184, i32* %15
  br label %199

; <label>:185:                                    ; preds = %16
  %186 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i32 0, i32 0
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [501 x i8], [501 x i8]* %186, i64 %188
  %190 = getelementptr inbounds [501 x i8], [501 x i8]* %189, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %190)
  store i32 1433655046, i32* %15
  br label %199

; <label>:192:                                    ; preds = %16
  store i32 -560329803, i32* %15
  br label %199

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  store i32 682843557, i32* %15
  br label %199

; <label>:196:                                    ; preds = %16
  store i32 2118944706, i32* %15
  br label %199

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %1, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %196, %193, %192, %185, %176, %166, %163, %161, %157, %154, %153, %147, %138, %128, %127, %124, %123, %120, %119, %104, %96, %82, %72, %70, %60, %59, %56, %55, %52, %35, %30, %29, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
