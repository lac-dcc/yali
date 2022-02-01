; ModuleID = 'source-C-CXX/50/178.c'
source_filename = "source-C-CXX/50/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [1000 x [5 x i8]], align 16
  %9 = alloca [5 x i8], align 1
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -5337536, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %231
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -5337536, label %15
    i32 -1459876847, label %19
    i32 -1009612736, label %23
    i32 -2080091338, label %26
    i32 307596664, label %30
    i32 -1646220256, label %32
    i32 706941160, label %40
    i32 -192706853, label %48
    i32 -2029390137, label %49
    i32 701203655, label %62
    i32 -1758771125, label %65
    i32 -1533446412, label %75
    i32 -1638747949, label %78
    i32 -1878291186, label %79
    i32 390398661, label %85
    i32 -1296103536, label %88
    i32 -305755021, label %93
    i32 1371921786, label %105
    i32 1178208726, label %111
    i32 851207822, label %112
    i32 -128773605, label %115
    i32 -867221623, label %116
    i32 -396912315, label %119
    i32 -1153092601, label %122
    i32 1442963553, label %126
    i32 824504171, label %127
    i32 -516015759, label %132
    i32 1372473614, label %144
    i32 101376367, label %185
    i32 1614608374, label %186
    i32 -1974444078, label %189
    i32 -360222437, label %190
    i32 21259387, label %193
    i32 -914956443, label %198
    i32 -1753668954, label %200
    i32 -645488446, label %208
    i32 -871587098, label %217
    i32 -1406917401, label %223
    i32 -1925854106, label %224
    i32 1796330554, label %225
    i32 1611025120, label %228
    i32 -1311241250, label %229
  ]

; <label>:14:                                     ; preds = %12
  br label %231

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 1000
  %18 = select i1 %17, i32 -1459876847, i32 -2080091338
  store i32 %18, i32* %11
  br label %231

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 -1009612736, i32* %11
  br label %231

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -5337536, i32* %11
  br label %231

; <label>:26:                                     ; preds = %12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  store i32 0, i32* %4, align 4
  store i32 307596664, i32* %11
  br label %231

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %5, align 4
  store i32 -1646220256, i32* %11
  br label %231

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %33, %37
  %39 = select i1 %38, i32 706941160, i32 -1758771125
  store i32 %39, i32* %11
  br label %231

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -192706853, i32 -2029390137
  store i32 %47, i32* %11
  br label %231

; <label>:48:                                     ; preds = %12
  store i32 -1638747949, i32* %11
  br label %231

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %8, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i8], [5 x i8]* %56, i64 0, i64 %60
  store i8 %53, i8* %61, align 1
  store i32 701203655, i32* %11
  br label %231

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1646220256, i32* %11
  br label %231

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %8, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i8], [5 x i8]* %71, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  store i32 -1533446412, i32* %11
  br label %231

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 307596664, i32* %11
  br label %231

; <label>:78:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1878291186, i32* %11
  br label %231

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 390398661, i32 -396912315
  store i32 %84, i32* %11
  br label %231

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -1296103536, i32* %11
  br label %231

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -305755021, i32 -128773605
  store i32 %92, i32* %11
  br label %231

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %8, i64 0, i64 %95
  %97 = getelementptr inbounds [5 x i8], [5 x i8]* %96, i32 0, i32 0
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %8, i64 0, i64 %99
  %101 = getelementptr inbounds [5 x i8], [5 x i8]* %100, i32 0, i32 0
  %102 = call i32 @strcmp(i8* %97, i8* %101) #4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 1371921786, i32 1178208726
  store i32 %104, i32* %11
  br label %231

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  store i32 1178208726, i32* %11
  br label %231

; <label>:111:                                    ; preds = %12
  store i32 851207822, i32* %11
  br label %231

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -1296103536, i32* %11
  br label %231

