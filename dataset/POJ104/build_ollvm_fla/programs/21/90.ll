; ModuleID = 'source-C-CXX/21/90.c'
source_filename = "source-C-CXX/21/90.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1879084010, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %227
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1879084010, label %17
    i32 451801319, label %25
    i32 39959482, label %33
    i32 -1360687939, label %41
    i32 -326657083, label %50
    i32 1260617292, label %59
    i32 -2027047710, label %69
    i32 1568397548, label %77
    i32 -1766578075, label %85
    i32 2141133579, label %94
    i32 1502310777, label %103
    i32 845711650, label %119
    i32 -1568326239, label %120
    i32 95123707, label %121
    i32 83778965, label %124
    i32 1461358249, label %127
    i32 -2106431152, label %132
    i32 -1933473959, label %133
    i32 404467289, label %140
    i32 -873970453, label %152
    i32 -1031283793, label %170
    i32 1505780007, label %171
    i32 1681116443, label %174
    i32 2032405679, label %175
    i32 -189032997, label %178
    i32 -286023800, label %179
    i32 2110939784, label %185
    i32 -590144780, label %186
    i32 870317554, label %191
    i32 1985540879, label %200
    i32 -595805570, label %202
    i32 -613881738, label %203
    i32 -1865433506, label %206
    i32 -1986453873, label %207
    i32 907305695, label %210
    i32 1524954659, label %214
    i32 -1811490118, label %220
    i32 -899420347, label %224
    i32 132814990, label %226
  ]

; <label>:16:                                     ; preds = %14
  br label %227

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 451801319, i32 83778965
  store i32 %24, i32* %13
  br label %227

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  %32 = select i1 %31, i32 39959482, i32 -2027047710
  store i32 %32, i32* %13
  br label %227

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  %40 = select i1 %39, i32 -1360687939, i32 -2027047710
  store i32 %40, i32* %13
  br label %227

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 48
  %49 = select i1 %48, i32 -326657083, i32 -2027047710
  store i32 %49, i32* %13
  br label %227

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 57
  %58 = select i1 %57, i32 1260617292, i32 -2027047710
  store i32 %58, i32* %13
  br label %227

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 %60, 10
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %61, %66
  %68 = sub nsw i32 %67, 48
  store i32 %68, i32* %5, align 4
  store i32 -1568326239, i32* %13
  br label %227

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 48
  %76 = select i1 %75, i32 1568397548, i32 845711650
  store i32 %76, i32* %13
  br label %227

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 57
  %84 = select i1 %83, i32 -1766578075, i32 845711650
  store i32 %84, i32* %13
  br label %227

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp slt i32 %91, 48
  %93 = select i1 %92, i32 1502310777, i32 2141133579
  store i32 %93, i32* %13
  br label %227

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sgt i32 %100, 57
  %102 = select i1 %101, i32 1502310777, i32 845711650
  store i32 %102, i32* %13
  br label %227

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %5, align 4
  %105 = mul nsw i32 %104, 10
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %105, %110
  %112 = sub nsw i32 %111, 48
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 845711650, i32* %13
  br label %227

; <label>:119:                                    ; preds = %14
  store i32 -1568326239, i32* %13
  br label %227

; <label>:120:                                    ; preds = %14
  store i32 95123707, i32* %13
  br label %227

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 1879084010, i32* %13
  br label %227

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1461358249, i32* %13
  br label %227

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -2106431152, i32 -189032997
  store i32 %131, i32* %13
  br label %227

; <label>:132:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1933473959, i32* %13
  br label %227

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %135, %136
  %138 = icmp slt i32 %134, %137
  %139 = select i1 %138, i32 404467289, i32 1681116443
  store i32 %139, i32* %13
  br label %227

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %144, %149
  %151 = select i1 %150, i32 -873970453, i32 -1031283793
  store i32 %151, i32* %13
  br label %227

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %7, align 4
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %168
  store i32 %165, i32* %169, align 4
  store i32 -1031283793, i32* %13
  br label %227

; <label>:170:                                    ; preds = %14
  store i32 1505780007, i32* %13
  br label %227

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 -1933473959, i32* %13
  br label %227

; <label>:174:                                    ; preds = %14
  store i32 2032405679, i32* %13
  br label %227

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 1461358249, i32* %13
  br label %227

; <label>:178:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -286023800, i32* %13
  br label %227

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp sle i32 %180, %182
  %184 = select i1 %183, i32 2110939784, i32 907305695
  store i32 %184, i32* %13
  br label %227

; <label>:185:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -590144780, i32* %13
  br label %227

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %6, align 4
  %189 = icmp sle i32 %187, %188
  %190 = select i1 %189, i32 870317554, i32 -1865433506
  store i32 %190, i32* %13
  br label %227

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  %198 = icmp ne i32 %195, %197
  %199 = select i1 %198, i32 1985540879, i32 -595805570
  store i32 %199, i32* %13
  br label %227

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %4, align 4
  store i32 %201, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1865433506, i32* %13
  br label %227

; <label>:202:                                    ; preds = %14
  store i32 -613881738, i32* %13
  br label %227

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  store i32 -590144780, i32* %13
  br label %227

; <label>:206:                                    ; preds = %14
  store i32 -1986453873, i32* %13
  br label %227

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  store i32 -286023800, i32* %13
  br label %227

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %9, align 4
  %212 = icmp eq i32 %211, 1
  %213 = select i1 %212, i32 1524954659, i32 -1811490118
  store i32 %213, i32* %13
  br label %227

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %218)
  store i32 -1811490118, i32* %13
  br label %227

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %9, align 4
  %222 = icmp eq i32 %221, 0
  %223 = select i1 %222, i32 -899420347, i32 132814990
  store i32 %223, i32* %13
  br label %227

; <label>:224:                                    ; preds = %14
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 132814990, i32* %13
  br label %227

; <label>:226:                                    ; preds = %14
  ret void

; <label>:227:                                    ; preds = %224, %220, %214, %210, %207, %206, %203, %202, %200, %191, %186, %185, %179, %178, %175, %174, %171, %170, %152, %140, %133, %132, %127, %124, %121, %120, %119, %103, %94, %85, %77, %69, %59, %50, %41, %33, %25, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
