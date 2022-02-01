; ModuleID = 'source-C-CXX/38/664.c'
source_filename = "source-C-CXX/38/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Aw = type { [20 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@st = common global [1 x %struct.Aw] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.Aw*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 40, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to %struct.Aw*
  store %struct.Aw* %15, %struct.Aw** %9, align 8
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -931194845, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %254
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -931194845, label %20
    i32 -1857817788, label %25
    i32 1147996254, label %63
    i32 -1821801179, label %66
    i32 -990796544, label %67
    i32 -1734024620, label %72
    i32 2096031890, label %81
    i32 62891971, label %90
    i32 748943780, label %100
    i32 1292837953, label %109
    i32 -1017855000, label %118
    i32 -1724790437, label %128
    i32 -371451903, label %137
    i32 -380196620, label %147
    i32 990505693, label %156
    i32 2098312992, label %166
    i32 1331202529, label %176
    i32 1751044679, label %185
    i32 -1621626468, label %195
    i32 262143079, label %205
    i32 1602396872, label %206
    i32 1660349295, label %209
    i32 -543198558, label %210
    i32 2010479828, label %215
    i32 -1388118553, label %225
    i32 1418234162, label %233
    i32 748794470, label %234
    i32 365245867, label %237
  ]

; <label>:19:                                     ; preds = %17
  br label %254

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1857817788, i32 -1821801179
  store i32 %24, i32* %16
  br label %254

; <label>:25:                                     ; preds = %17
  %26 = load %struct.Aw*, %struct.Aw** %9, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Aw, %struct.Aw* %26, i64 %28
  %30 = getelementptr inbounds %struct.Aw, %struct.Aw* %29, i32 0, i32 0
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = load %struct.Aw*, %struct.Aw** %9, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Aw, %struct.Aw* %32, i64 %34
  %36 = getelementptr inbounds %struct.Aw, %struct.Aw* %35, i32 0, i32 1
  %37 = load %struct.Aw*, %struct.Aw** %9, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Aw, %struct.Aw* %37, i64 %39
  %41 = getelementptr inbounds %struct.Aw, %struct.Aw* %40, i32 0, i32 2
  %42 = load %struct.Aw*, %struct.Aw** %9, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Aw, %struct.Aw* %42, i64 %44
  %46 = getelementptr inbounds %struct.Aw, %struct.Aw* %45, i32 0, i32 5
  %47 = load %struct.Aw*, %struct.Aw** %9, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Aw, %struct.Aw* %47, i64 %49
  %51 = getelementptr inbounds %struct.Aw, %struct.Aw* %50, i32 0, i32 6
  %52 = load %struct.Aw*, %struct.Aw** %9, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Aw, %struct.Aw* %52, i64 %54
  %56 = getelementptr inbounds %struct.Aw, %struct.Aw* %55, i32 0, i32 3
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %31, i32* %36, i32* %41, i8* %7, i8* %46, i8* %8, i8* %51, i32* %56)
  %58 = load %struct.Aw*, %struct.Aw** %9, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Aw, %struct.Aw* %58, i64 %60
  %62 = getelementptr inbounds %struct.Aw, %struct.Aw* %61, i32 0, i32 4
  store i32 0, i32* %62, align 4
  store i32 1147996254, i32* %16
  br label %254

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -931194845, i32* %16
  br label %254

; <label>:66:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -990796544, i32* %16
  br label %254

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1734024620, i32 1660349295
  store i32 %71, i32* %16
  br label %254

; <label>:72:                                     ; preds = %17
  %73 = load %struct.Aw*, %struct.Aw** %9, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Aw, %struct.Aw* %73, i64 %75
  %77 = getelementptr inbounds %struct.Aw, %struct.Aw* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 80
  %80 = select i1 %79, i32 2096031890, i32 748943780
  store i32 %80, i32* %16
  br label %254

