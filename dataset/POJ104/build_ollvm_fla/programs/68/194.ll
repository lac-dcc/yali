; ModuleID = 'source-C-CXX/68/194.c'
source_filename = "source-C-CXX/68/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [250 x i8], align 16
  %8 = alloca [250 x i8], align 16
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [250 x i8], align 16
  %11 = alloca [250 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 154545890, i32* %12
  %13 = alloca i32
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %229
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 154545890, label %18
    i32 -178746490, label %22
    i32 -697865640, label %26
    i32 197622107, label %29
    i32 -1824665754, label %42
    i32 -638513722, label %46
    i32 -1799102723, label %54
    i32 -484054457, label %59
    i32 1492335236, label %60
    i32 679997647, label %64
    i32 -1692649411, label %68
    i32 -544781930, label %71
    i32 1859161467, label %74
    i32 -2038890109, label %78
    i32 1993794618, label %86
    i32 610748564, label %91
    i32 -670902065, label %92
    i32 -2032920413, label %96
    i32 -1434023316, label %100
    i32 1261304034, label %103
    i32 -550684768, label %108
    i32 -1926837368, label %110
    i32 724853531, label %112
    i32 -369629235, label %114
    i32 -1938006257, label %122
    i32 -1069506977, label %130
    i32 -1034965670, label %134
    i32 -326216134, label %137
    i32 1432532673, label %161
    i32 -1907812243, label %184
    i32 1367301935, label %185
    i32 607445380, label %188
    i32 154499634, label %189
    i32 -589197870, label %193
    i32 1374737438, label %201
    i32 -1414103945, label %202
    i32 675010686, label %203
    i32 1481630179, label %206
    i32 -601776638, label %210
    i32 -909727845, label %212
    i32 791881208, label %213
    i32 -23783245, label %217
    i32 -359989127, label %224
    i32 -469106260, label %227
    i32 -685203681, label %228
  ]

; <label>:17:                                     ; preds = %15
  br label %229

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 249
  %21 = select i1 %20, i32 -178746490, i32 197622107
  store i32 %21, i32* %12
  br label %229

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  store i32 -697865640, i32* %12
  br label %229

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 154545890, i32* %12
  br label %229

; <label>:29:                                     ; preds = %15
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %32 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i32 0, i32 0
  %33 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %32)
  %34 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %4, align 4
  %37 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -1824665754, i32* %12
  br label %229

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %2, align 4
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 -638513722, i32 -484054457
  store i32 %45, i32* %12
  br label %229

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  store i32 -1799102723, i32* %12
  br label %229

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %2, align 4
  store i32 -1824665754, i32* %12
  br label %229

; <label>:59:                                     ; preds = %15
  store i32 1492335236, i32* %12
  br label %229

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %61, 249
  %63 = select i1 %62, i32 679997647, i32 -544781930
  store i32 %63, i32* %12
  br label %229

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %66
  store i8 48, i8* %67, align 1
  store i32 -1692649411, i32* %12
  br label %229

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1492335236, i32* %12
  br label %229

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1859161467, i32* %12
  br label %229

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %2, align 4
  %76 = icmp sge i32 %75, 0
  %77 = select i1 %76, i32 -2038890109, i32 610748564
  store i32 %77, i32* %12
  br label %229

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  store i32 1993794618, i32* %12
  br label %229

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %2, align 4
  store i32 1859161467, i32* %12
  br label %229

; <label>:91:                                     ; preds = %15
  store i32 -670902065, i32* %12
  br label %229

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %3, align 4
  %94 = icmp sle i32 %93, 249
  %95 = select i1 %94, i32 -2032920413, i32 1261304034
  store i32 %95, i32* %12
  br label %229

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %98
  store i8 48, i8* %99, align 1
  store i32 -1434023316, i32* %12
  br label %229

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -670902065, i32* %12
  br label %229

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 -550684768, i32 -1926837368
  store i32 %107, i32* %12
  br label %229

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %4, align 4
  store i32 724853531, i32* %12
  store i32 %109, i32* %13
  br label %229

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %5, align 4
  store i32 724853531, i32* %12
  store i32 %111, i32* %13
  br label %229

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %13
  store i32 %113, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -369629235, i32* %12
  br label %229

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sgt i32 %119, 48
  %121 = select i1 %120, i32 -1034965670, i32 -1938006257
  store i32 %121, i32* %12
  store i1 true, i1* %14
  br label %229

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sgt i32 %127, 48
  %129 = select i1 %128, i32 -1034965670, i32 -1069506977
  store i32 %129, i32* %12
  store i1 true, i1* %14
  br label %229

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp sle i32 %131, %132
  store i32 -1034965670, i32* %12
  store i1 %133, i1* %14
  br label %229

; <label>:134:                                    ; preds = %15
  %135 = load i1, i1* %14
  %136 = select i1 %135, i32 -326216134, i32 607445380
  store i32 %136, i32* %12
  br label %229

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %142, %147
  %149 = sub nsw i32 %148, 48
  %150 = trunc i32 %149 to i8
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sgt i32 %158, 57
  %160 = select i1 %159, i32 1432532673, i32 -1907812243
  store i32 %160, i32* %12
  br label %229

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = sub nsw i32 %166, 10
  %168 = trunc i32 %167 to i8
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %177, 1
  %179 = trunc i32 %178 to i8
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %182
  store i8 %179, i8* %183, align 1
  store i32 -1907812243, i32* %12
  br label %229

; <label>:184:                                    ; preds = %15
  store i32 1367301935, i32* %12
  br label %229

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  store i32 -369629235, i32* %12
  br label %229

; <label>:188:                                    ; preds = %15
  store i32 249, i32* %2, align 4
  store i32 154499634, i32* %12
  br label %229

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %2, align 4
  %191 = icmp sge i32 %190, 0
  %192 = select i1 %191, i32 -589197870, i32 1481630179
  store i32 %192, i32* %12
  br label %229

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp sgt i32 %198, 48
  %200 = select i1 %199, i32 1374737438, i32 -1414103945
  store i32 %200, i32* %12
  br label %229

; <label>:201:                                    ; preds = %15
  store i32 1481630179, i32* %12
  br label %229

; <label>:202:                                    ; preds = %15
  store i32 675010686, i32* %12
  br label %229

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %2, align 4
  store i32 154499634, i32* %12
  br label %229

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %2, align 4
  %208 = icmp slt i32 %207, 0
  %209 = select i1 %208, i32 -601776638, i32 -909727845
  store i32 %209, i32* %12
  br label %229

; <label>:210:                                    ; preds = %15
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -685203681, i32* %12
  br label %229

; <label>:212:                                    ; preds = %15
  store i32 791881208, i32* %12
  br label %229

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %2, align 4
  %215 = icmp sge i32 %214, 0
  %216 = select i1 %215, i32 -23783245, i32 -469106260
  store i32 %216, i32* %12
  br label %229

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  store i32 -359989127, i32* %12
  br label %229

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %2, align 4
  store i32 791881208, i32* %12
  br label %229

; <label>:227:                                    ; preds = %15
  store i32 -685203681, i32* %12
  br label %229

; <label>:228:                                    ; preds = %15
  ret i32 0

; <label>:229:                                    ; preds = %227, %224, %217, %213, %212, %210, %206, %203, %202, %201, %193, %189, %188, %185, %184, %161, %137, %134, %130, %122, %114, %112, %110, %108, %103, %100, %96, %92, %91, %86, %78, %74, %71, %68, %64, %60, %59, %54, %46, %42, %29, %26, %22, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
