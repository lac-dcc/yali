; ModuleID = 'source-C-CXX/75/1075.c'
source_filename = "source-C-CXX/75/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5001 x i32], align 16
  %4 = alloca [5001 x i32], align 16
  %5 = alloca [10001 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [10001 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40004, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -1477992999, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %231
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1477992999, label %21
    i32 1099176552, label %26
    i32 -421943577, label %38
    i32 -1095598188, label %46
    i32 -1746446168, label %50
    i32 -1643919874, label %53
    i32 425348735, label %54
    i32 1555155350, label %57
    i32 -1649081614, label %58
    i32 1316127197, label %63
    i32 915231020, label %64
    i32 1040078279, label %71
    i32 1318934793, label %83
    i32 213303721, label %101
    i32 1034913948, label %102
    i32 1030599520, label %105
    i32 -1206772776, label %106
    i32 -1654164832, label %109
    i32 -1722697396, label %110
    i32 -1986308253, label %115
    i32 -1651319649, label %116
    i32 1671657823, label %123
    i32 1154473517, label %135
    i32 -859373383, label %153
    i32 848385999, label %154
    i32 108422154, label %157
    i32 -448213595, label %158
    i32 2027710512, label %161
    i32 -366763914, label %162
    i32 1338785659, label %168
    i32 2029145087, label %181
    i32 1504540120, label %183
    i32 1085895407, label %184
    i32 359921907, label %187
    i32 -1014229064, label %190
    i32 -553407034, label %199
    i32 1852768237, label %206
    i32 1976975938, label %208
    i32 -745911254, label %214
    i32 1483042893, label %223
    i32 276260214, label %224
    i32 548918878, label %225
    i32 -1819559973, label %228
    i32 47679960, label %229
  ]

; <label>:20:                                     ; preds = %18
  br label %231

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1099176552, i32 1555155350
  store i32 %25, i32* %17
  br label %231

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %32)
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %7, align 4
  store i32 -421943577, i32* %17
  br label %231

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %39, %43
  %45 = select i1 %44, i32 -1095598188, i32 -1643919874
  store i32 %45, i32* %17
  br label %231

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %48
  store i32 1, i32* %49, align 4
  store i32 -1746446168, i32* %17
  br label %231

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -421943577, i32* %17
  br label %231

; <label>:53:                                     ; preds = %18
  store i32 425348735, i32* %17
  br label %231

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -1477992999, i32* %17
  br label %231

; <label>:57:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 -1649081614, i32* %17
  br label %231

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 1316127197, i32 -1654164832
  store i32 %62, i32* %17
  br label %231

; <label>:63:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 915231020, i32* %17
  br label %231

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp slt i32 %65, %68
  %70 = select i1 %69, i32 1040078279, i32 1030599520
  store i32 %70, i32* %17
  br label %231

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %75, %80
  %82 = select i1 %81, i32 1318934793, i32 213303721
  store i32 %82, i32* %17
  br label %231

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 213303721, i32* %17
  br label %231

; <label>:101:                                    ; preds = %18
  store i32 1034913948, i32* %17
  br label %231

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 915231020, i32* %17
  br label %231

; <label>:105:                                    ; preds = %18
  store i32 -1206772776, i32* %17
  br label %231

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 -1649081614, i32* %17
  br label %231

; <label>:109:                                    ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 -1722697396, i32* %17
  br label %231

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 -1986308253, i32 2027710512
  store i32 %114, i32* %17
  br label %231

; <label>:115:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -1651319649, i32* %17
  br label %231

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %11, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp slt i32 %117, %120
  %122 = select i1 %121, i32 1671657823, i32 108422154
  store i32 %122, i32* %17
  br label %231

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %127, %132
  %134 = select i1 %133, i32 1154473517, i32 -859373383
  store i32 %134, i32* %17
  br label %231

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %8, align 4
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %147
  store i32 %144, i32* %148, align 4
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  store i32 -859373383, i32* %17
  br label %231

; <label>:153:                                    ; preds = %18
  store i32 848385999, i32* %17
  br label %231

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  store i32 -1651319649, i32* %17
  br label %231

; <label>:157:                                    ; preds = %18
  store i32 -448213595, i32* %17
  br label %231

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %11, align 4
  store i32 -1722697396, i32* %17
  br label %231

; <label>:161:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -366763914, i32* %17
  br label %231

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp slt i32 %163, %165
  %167 = select i1 %166, i32 1338785659, i32 359921907
  store i32 %167, i32* %17
  br label %231

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %13, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp eq i32 %172, %178
  %180 = select i1 %179, i32 2029145087, i32 1504540120
  store i32 %180, i32* %17
  br label %231

; <label>:181:                                    ; preds = %18
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 47679960, i32* %17
  br label %231

; <label>:183:                                    ; preds = %18
  store i32 1085895407, i32* %17
  br label %231

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %13, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %13, align 4
  store i32 -366763914, i32* %17
  br label %231

; <label>:187:                                    ; preds = %18
  %188 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 0
  %189 = load i32, i32* %188, align 16
  store i32 %189, i32* %14, align 4
  store i32 -1014229064, i32* %17
  br label %231

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %14, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sle i32 %191, %196
  %198 = select i1 %197, i32 -553407034, i32 -1819559973
  store i32 %198, i32* %17
  br label %231

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 1852768237, i32 1976975938
  store i32 %205, i32* %17
  br label %231

; <label>:206:                                    ; preds = %18
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1819559973, i32* %17
  br label %231

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* %14, align 4
  %210 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 0
  %211 = load i32, i32* %210, align 16
  %212 = icmp eq i32 %209, %211
  %213 = select i1 %212, i32 -745911254, i32 1483042893
  store i32 %213, i32* %17
  br label %231

; <label>:214:                                    ; preds = %18
  %215 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 0
  %216 = load i32, i32* %215, align 16
  %217 = load i32, i32* %2, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %216, i32 %221)
  store i32 1483042893, i32* %17
  br label %231

; <label>:223:                                    ; preds = %18
  store i32 276260214, i32* %17
  br label %231

; <label>:224:                                    ; preds = %18
  store i32 548918878, i32* %17
  br label %231

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* %14, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %14, align 4
  store i32 -1014229064, i32* %17
  br label %231

; <label>:228:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 47679960, i32* %17
  br label %231

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* %1, align 4
  ret i32 %230

; <label>:231:                                    ; preds = %228, %225, %224, %223, %214, %208, %206, %199, %190, %187, %184, %183, %181, %168, %162, %161, %158, %157, %154, %153, %135, %123, %116, %115, %110, %109, %106, %105, %102, %101, %83, %71, %64, %63, %58, %57, %54, %53, %50, %46, %38, %26, %21, %20
  br label %18
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
