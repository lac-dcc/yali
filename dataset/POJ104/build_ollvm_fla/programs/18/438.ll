; ModuleID = 'source-C-CXX/18/438.c'
source_filename = "source-C-CXX/18/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca [100 x i8]*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %17 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 16, i1 false)
  %18 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 100, i32 16, i1 false)
  %19 = bitcast [100 x [100 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 10000, i32 16, i1 false)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  store i8* %26, i8** %9, align 8
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  store i8* %27, i8** %10, align 8
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  store i8* %28, i8** %8, align 8
  %29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i32 0, i32 0
  store [100 x i8]* %29, [100 x i8]** %11, align 8
  store i32 0, i32* %12, align 4
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %13, align 4
  store i32 0, i32* %1, align 4
  %33 = alloca i32
  store i32 -381260168, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %222
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -381260168, label %37
    i32 -1411879983, label %38
    i32 1361538774, label %47
    i32 -730048461, label %56
    i32 1788933883, label %70
    i32 -969445627, label %86
    i32 1618723994, label %89
    i32 -180035844, label %106
    i32 1625148322, label %107
    i32 -361977860, label %110
    i32 -892581690, label %113
    i32 -1916957678, label %116
    i32 1745247083, label %121
    i32 2050442945, label %128
    i32 62597977, label %134
    i32 2086877064, label %153
    i32 -1261005603, label %154
    i32 1876788230, label %155
    i32 -1580821033, label %158
    i32 1050630644, label %162
    i32 266027356, label %163
    i32 161334815, label %168
    i32 602973275, label %182
    i32 1065404674, label %185
    i32 909555644, label %194
    i32 331530611, label %195
    i32 -783755147, label %196
    i32 734908043, label %199
    i32 796028588, label %200
    i32 708588709, label %205
    i32 235153703, label %209
    i32 -1505691600, label %211
    i32 -604845272, label %217
    i32 -1912246591, label %220
  ]

; <label>:36:                                     ; preds = %34
  br label %222

; <label>:37:                                     ; preds = %34
  store i32 0, i32* %2, align 4
  store i32 -1411879983, i32* %33
  br label %222

; <label>:38:                                     ; preds = %34
  %39 = load i8*, i8** %9, align 8
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 32
  %46 = select i1 %45, i32 1361538774, i32 1618723994
  store i32 %46, i32* %33
  br label %222

; <label>:47:                                     ; preds = %34
  %48 = load i8*, i8** %9, align 8
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -730048461, i32 1788933883
  store i32 %55, i32* %33
  br label %222

; <label>:56:                                     ; preds = %34
  %57 = load i8*, i8** %9, align 8
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load [100 x i8]*, [100 x i8]** %11, align 8
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i64 %64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i32 0, i32 0
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  store i8 %61, i8* %69, align 1
  store i32 1618723994, i32* %33
  br label %222

; <label>:70:                                     ; preds = %34
  %71 = load i8*, i8** %9, align 8
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load [100 x i8]*, [100 x i8]** %11, align 8
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i64 %78
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i32 0, i32 0
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  store i8 %75, i8* %83, align 1
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  store i32 -969445627, i32* %33
  br label %222

; <label>:86:                                     ; preds = %34
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 -1411879983, i32* %33
  br label %222

; <label>:89:                                     ; preds = %34
  %90 = load [100 x i8]*, [100 x i8]** %11, align 8
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i64 %92
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %93, i32 0, i32 0
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  store i8 0, i8* %97, align 1
  %98 = load i8*, i8** %9, align 8
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -180035844, i32 1625148322
  store i32 %105, i32* %33
  br label %222

; <label>:106:                                    ; preds = %34
  store i32 -892581690, i32* %33
  br label %222

; <label>:107:                                    ; preds = %34
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  store i32 -361977860, i32* %33
  br label %222

; <label>:110:                                    ; preds = %34
  %111 = load i32, i32* %1, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %1, align 4
  store i32 -381260168, i32* %33
  br label %222

; <label>:113:                                    ; preds = %34
  %114 = load i32, i32* %1, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  store i32 0, i32* %1, align 4
  store i32 -1916957678, i32* %33
  br label %222

; <label>:116:                                    ; preds = %34
  %117 = load i32, i32* %1, align 4
  %118 = load i32, i32* %14, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1745247083, i32 734908043
  store i32 %120, i32* %33
  br label %222