; <label>:81:                                     ; preds = %17
  %82 = load %struct.Aw*, %struct.Aw** %9, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Aw, %struct.Aw* %82, i64 %84
  %86 = getelementptr inbounds %struct.Aw, %struct.Aw* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 0
  %89 = select i1 %88, i32 62891971, i32 748943780
  store i32 %89, i32* %16
  br label %254

; <label>:90:                                     ; preds = %17
  %91 = load %struct.Aw*, %struct.Aw** %9, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.Aw, %struct.Aw* %91, i64 %93
  %95 = getelementptr inbounds %struct.Aw, %struct.Aw* %94, i32 0, i32 4
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 8000
  store i32 %97, i32* %95, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 8000
  store i32 %99, i32* %6, align 4
  store i32 748943780, i32* %16
  br label %254

; <label>:100:                                    ; preds = %17
  %101 = load %struct.Aw*, %struct.Aw** %9, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.Aw, %struct.Aw* %101, i64 %103
  %105 = getelementptr inbounds %struct.Aw, %struct.Aw* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 85
  %108 = select i1 %107, i32 1292837953, i32 -1724790437
  store i32 %108, i32* %16
  br label %254

; <label>:109:                                    ; preds = %17
  %110 = load %struct.Aw*, %struct.Aw** %9, align 8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.Aw, %struct.Aw* %110, i64 %112
  %114 = getelementptr inbounds %struct.Aw, %struct.Aw* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 80
  %117 = select i1 %116, i32 -1017855000, i32 -1724790437
  store i32 %117, i32* %16
  br label %254

; <label>:118:                                    ; preds = %17
  %119 = load %struct.Aw*, %struct.Aw** %9, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.Aw, %struct.Aw* %119, i64 %121
  %123 = getelementptr inbounds %struct.Aw, %struct.Aw* %122, i32 0, i32 4
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 4000
  store i32 %125, i32* %123, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 4000
  store i32 %127, i32* %6, align 4
  store i32 -1724790437, i32* %16
  br label %254

; <label>:128:                                    ; preds = %17
  %129 = load %struct.Aw*, %struct.Aw** %9, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.Aw, %struct.Aw* %129, i64 %131
  %133 = getelementptr inbounds %struct.Aw, %struct.Aw* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 90
  %136 = select i1 %135, i32 -371451903, i32 -380196620
  store i32 %136, i32* %16
  br label %254

; <label>:137:                                    ; preds = %17
  %138 = load %struct.Aw*, %struct.Aw** %9, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.Aw, %struct.Aw* %138, i64 %140
  %142 = getelementptr inbounds %struct.Aw, %struct.Aw* %141, i32 0, i32 4
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 2000
  store i32 %144, i32* %142, align 4
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 2000
  store i32 %146, i32* %6, align 4
  store i32 -380196620, i32* %16
  br label %254

; <label>:147:                                    ; preds = %17
  %148 = load %struct.Aw*, %struct.Aw** %9, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.Aw, %struct.Aw* %148, i64 %150
  %152 = getelementptr inbounds %struct.Aw, %struct.Aw* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %153, 85
  %155 = select i1 %154, i32 990505693, i32 1331202529
  store i32 %155, i32* %16
  br label %254

; <label>:156:                                    ; preds = %17
  %157 = load %struct.Aw*, %struct.Aw** %9, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.Aw, %struct.Aw* %157, i64 %159
  %161 = getelementptr inbounds %struct.Aw, %struct.Aw* %160, i32 0, i32 6
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 89
  %165 = select i1 %164, i32 2098312992, i32 1331202529
  store i32 %165, i32* %16
  br label %254

; <label>:166:                                    ; preds = %17
  %167 = load %struct.Aw*, %struct.Aw** %9, align 8
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.Aw, %struct.Aw* %167, i64 %169
  %171 = getelementptr inbounds %struct.Aw, %struct.Aw* %170, i32 0, i32 4
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 1000
  store i32 %173, i32* %171, align 4
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1000
  store i32 %175, i32* %6, align 4
  store i32 1331202529, i32* %16
  br label %254