; <label>:115:                                    ; preds = %12
  store i32 -867221623, i32* %11
  br label %231

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 -1878291186, i32* %11
  br label %231

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %120, 2
  store i32 %121, i32* %4, align 4
  store i32 -1153092601, i32* %11
  br label %231

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %4, align 4
  %124 = icmp sgt i32 %123, 0
  %125 = select i1 %124, i32 1442963553, i32 21259387
  store i32 %125, i32* %11
  br label %231

; <label>:126:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 824504171, i32* %11
  br label %231

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -516015759, i32 -1974444078
  store i32 %131, i32* %11
  br label %231

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %136, %141
  %143 = select i1 %142, i32 1372473614, i32 101376367
  store i32 %143, i32* %11
  br label %231

; <label>:144:                                    ; preds = %12
  %145 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i32 0, i32 0
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %8, i64 0, i64 %147
  %149 = getelementptr inbounds [5 x i8], [5 x i8]* %148, i32 0, i32 0
  %150 = call i8* @strcpy(i8* %145, i8* %149) #5
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %8, i64 0, i64 %152
  %154 = getelementptr inbounds [5 x i8], [5 x i8]* %153, i32 0, i32 0
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %8, i64 0, i64 %157
  %159 = getelementptr inbounds [5 x i8], [5 x i8]* %158, i32 0, i32 0
  %160 = call i8* @strcpy(i8* %154, i8* %159) #5
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %8, i64 0, i64 %163
  %165 = getelementptr inbounds [5 x i8], [5 x i8]* %164, i32 0, i32 0
  %166 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i32 0, i32 0
  %167 = call i8* @strcpy(i8* %165, i8* %166) #5
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %2, align 4
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %183
  store i32 %180, i32* %184, align 4
  store i32 101376367, i32* %11
  br label %231

; <label>:185:                                    ; preds = %12
  store i32 1614608374, i32* %11
  br label %231

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  store i32 824504171, i32* %11
  br label %231

; <label>:189:                                    ; preds = %12
  store i32 -360222437, i32* %11
  br label %231

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %4, align 4
  store i32 -1153092601, i32* %11
  br label %231

; <label>:193:                                    ; preds = %12
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %195 = load i32, i32* %194, align 16
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 -914956443, i32 -1753668954
  store i32 %197, i32* %11
  br label %231

; <label>:198:                                    ; preds = %12
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1311241250, i32* %11
  br label %231

; <label>:200:                                    ; preds = %12
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %202 = load i32, i32* %201, align 16
  %203 = add nsw i32 %202, 1
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %203)
  %205 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %8, i64 0, i64 0
  %206 = getelementptr inbounds [5 x i8], [5 x i8]* %205, i32 0, i32 0
  %207 = call i32 @puts(i8* %206)
  store i32 1, i32* %4, align 4
  store i32 -645488446, i32* %11
  br label %231

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %214 = load i32, i32* %213, align 16
  %215 = icmp eq i32 %212, %214
  %216 = select i1 %215, i32 -871587098, i32 -1406917401
  store i32 %216, i32* %11
  br label %231

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %8, i64 0, i64 %219
  %221 = getelementptr inbounds [5 x i8], [5 x i8]* %220, i32 0, i32 0
  %222 = call i32 @puts(i8* %221)
  store i32 -1925854106, i32* %11
  br label %231

; <label>:223:                                    ; preds = %12
  store i32 1611025120, i32* %11
  br label %231

; <label>:224:                                    ; preds = %12
  store i32 1796330554, i32* %11
  br label %231

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %4, align 4
  store i32 -645488446, i32* %11
  br label %231

; <label>:228:                                    ; preds = %12
  store i32 -1311241250, i32* %11
  br label %231

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %1, align 4
  ret i32 %230

; <label>:231:                                    ; preds = %228, %225, %224, %223, %217, %208, %200, %198, %193, %190, %189, %186, %185, %144, %132, %127, %126, %122, %119, %116, %115, %112, %111, %105, %93, %88, %85, %79, %78, %75, %65, %62, %49, %48, %40, %32, %30, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