; <label>:121:                                    ; preds = %34
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %123
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %124, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #4
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* %15, align 4
  store i32 0, i32* %2, align 4
  store i32 2050442945, i32* %33
  br label %222

; <label>:128:                                    ; preds = %34
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %15, align 4
  %131 = add nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 62597977, i32 -1580821033
  store i32 %133, i32* %33
  br label %222

; <label>:134:                                    ; preds = %34
  %135 = load [100 x i8]*, [100 x i8]** %11, align 8
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %135, i64 %137
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %138, i32 0, i32 0
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i8*, i8** %10, align 8
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %144, %150
  %152 = select i1 %151, i32 2086877064, i32 -1261005603
  store i32 %152, i32* %33
  br label %222

; <label>:153:                                    ; preds = %34
  store i32 1, i32* %3, align 4
  store i32 1876788230, i32* %33
  br label %222

; <label>:154:                                    ; preds = %34
  store i32 0, i32* %3, align 4
  store i32 -1580821033, i32* %33
  br label %222

; <label>:155:                                    ; preds = %34
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  store i32 2050442945, i32* %33
  br label %222

; <label>:158:                                    ; preds = %34
  %159 = load i32, i32* %3, align 4
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 1050630644, i32 909555644
  store i32 %161, i32* %33
  br label %222

; <label>:162:                                    ; preds = %34
  store i32 0, i32* %12, align 4
  store i32 266027356, i32* %33
  br label %222

; <label>:163:                                    ; preds = %34
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %13, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 161334815, i32 1065404674
  store i32 %167, i32* %33
  br label %222

; <label>:168:                                    ; preds = %34
  %169 = load i8*, i8** %8, align 8
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %169, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = load [100 x i8]*, [100 x i8]** %11, align 8
  %175 = load i32, i32* %1, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %174, i64 %176
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %177, i32 0, i32 0
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %178, i64 %180
  store i8 %173, i8* %181, align 1
  store i32 602973275, i32* %33
  br label %222

; <label>:182:                                    ; preds = %34
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %12, align 4
  store i32 266027356, i32* %33
  br label %222

; <label>:185:                                    ; preds = %34
  %186 = load [100 x i8]*, [100 x i8]** %11, align 8
  %187 = load i32, i32* %1, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %186, i64 %188
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %189, i32 0, i32 0
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %190, i64 %192
  store i8 0, i8* %193, align 1
  store i32 331530611, i32* %33
  br label %222

; <label>:194:                                    ; preds = %34
  store i32 -783755147, i32* %33
  br label %222

; <label>:195:                                    ; preds = %34
  store i32 -783755147, i32* %33
  br label %222

; <label>:196:                                    ; preds = %34
  %197 = load i32, i32* %1, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %1, align 4
  store i32 -1916957678, i32* %33
  br label %222

; <label>:199:                                    ; preds = %34
  store i32 0, i32* %1, align 4
  store i32 796028588, i32* %33
  br label %222

; <label>:200:                                    ; preds = %34
  %201 = load i32, i32* %1, align 4
  %202 = load i32, i32* %14, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 708588709, i32 -1912246591
  store i32 %204, i32* %33
  br label %222

; <label>:205:                                    ; preds = %34
  %206 = load i32, i32* %1, align 4
  %207 = icmp sgt i32 %206, 0
  %208 = select i1 %207, i32 235153703, i32 -1505691600
  store i32 %208, i32* %33
  br label %222

; <label>:209:                                    ; preds = %34
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1505691600, i32* %33
  br label %222

; <label>:211:                                    ; preds = %34
  %212 = load i32, i32* %1, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %213
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %214, i32 0, i32 0
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %215)
  store i32 -604845272, i32* %33
  br label %222

; <label>:217:                                    ; preds = %34
  %218 = load i32, i32* %1, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %1, align 4
  store i32 796028588, i32* %33
  br label %222

; <label>:220:                                    ; preds = %34
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:222:                                    ; preds = %217, %211, %209, %205, %200, %199, %196, %195, %194, %185, %182, %168, %163, %162, %158, %155, %154, %153, %134, %128, %121, %116, %113, %110, %107, %106, %89, %86, %70, %56, %47, %38, %37, %36
  br label %34
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
