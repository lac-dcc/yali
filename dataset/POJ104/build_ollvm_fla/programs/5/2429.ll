; ModuleID = 'source-C-CXX/5/2429.c'
source_filename = "source-C-CXX/5/2429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [1000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = bitcast [100 x [100 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 786004010, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %215
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 786004010, label %19
    i32 1948046111, label %24
    i32 893709629, label %26
    i32 1018234713, label %31
    i32 2064125632, label %32
    i32 -2117980292, label %37
    i32 1126510491, label %50
    i32 -806394110, label %52
    i32 1107735248, label %53
    i32 1848292780, label %56
    i32 -32612157, label %57
    i32 715665871, label %60
    i32 -770443712, label %64
    i32 -1365596044, label %65
    i32 1568262, label %71
    i32 2108454652, label %79
    i32 -2111744007, label %82
    i32 -1872087457, label %83
    i32 1149353931, label %87
    i32 -1749976796, label %88
    i32 -1835365387, label %94
    i32 1143350291, label %102
    i32 -1447627270, label %105
    i32 1888436006, label %106
    i32 1096865449, label %107
    i32 1315861378, label %113
    i32 -617837284, label %122
    i32 2102765714, label %125
    i32 -1798247745, label %126
    i32 652655709, label %132
    i32 1837458135, label %144
    i32 -1842109309, label %147
    i32 -626235454, label %150
    i32 283170856, label %154
    i32 -1015223702, label %166
    i32 -1692338895, label %169
    i32 205812184, label %172
    i32 -105358464, label %176
    i32 819192688, label %185
    i32 -749538675, label %188
    i32 1184450358, label %189
    i32 1585358321, label %190
    i32 1418066805, label %195
    i32 485362332, label %198
    i32 -106655884, label %199
    i32 436421489, label %204
    i32 -2139290819, label %210
    i32 232461932, label %213
  ]

; <label>:18:                                     ; preds = %16
  br label %215

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1948046111, i32 485362332
  store i32 %23, i32* %15
  br label %215

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %4, align 4
  store i32 893709629, i32* %15
  br label %215

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1018234713, i32 715665871
  store i32 %30, i32* %15
  br label %215

; <label>:31:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 2064125632, i32* %15
  br label %215

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -2117980292, i32 1848292780
  store i32 %36, i32* %15
  br label %215

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp eq i32 %45, %47
  %49 = select i1 %48, i32 1126510491, i32 -806394110
  store i32 %49, i32* %15
  br label %215

; <label>:50:                                     ; preds = %16
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -806394110, i32* %15
  br label %215

; <label>:52:                                     ; preds = %16
  store i32 1107735248, i32* %15
  br label %215

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 2064125632, i32* %15
  br label %215

; <label>:56:                                     ; preds = %16
  store i32 -32612157, i32* %15
  br label %215

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 893709629, i32* %15
  br label %215

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -770443712, i32 -1872087457
  store i32 %63, i32* %15
  br label %215

; <label>:64:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1365596044, i32* %15
  br label %215

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 1568262, i32 -2111744007
  store i32 %70, i32* %15
  br label %215

; <label>:71:                                     ; preds = %16
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %11, align 4
  store i32 2108454652, i32* %15
  br label %215

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -1365596044, i32* %15
  br label %215

; <label>:82:                                     ; preds = %16
  store i32 1585358321, i32* %15
  br label %215

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 1149353931, i32 1888436006
  store i32 %86, i32* %15
  br label %215

; <label>:87:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1749976796, i32* %15
  br label %215

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  %93 = select i1 %92, i32 -1835365387, i32 -1447627270
  store i32 %93, i32* %15
  br label %215

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %96
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %11, align 4
  store i32 1143350291, i32* %15
  br label %215

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -1749976796, i32* %15
  br label %215

; <label>:105:                                    ; preds = %16
  store i32 1184450358, i32* %15
  br label %215

; <label>:106:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1096865449, i32* %15
  br label %215

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 1315861378, i32 2102765714
  store i32 %112, i32* %15
  br label %215

; <label>:113:                                    ; preds = %16
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i32 0, i32 0
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, i32* %11, align 4
  store i32 -617837284, i32* %15
  br label %215

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 1096865449, i32* %15
  br label %215

; <label>:125:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1798247745, i32* %15
  br label %215

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 652655709, i32 -1842109309
  store i32 %131, i32* %15
  br label %215

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %134
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i32 0, i32 0
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = getelementptr inbounds i32, i32* %139, i64 -1
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, i32* %11, align 4
  store i32 1837458135, i32* %15
  br label %215

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 -1798247745, i32* %15
  br label %215

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %8, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -626235454, i32* %15
  br label %215

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %3, align 4
  %152 = icmp sgt i32 %151, 0
  %153 = select i1 %152, i32 283170856, i32 -1692338895
  store i32 %153, i32* %15
  br label %215

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %157
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i32 0, i32 0
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %164, %163
  store i32 %165, i32* %11, align 4
  store i32 -1015223702, i32* %15
  br label %215

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %3, align 4
  store i32 -626235454, i32* %15
  br label %215

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %7, align 4
  %171 = sub nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 205812184, i32* %15
  br label %215

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %3, align 4
  %174 = icmp sgt i32 %173, 0
  %175 = select i1 %174, i32 -105358464, i32 -749538675
  store i32 %175, i32* %15
  br label %215

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %178
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i32 0, i32 0
  %181 = getelementptr inbounds i32, i32* %180, i64 0
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* %11, align 4
  store i32 819192688, i32* %15
  br label %215

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %3, align 4
  store i32 205812184, i32* %15
  br label %215

; <label>:188:                                    ; preds = %16
  store i32 1184450358, i32* %15
  br label %215

; <label>:189:                                    ; preds = %16
  store i32 1585358321, i32* %15
  br label %215

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  store i32 0, i32* %11, align 4
  store i32 1418066805, i32* %15
  br label %215

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %2, align 4
  store i32 786004010, i32* %15
  br label %215

; <label>:198:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -106655884, i32* %15
  br label %215

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %6, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 436421489, i32 232461932
  store i32 %203, i32* %15
  br label %215

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %208)
  store i32 -2139290819, i32* %15
  br label %215

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %2, align 4
  store i32 -106655884, i32* %15
  br label %215

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %1, align 4
  ret i32 %214

; <label>:215:                                    ; preds = %210, %204, %199, %198, %195, %190, %189, %188, %185, %176, %172, %169, %166, %154, %150, %147, %144, %132, %126, %125, %122, %113, %107, %106, %105, %102, %94, %88, %87, %83, %82, %79, %71, %65, %64, %60, %57, %56, %53, %52, %50, %37, %32, %31, %26, %24, %19, %18
  br label %16
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
