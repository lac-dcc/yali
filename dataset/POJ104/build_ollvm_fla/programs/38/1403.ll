; ModuleID = 'source-C-CXX/38/1403.c'
source_filename = "source-C-CXX/38/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%i%i%c%c%i\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast [100 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 800, i32 16, i1 false)
  store i64 0, i64* %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -2028849643, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %240
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2028849643, label %13
    i32 1614608525, label %18
    i32 1832330384, label %45
    i32 -2050378026, label %48
    i32 -1813447485, label %49
    i32 -158324301, label %54
    i32 -1235844410, label %62
    i32 972606890, label %70
    i32 1309630399, label %79
    i32 -1186596664, label %87
    i32 503008857, label %95
    i32 382112641, label %104
    i32 -187093598, label %112
    i32 -1741529152, label %121
    i32 1254175308, label %129
    i32 1018164665, label %138
    i32 70762546, label %147
    i32 478409620, label %155
    i32 789339384, label %164
    i32 -1721549575, label %173
    i32 -1329107707, label %174
    i32 450985660, label %177
    i32 -1574174276, label %182
    i32 85892775, label %187
    i32 -1661056290, label %195
    i32 -725554451, label %200
    i32 262102756, label %207
    i32 1165388116, label %210
    i32 871368862, label %211
    i32 -379521294, label %216
    i32 -1187639366, label %224
    i32 -274088804, label %231
    i32 -2086672192, label %232
    i32 -702142785, label %235
  ]

; <label>:12:                                     ; preds = %10
  br label %240

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1614608525, i32 -2050378026
  store i32 %17, i32* %9
  br label %240

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27, i32* %31, i8* %35, i8* %39, i32* %43)
  store i32 1832330384, i32* %9
  br label %240

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -2028849643, i32* %9
  br label %240

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1813447485, i32* %9
  br label %240

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -158324301, i32 450985660
  store i32 %53, i32* %9
  br label %240

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 80
  %61 = select i1 %60, i32 -1235844410, i32 1309630399
  store i32 %61, i32* %9
  br label %240

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 5
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 1
  %69 = select i1 %68, i32 972606890, i32 1309630399
  store i32 %69, i32* %9
  br label %240

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %74, 8000
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %77
  store i64 %75, i64* %78, align 8
  store i32 1309630399, i32* %9
  br label %240

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 85
  %86 = select i1 %85, i32 -1186596664, i32 382112641
  store i32 %86, i32* %9
  br label %240

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 80
  %94 = select i1 %93, i32 503008857, i32 382112641
  store i32 %94, i32* %9
  br label %240

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = add nsw i64 %99, 4000
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %102
  store i64 %100, i64* %103, align 8
  store i32 382112641, i32* %9
  br label %240

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 90
  %111 = select i1 %110, i32 -187093598, i32 -1741529152
  store i32 %111, i32* %9
  br label %240

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %116, 2000
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %119
  store i64 %117, i64* %120, align 8
  store i32 -1741529152, i32* %9
  br label %240

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 85
  %128 = select i1 %127, i32 1254175308, i32 70762546
  store i32 %128, i32* %9
  br label %240

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 4
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 89
  %137 = select i1 %136, i32 1018164665, i32 70762546
  store i32 %137, i32* %9
  br label %240

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = add nsw i64 %142, 1000
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %145
  store i64 %143, i64* %146, align 8
  store i32 70762546, i32* %9
  br label %240

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %152, 80
  %154 = select i1 %153, i32 478409620, i32 -1721549575
  store i32 %154, i32* %9
  br label %240

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 3
  %160 = load i8, i8* %159, align 4
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 89
  %163 = select i1 %162, i32 789339384, i32 -1721549575
  store i32 %163, i32* %9
  br label %240

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %168, 850
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %171
  store i64 %169, i64* %172, align 8
  store i32 -1721549575, i32* %9
  br label %240

; <label>:173:                                    ; preds = %10
  store i32 -1329107707, i32* %9
  br label %240

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  store i32 -1813447485, i32* %9
  br label %240

; <label>:177:                                    ; preds = %10
  %178 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 0
  %179 = load i64, i64* %178, align 16
  store i64 %179, i64* %6, align 8
  %180 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 0
  %181 = load i64, i64* %180, align 16
  store i64 %181, i64* %5, align 8
  store i32 1, i32* %2, align 4
  store i32 -1574174276, i32* %9
  br label %240

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %3, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 85892775, i32 1165388116
  store i32 %186, i32* %9
  br label %240

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i64, i64* %6, align 8
  %193 = icmp sgt i64 %191, %192
  %194 = select i1 %193, i32 -1661056290, i32 -725554451
  store i32 %194, i32* %9
  br label %240

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  store i64 %199, i64* %6, align 8
  store i32 -725554451, i32* %9
  br label %240

; <label>:200:                                    ; preds = %10
  %201 = load i64, i64* %5, align 8
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = add nsw i64 %201, %205
  store i64 %206, i64* %5, align 8
  store i32 262102756, i32* %9
  br label %240

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %2, align 4
  store i32 -1574174276, i32* %9
  br label %240

; <label>:210:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 871368862, i32* %9
  br label %240

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %3, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 -379521294, i32 -702142785
  store i32 %215, i32* %9
  br label %240

; <label>:216:                                    ; preds = %10
  %217 = load i64, i64* %6, align 8
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = icmp eq i64 %217, %221
  %223 = select i1 %222, i32 -1187639366, i32 -274088804
  store i32 %223, i32* %9
  br label %240

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 0
  %229 = getelementptr inbounds [20 x i8], [20 x i8]* %228, i32 0, i32 0
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %229)
  store i32 -702142785, i32* %9
  br label %240

; <label>:231:                                    ; preds = %10
  store i32 -2086672192, i32* %9
  br label %240

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* %2, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %2, align 4
  store i32 871368862, i32* %9
  br label %240

; <label>:235:                                    ; preds = %10
  %236 = load i64, i64* %6, align 8
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %236)
  %238 = load i64, i64* %5, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %238)
  ret void

; <label>:240:                                    ; preds = %232, %231, %224, %216, %211, %210, %207, %200, %195, %187, %182, %177, %174, %173, %164, %155, %147, %138, %129, %121, %112, %104, %95, %87, %79, %70, %62, %54, %49, %48, %45, %18, %13, %12
  br label %10
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