; <label>:176:                                    ; preds = %17
  %177 = load %struct.Aw*, %struct.Aw** %9, align 8
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.Aw, %struct.Aw* %177, i64 %179
  %181 = getelementptr inbounds %struct.Aw, %struct.Aw* %180, i32 0, i32 2
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %182, 80
  %184 = select i1 %183, i32 1751044679, i32 262143079
  store i32 %184, i32* %16
  br label %254

; <label>:185:                                    ; preds = %17
  %186 = load %struct.Aw*, %struct.Aw** %9, align 8
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.Aw, %struct.Aw* %186, i64 %188
  %190 = getelementptr inbounds %struct.Aw, %struct.Aw* %189, i32 0, i32 5
  %191 = load i8, i8* %190, align 4
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 89
  %194 = select i1 %193, i32 -1621626468, i32 262143079
  store i32 %194, i32* %16
  br label %254

; <label>:195:                                    ; preds = %17
  %196 = load %struct.Aw*, %struct.Aw** %9, align 8
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.Aw, %struct.Aw* %196, i64 %198
  %200 = getelementptr inbounds %struct.Aw, %struct.Aw* %199, i32 0, i32 4
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, 850
  store i32 %202, i32* %200, align 4
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 850
  store i32 %204, i32* %6, align 4
  store i32 262143079, i32* %16
  br label %254

; <label>:205:                                    ; preds = %17
  store i32 1602396872, i32* %16
  br label %254

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  store i32 -990796544, i32* %16
  br label %254

; <label>:209:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -543198558, i32* %16
  br label %254

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 2010479828, i32 365245867
  store i32 %214, i32* %16
  br label %254

; <label>:215:                                    ; preds = %17
  %216 = load %struct.Aw*, %struct.Aw** %9, align 8
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.Aw, %struct.Aw* %216, i64 %218
  %220 = getelementptr inbounds %struct.Aw, %struct.Aw* %219, i32 0, i32 4
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %4, align 4
  %223 = icmp sgt i32 %221, %222
  %224 = select i1 %223, i32 -1388118553, i32 1418234162
  store i32 %224, i32* %16
  br label %254

; <label>:225:                                    ; preds = %17
  %226 = load %struct.Aw*, %struct.Aw** %9, align 8
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.Aw, %struct.Aw* %226, i64 %228
  %230 = getelementptr inbounds %struct.Aw, %struct.Aw* %229, i32 0, i32 4
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %4, align 4
  %232 = load i32, i32* %3, align 4
  store i32 %232, i32* %5, align 4
  store i32 1418234162, i32* %16
  br label %254

; <label>:233:                                    ; preds = %17
  store i32 748794470, i32* %16
  br label %254

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  store i32 -543198558, i32* %16
  br label %254

; <label>:237:                                    ; preds = %17
  %238 = load %struct.Aw*, %struct.Aw** %9, align 8
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.Aw, %struct.Aw* %238, i64 %240
  %242 = getelementptr inbounds %struct.Aw, %struct.Aw* %241, i32 0, i32 0
  %243 = getelementptr inbounds [20 x i8], [20 x i8]* %242, i32 0, i32 0
  %244 = load %struct.Aw*, %struct.Aw** %9, align 8
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.Aw, %struct.Aw* %244, i64 %246
  %248 = getelementptr inbounds %struct.Aw, %struct.Aw* %247, i32 0, i32 4
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %6, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %243, i32 %249, i32 %250)
  %252 = load %struct.Aw*, %struct.Aw** %9, align 8
  %253 = bitcast %struct.Aw* %252 to i8*
  call void @free(i8* %253) #3
  ret i32 0

; <label>:254:                                    ; preds = %234, %233, %225, %215, %210, %209, %206, %205, %195, %185, %176, %166, %156, %147, %137, %128, %118, %109, %100, %90, %81, %72, %67, %66, %63, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
