; ModuleID = 'source-C-CXX/8/1281.c'
source_filename = "source-C-CXX/8/1281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1384473322, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %221
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1384473322, label %17
    i32 1783045974, label %22
    i32 -1718220876, label %33
    i32 755104701, label %36
    i32 631847195, label %37
    i32 217286661, label %42
    i32 -823599550, label %50
    i32 997368450, label %63
    i32 -2075488782, label %64
    i32 1014583912, label %67
    i32 2137728005, label %69
    i32 409759081, label %74
    i32 -1114346513, label %82
    i32 1919140506, label %90
    i32 2028300825, label %91
    i32 -181586455, label %94
    i32 240001741, label %95
    i32 -1851285796, label %100
    i32 -1123932809, label %101
    i32 1705905123, label %108
    i32 -666692587, label %120
    i32 2077033523, label %138
    i32 -97802124, label %139
    i32 -1548942358, label %142
    i32 -1885724162, label %143
    i32 117516760, label %146
    i32 -1370852733, label %147
    i32 1517697969, label %152
    i32 1361209410, label %153
    i32 -267098374, label %158
    i32 1374827620, label %170
    i32 -865458699, label %176
    i32 -222736101, label %177
    i32 -605389188, label %180
    i32 -2020670463, label %181
    i32 321502188, label %184
    i32 1421587656, label %185
    i32 -727546607, label %190
    i32 -1895707626, label %191
    i32 1224785322, label %196
    i32 -1402448348, label %205
    i32 875845813, label %212
    i32 592166862, label %213
    i32 311816115, label %216
    i32 1113636711, label %217
    i32 692634068, label %220
  ]

; <label>:16:                                     ; preds = %14
  br label %221

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1783045974, i32 755104701
  store i32 %21, i32* %13
  br label %221

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -1718220876, i32* %13
  br label %221

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1384473322, i32* %13
  br label %221

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 631847195, i32* %13
  br label %221

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 217286661, i32 1014583912
  store i32 %41, i32* %13
  br label %221

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 60
  %49 = select i1 %48, i32 -823599550, i32 997368450
  store i32 %49, i32* %13
  br label %221

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  store i32 997368450, i32* %13
  br label %221

; <label>:63:                                     ; preds = %14
  store i32 -2075488782, i32* %13
  br label %221

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 631847195, i32* %13
  br label %221

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 2137728005, i32* %13
  br label %221

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 409759081, i32 -181586455
  store i32 %73, i32* %13
  br label %221

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.patient, %struct.patient* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %79, 60
  %81 = select i1 %80, i32 -1114346513, i32 1919140506
  store i32 %81, i32* %13
  br label %221

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.patient, %struct.patient* %86, i32 0, i32 2
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 1919140506, i32* %13
  br label %221

; <label>:90:                                     ; preds = %14
  store i32 2028300825, i32* %13
  br label %221

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 2137728005, i32* %13
  br label %221

; <label>:94:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 240001741, i32* %13
  br label %221

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1851285796, i32 117516760
  store i32 %99, i32* %13
  br label %221

; <label>:100:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1123932809, i32* %13
  br label %221

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp slt i32 %102, %105
  %107 = select i1 %106, i32 1705905123, i32 -1548942358
  store i32 %107, i32* %13
  br label %221

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %112, %117
  %119 = select i1 %118, i32 -666692587, i32 2077033523
  store i32 %119, i32* %13
  br label %221

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %9, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  store i32 2077033523, i32* %13
  br label %221

; <label>:138:                                    ; preds = %14
  store i32 -97802124, i32* %13
  br label %221

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 -1123932809, i32* %13
  br label %221

; <label>:142:                                    ; preds = %14
  store i32 -1885724162, i32* %13
  br label %221

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 240001741, i32* %13
  br label %221

; <label>:146:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1370852733, i32* %13
  br label %221

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 1517697969, i32 321502188
  store i32 %151, i32* %13
  br label %221

; <label>:152:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1361209410, i32* %13
  br label %221

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -267098374, i32 -605389188
  store i32 %157, i32* %13
  br label %221

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.patient, %struct.patient* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %163, %167
  %169 = select i1 %168, i32 1374827620, i32 -865458699
  store i32 %169, i32* %13
  br label %221

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.patient, %struct.patient* %174, i32 0, i32 2
  store i32 %171, i32* %175, align 4
  store i32 -865458699, i32* %13
  br label %221

; <label>:176:                                    ; preds = %14
  store i32 -222736101, i32* %13
  br label %221

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  store i32 1361209410, i32* %13
  br label %221

; <label>:180:                                    ; preds = %14
  store i32 -2020670463, i32* %13
  br label %221

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 -1370852733, i32* %13
  br label %221

; <label>:184:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1421587656, i32* %13
  br label %221

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -727546607, i32 692634068
  store i32 %189, i32* %13
  br label %221

; <label>:190:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1895707626, i32* %13
  br label %221

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %3, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 1224785322, i32 311816115
  store i32 %195, i32* %13
  br label %221

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.patient, %struct.patient* %199, i32 0, i32 2
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %4, align 4
  %203 = icmp eq i32 %201, %202
  %204 = select i1 %203, i32 -1402448348, i32 875845813
  store i32 %204, i32* %13
  br label %221

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.patient, %struct.patient* %208, i32 0, i32 0
  %210 = getelementptr inbounds [11 x i8], [11 x i8]* %209, i32 0, i32 0
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %210)
  store i32 875845813, i32* %13
  br label %221

; <label>:212:                                    ; preds = %14
  store i32 592166862, i32* %13
  br label %221

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %7, align 4
  store i32 -1895707626, i32* %13
  br label %221

; <label>:216:                                    ; preds = %14
  store i32 1113636711, i32* %13
  br label %221

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  store i32 1421587656, i32* %13
  br label %221

; <label>:220:                                    ; preds = %14
  ret i32 0

; <label>:221:                                    ; preds = %217, %216, %213, %212, %205, %196, %191, %190, %185, %184, %181, %180, %177, %176, %170, %158, %153, %152, %147, %146, %143, %142, %139, %138, %120, %108, %101, %100, %95, %94, %91, %90, %82, %74, %69, %67, %64, %63, %50, %42, %37, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
