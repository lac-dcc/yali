; ModuleID = 'source-C-CXX/91/134.c'
source_filename = "source-C-CXX/91/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmpr(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -1883906675, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %197
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1883906675, label %14
    i32 -1404987622, label %18
    i32 1308995028, label %22
    i32 -1201613418, label %23
    i32 -1547540425, label %24
    i32 1101697645, label %29
    i32 1193298828, label %34
    i32 -70365630, label %37
    i32 -1859443235, label %38
    i32 -1786541764, label %43
    i32 -1489780710, label %48
    i32 2017928520, label %51
    i32 -357728406, label %68
    i32 -1256968267, label %73
    i32 234385703, label %74
    i32 -1863101373, label %79
    i32 1159616808, label %87
    i32 -230244660, label %98
    i32 -618541271, label %107
    i32 -811153543, label %108
    i32 265532657, label %111
    i32 976348065, label %112
    i32 -2043496474, label %115
    i32 462750012, label %118
    i32 -363429144, label %122
    i32 -1647865565, label %130
    i32 1980749326, label %131
    i32 -1936253791, label %132
    i32 552319602, label %137
    i32 80350694, label %145
    i32 839889226, label %156
    i32 -259213198, label %163
    i32 -1705495366, label %164
    i32 -1671080964, label %167
    i32 1303914904, label %168
    i32 -604838212, label %171
    i32 1003727255, label %172
    i32 699016571, label %177
    i32 -630238494, label %185
    i32 1974122441, label %188
    i32 791965855, label %189
    i32 1309454814, label %192
    i32 -1099499351, label %196
  ]

; <label>:13:                                     ; preds = %11
  br label %197

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 -1404987622, i32 -1099499351
  store i32 %17, i32* %10
  br label %197

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1308995028, i32 -1201613418
  store i32 %21, i32* %10
  br label %197

; <label>:22:                                     ; preds = %11
  store i32 -1099499351, i32* %10
  br label %197

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1547540425, i32* %10
  br label %197

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1101697645, i32 -70365630
  store i32 %28, i32* %10
  br label %197

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 1193298828, i32* %10
  br label %197

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1547540425, i32* %10
  br label %197

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1859443235, i32* %10
  br label %197

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1786541764, i32 2017928520
  store i32 %42, i32* %10
  br label %197

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 -1489780710, i32* %10
  br label %197

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1859443235, i32* %10
  br label %197

; <label>:51:                                     ; preds = %11
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i32 0, i32 0
  %53 = bitcast i32* %52 to i8*
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  call void @qsort(i8* %53, i64 %55, i64 4, i32 (i8*, i8*)* @cmp)
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %57 = bitcast i32* %56 to i8*
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  call void @qsort(i8* %57, i64 %59, i64 4, i32 (i8*, i8*)* @cmpr)
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 1, %62
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 %63, i32 16, i1 false)
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 1, %66
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 %67, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -357728406, i32* %10
  br label %197

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1256968267, i32 -2043496474
  store i32 %72, i32* %10
  br label %197

; <label>:73:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 234385703, i32* %10
  br label %197

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1863101373, i32 265532657
  store i32 %78, i32* %10
  br label %197

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 1159616808, i32 -618541271
  store i32 %86, i32* %10
  br label %197

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %91, %95
  %97 = select i1 %96, i32 -230244660, i32 -618541271
  store i32 %97, i32* %10
  br label %197

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %100
  store i8 1, i8* %101, align 1
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %103
  store i8 1, i8* %104, align 1
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 265532657, i32* %10
  br label %197

; <label>:107:                                    ; preds = %11
  store i32 -811153543, i32* %10
  br label %197

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 234385703, i32* %10
  br label %197

; <label>:111:                                    ; preds = %11
  store i32 976348065, i32* %10
  br label %197

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -357728406, i32* %10
  br label %197

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 462750012, i32* %10
  br label %197

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %3, align 4
  %120 = icmp sge i32 %119, 0
  %121 = select i1 %120, i32 -363429144, i32 -604838212
  store i32 %121, i32* %10
  br label %197

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 -1647865565, i32 1980749326
  store i32 %129, i32* %10
  br label %197

; <label>:130:                                    ; preds = %11
  store i32 1303914904, i32* %10
  br label %197

; <label>:131:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1936253791, i32* %10
  br label %197

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 552319602, i32 -1671080964
  store i32 %136, i32* %10
  br label %197

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 80350694, i32 -259213198
  store i32 %144, i32* %10
  br label %197

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %149, %153
  %155 = select i1 %154, i32 839889226, i32 -259213198
  store i32 %155, i32* %10
  br label %197

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %158
  store i8 1, i8* %159, align 1
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %161
  store i8 1, i8* %162, align 1
  store i32 -1671080964, i32* %10
  br label %197

; <label>:163:                                    ; preds = %11
  store i32 -1705495366, i32* %10
  br label %197

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 -1936253791, i32* %10
  br label %197

; <label>:167:                                    ; preds = %11
  store i32 1303914904, i32* %10
  br label %197

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %3, align 4
  store i32 462750012, i32* %10
  br label %197

; <label>:171:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1003727255, i32* %10
  br label %197

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 699016571, i32 1309454814
  store i32 %176, i32* %10
  br label %197

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 -630238494, i32 1974122441
  store i32 %184, i32* %10
  br label %197

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %5, align 4
  store i32 1974122441, i32* %10
  br label %197

; <label>:188:                                    ; preds = %11
  store i32 791965855, i32* %10
  br label %197

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 1003727255, i32* %10
  br label %197

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %5, align 4
  %194 = mul nsw i32 %193, 200
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  store i32 -1883906675, i32* %10
  br label %197

; <label>:196:                                    ; preds = %11
  ret i32 0

; <label>:197:                                    ; preds = %192, %189, %188, %185, %177, %172, %171, %168, %167, %164, %163, %156, %145, %137, %132, %131, %130, %122, %118, %115, %112, %111, %108, %107, %98, %87, %79, %74, %73, %68, %51, %48, %43, %38, %37, %34, %29, %24, %23, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
