; ModuleID = 'source-C-CXX/64/859.c'
source_filename = "source-C-CXX/64/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 960129102, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %241
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 960129102, label %14
    i32 520137207, label %19
    i32 -147204754, label %27
    i32 1183061248, label %30
    i32 -396887951, label %31
    i32 1896916299, label %36
    i32 566404792, label %43
    i32 -602698040, label %50
    i32 924851325, label %55
    i32 2049340486, label %62
    i32 1264084534, label %69
    i32 1248804192, label %74
    i32 435395045, label %81
    i32 -343980854, label %88
    i32 -848524415, label %93
    i32 -2035965814, label %100
    i32 -1451464927, label %107
    i32 -1949604888, label %112
    i32 1490258088, label %119
    i32 -2045051351, label %126
    i32 -290399093, label %131
    i32 700301229, label %138
    i32 1251540940, label %145
    i32 -1577959944, label %150
    i32 -1215413166, label %157
    i32 -2122669513, label %164
    i32 -457881665, label %169
    i32 -1490028645, label %176
    i32 -1911966374, label %183
    i32 -1243946668, label %188
    i32 -737340066, label %195
    i32 759283304, label %202
    i32 -757343852, label %207
    i32 466240203, label %208
    i32 827626357, label %209
    i32 -1378589505, label %210
    i32 -972078434, label %211
    i32 445811306, label %212
    i32 -673253486, label %213
    i32 161769364, label %214
    i32 -1085385679, label %215
    i32 526023798, label %216
    i32 1009196254, label %219
    i32 69609078, label %224
    i32 -1421248754, label %226
    i32 146390328, label %231
    i32 -466342771, label %233
    i32 -860073768, label %238
    i32 1694357321, label %240
  ]

; <label>:13:                                     ; preds = %11
  br label %241

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 520137207, i32 1183061248
  store i32 %18, i32* %10
  br label %241

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  store i32 -147204754, i32* %10
  br label %241

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 960129102, i32* %10
  br label %241

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -396887951, i32* %10
  br label %241

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1896916299, i32 1009196254
  store i32 %35, i32* %10
  br label %241

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 566404792, i32 924851325
  store i32 %42, i32* %10
  br label %241

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -602698040, i32 924851325
  store i32 %49, i32* %10
  br label %241

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 0
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 0
  store i32 %54, i32* %4, align 4
  store i32 -1085385679, i32* %10
  br label %241

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 2049340486, i32 1248804192
  store i32 %61, i32* %10
  br label %241

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 1264084534, i32 1248804192
  store i32 %68, i32* %10
  br label %241

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 0
  store i32 %73, i32* %4, align 4
  store i32 161769364, i32* %10
  br label %241

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 435395045, i32 -848524415
  store i32 %80, i32* %10
  br label %241

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %86, i32 -343980854, i32 -848524415
  store i32 %87, i32* %10
  br label %241

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 0
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -673253486, i32* %10
  br label %241

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 -2035965814, i32 -1949604888
  store i32 %99, i32* %10
  br label %241

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -1451464927, i32 -1949604888
  store i32 %106, i32* %10
  br label %241

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 0
  store i32 %109, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 445811306, i32* %10
  br label %241

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 1490258088, i32 -290399093
  store i32 %118, i32* %10
  br label %241

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 -2045051351, i32 -290399093
  store i32 %125, i32* %10
  br label %241

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 0
  store i32 %128, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 0
  store i32 %130, i32* %4, align 4
  store i32 -972078434, i32* %10
  br label %241

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 700301229, i32 -1577959944
  store i32 %137, i32* %10
  br label %241

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 2
  %144 = select i1 %143, i32 1251540940, i32 -1577959944
  store i32 %144, i32* %10
  br label %241

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 0
  store i32 %149, i32* %4, align 4
  store i32 -1378589505, i32* %10
  br label %241

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 2
  %156 = select i1 %155, i32 -1215413166, i32 -457881665
  store i32 %156, i32* %10
  br label %241

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 -2122669513, i32 -457881665
  store i32 %163, i32* %10
  br label %241

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 0
  store i32 %168, i32* %4, align 4
  store i32 827626357, i32* %10
  br label %241

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 2
  %175 = select i1 %174, i32 -1490028645, i32 -1243946668
  store i32 %175, i32* %10
  br label %241

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 1
  %182 = select i1 %181, i32 -1911966374, i32 -1243946668
  store i32 %182, i32* %10
  br label %241

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 0
  store i32 %185, i32* %3, align 4
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  store i32 466240203, i32* %10
  br label %241

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 2
  %194 = select i1 %193, i32 -737340066, i32 -757343852
  store i32 %194, i32* %10
  br label %241

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 2
  %201 = select i1 %200, i32 759283304, i32 -757343852
  store i32 %201, i32* %10
  br label %241

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 0
  store i32 %204, i32* %3, align 4
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 0
  store i32 %206, i32* %4, align 4
  store i32 -757343852, i32* %10
  br label %241

; <label>:207:                                    ; preds = %11
  store i32 466240203, i32* %10
  br label %241

; <label>:208:                                    ; preds = %11
  store i32 827626357, i32* %10
  br label %241

; <label>:209:                                    ; preds = %11
  store i32 -1378589505, i32* %10
  br label %241

; <label>:210:                                    ; preds = %11
  store i32 -972078434, i32* %10
  br label %241

; <label>:211:                                    ; preds = %11
  store i32 445811306, i32* %10
  br label %241

; <label>:212:                                    ; preds = %11
  store i32 -673253486, i32* %10
  br label %241

; <label>:213:                                    ; preds = %11
  store i32 161769364, i32* %10
  br label %241

; <label>:214:                                    ; preds = %11
  store i32 -1085385679, i32* %10
  br label %241

; <label>:215:                                    ; preds = %11
  store i32 526023798, i32* %10
  br label %241

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %8, align 4
  store i32 -396887951, i32* %10
  br label %241

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %4, align 4
  %222 = icmp eq i32 %220, %221
  %223 = select i1 %222, i32 69609078, i32 -1421248754
  store i32 %223, i32* %10
  br label %241

; <label>:224:                                    ; preds = %11
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1421248754, i32* %10
  br label %241

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %4, align 4
  %229 = icmp sgt i32 %227, %228
  %230 = select i1 %229, i32 146390328, i32 -466342771
  store i32 %230, i32* %10
  br label %241

; <label>:231:                                    ; preds = %11
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -466342771, i32* %10
  br label %241

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %4, align 4
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 -860073768, i32 1694357321
  store i32 %237, i32* %10
  br label %241

; <label>:238:                                    ; preds = %11
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1694357321, i32* %10
  br label %241

; <label>:240:                                    ; preds = %11
  ret i32 0

; <label>:241:                                    ; preds = %238, %233, %231, %226, %224, %219, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %202, %195, %188, %183, %176, %169, %164, %157, %150, %145, %138, %131, %126, %119, %112, %107, %100, %93, %88, %81, %74, %69, %62, %55, %50, %43, %36, %31, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
