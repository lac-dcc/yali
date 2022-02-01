; ModuleID = 'source-C-CXX/31/1982.c'
source_filename = "source-C-CXX/31/1982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [1000 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = bitcast [1000 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000, i32 16, i1 false)
  %15 = bitcast [1000 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %16 = bitcast [1000 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1000, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  %18 = alloca i32
  store i32 291314505, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %230
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 291314505, label %22
    i32 -1468164520, label %27
    i32 356032910, label %28
    i32 1205788974, label %32
    i32 1801842049, label %42
    i32 933493585, label %45
    i32 1100677782, label %50
    i32 -1225809071, label %54
    i32 1912394683, label %62
    i32 908523324, label %64
    i32 -1922395148, label %65
    i32 943504264, label %68
    i32 1047180810, label %69
    i32 -1079387603, label %73
    i32 940379375, label %81
    i32 -696268793, label %83
    i32 -603035261, label %84
    i32 210897458, label %87
    i32 -1456653384, label %88
    i32 931699706, label %94
    i32 368415186, label %117
    i32 343308004, label %120
    i32 -1413009347, label %122
    i32 511328056, label %127
    i32 995931376, label %138
    i32 -374018506, label %141
    i32 68074975, label %142
    i32 -870919642, label %146
    i32 -1119799313, label %154
    i32 1079734458, label %177
    i32 -1770569457, label %178
    i32 -387890004, label %181
    i32 -545058944, label %183
    i32 487698968, label %187
    i32 -1511119460, label %195
    i32 819616696, label %203
    i32 845788564, label %204
    i32 -1929984587, label %205
    i32 -149023204, label %208
    i32 -1156892983, label %210
    i32 -1701400951, label %214
    i32 -1667463717, label %221
    i32 2002402323, label %224
    i32 -1516448670, label %226
    i32 763229452, label %229
  ]

; <label>:21:                                     ; preds = %19
  br label %230

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1468164520, i32 763229452
  store i32 %26, i32* %18
  br label %230

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 356032910, i32* %18
  br label %230

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %29, 1000
  %31 = select i1 %30, i32 1205788974, i32 933493585
  store i32 %31, i32* %18
  br label %230

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  store i32 1801842049, i32* %18
  br label %230

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %11, align 4
  store i32 356032910, i32* %18
  br label %230

; <label>:45:                                     ; preds = %19
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %46)
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %48)
  store i32 0, i32* %11, align 4
  store i32 1100677782, i32* %18
  br label %230

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %11, align 4
  %52 = icmp slt i32 %51, 1000
  %53 = select i1 %52, i32 -1225809071, i32 943504264
  store i32 %53, i32* %18
  br label %230

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1912394683, i32 908523324
  store i32 %61, i32* %18
  br label %230

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %11, align 4
  store i32 %63, i32* %12, align 4
  store i32 943504264, i32* %18
  br label %230

; <label>:64:                                     ; preds = %19
  store i32 -1922395148, i32* %18
  br label %230

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  store i32 1100677782, i32* %18
  br label %230

; <label>:68:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 1047180810, i32* %18
  br label %230

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %70, 1000
  %72 = select i1 %71, i32 -1079387603, i32 210897458
  store i32 %72, i32* %18
  br label %230

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 940379375, i32 -696268793
  store i32 %80, i32* %18
  br label %230

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %11, align 4
  store i32 %82, i32* %13, align 4
  store i32 210897458, i32* %18
  br label %230

; <label>:83:                                     ; preds = %19
  store i32 -603035261, i32* %18
  br label %230

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  store i32 1047180810, i32* %18
  br label %230

; <label>:87:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -1456653384, i32* %18
  br label %230

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %13, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  %93 = select i1 %92, i32 931699706, i32 343308004
  store i32 %93, i32* %18
  br label %230

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %11, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %11, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %102, %110
  %112 = add nsw i32 %111, 48
  %113 = trunc i32 %112 to i8
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %115
  store i8 %113, i8* %116, align 1
  store i32 368415186, i32* %18
  br label %230

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  store i32 -1456653384, i32* %18
  br label %230

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %13, align 4
  store i32 %121, i32* %11, align 4
  store i32 -1413009347, i32* %18
  br label %230

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %12, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 511328056, i32 -374018506
  store i32 %126, i32* %18
  br label %230

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %11, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  store i32 995931376, i32* %18
  br label %230

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %11, align 4
  store i32 -1413009347, i32* %18
  br label %230

; <label>:141:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 68074975, i32* %18
  br label %230

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %11, align 4
  %144 = icmp slt i32 %143, 1000
  %145 = select i1 %144, i32 -870919642, i32 -387890004
  store i32 %145, i32* %18
  br label %230

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp slt i32 %151, 48
  %153 = select i1 %152, i32 -1119799313, i32 1079734458
  store i32 %153, i32* %18
  br label %230

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %159, 10
  %161 = trunc i32 %160 to i8
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = sub nsw i32 %170, 1
  %172 = trunc i32 %171 to i8
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %175
  store i8 %172, i8* %176, align 1
  store i32 1079734458, i32* %18
  br label %230

; <label>:177:                                    ; preds = %19
  store i32 -1770569457, i32* %18
  br label %230

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %11, align 4
  store i32 68074975, i32* %18
  br label %230

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %12, align 4
  store i32 %182, i32* %11, align 4
  store i32 -545058944, i32* %18
  br label %230

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %11, align 4
  %185 = icmp sge i32 %184, 0
  %186 = select i1 %185, i32 487698968, i32 -149023204
  store i32 %186, i32* %18
  br label %230

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp sge i32 %192, 49
  %194 = select i1 %193, i32 -1511119460, i32 845788564
  store i32 %194, i32* %18
  br label %230

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp sle i32 %200, 57
  %202 = select i1 %201, i32 819616696, i32 845788564
  store i32 %202, i32* %18
  br label %230

; <label>:203:                                    ; preds = %19
  store i32 -149023204, i32* %18
  br label %230

; <label>:204:                                    ; preds = %19
  store i32 -1929984587, i32* %18
  br label %230

; <label>:205:                                    ; preds = %19
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %11, align 4
  store i32 -545058944, i32* %18
  br label %230

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* %11, align 4
  store i32 %209, i32* %11, align 4
  store i32 -1156892983, i32* %18
  br label %230

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* %11, align 4
  %212 = icmp sge i32 %211, 0
  %213 = select i1 %212, i32 -1701400951, i32 2002402323
  store i32 %213, i32* %18
  br label %230

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  store i32 -1667463717, i32* %18
  br label %230

; <label>:221:                                    ; preds = %19
  %222 = load i32, i32* %11, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %11, align 4
  store i32 -1156892983, i32* %18
  br label %230

; <label>:224:                                    ; preds = %19
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1516448670, i32* %18
  br label %230

; <label>:226:                                    ; preds = %19
  %227 = load i32, i32* %10, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %10, align 4
  store i32 291314505, i32* %18
  br label %230

; <label>:229:                                    ; preds = %19
  ret i32 0

; <label>:230:                                    ; preds = %226, %224, %221, %214, %210, %208, %205, %204, %203, %195, %187, %183, %181, %178, %177, %154, %146, %142, %141, %138, %127, %122, %120, %117, %94, %88, %87, %84, %83, %81, %73, %69, %68, %65, %64, %62, %54, %50, %45, %42, %32, %28, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
