; ModuleID = 'source-C-CXX/8/1204.c'
source_filename = "source-C-CXX/8/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 16, %12
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to %struct.patient*
  store %struct.patient* %15, %struct.patient** %2, align 8
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -1735634561, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %243
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1735634561, label %20
    i32 913158057, label %25
    i32 1986972189, label %38
    i32 611409906, label %41
    i32 741896159, label %42
    i32 -304166008, label %47
    i32 720721321, label %56
    i32 1909911431, label %59
    i32 -101875590, label %60
    i32 -34714119, label %63
    i32 1130253997, label %76
    i32 -1853727778, label %81
    i32 670050854, label %90
    i32 -957616267, label %103
    i32 2016636026, label %104
    i32 -841510598, label %107
    i32 -58135473, label %108
    i32 -77677534, label %113
    i32 657666756, label %122
    i32 354232188, label %135
    i32 668837898, label %136
    i32 -814883470, label %139
    i32 496858579, label %140
    i32 -1567800350, label %145
    i32 -1067567809, label %146
    i32 -471474459, label %153
    i32 1144127445, label %169
    i32 -350407105, label %194
    i32 280111131, label %195
    i32 -78481045, label %198
    i32 -1261688545, label %199
    i32 1127199797, label %202
    i32 2076052225, label %203
    i32 -1596319648, label %208
    i32 573713042, label %216
    i32 901916252, label %219
    i32 -2130766698, label %222
    i32 1004300122, label %229
    i32 804371489, label %237
    i32 -510299543, label %240
  ]

; <label>:19:                                     ; preds = %17
  br label %243

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 913158057, i32 611409906
  store i32 %24, i32* %16
  br label %243

; <label>:25:                                     ; preds = %17
  %26 = load %struct.patient*, %struct.patient** %2, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %26, i64 %28
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %30)
  %32 = load %struct.patient*, %struct.patient** %2, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %32, i64 %34
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i32 0, i32 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 1986972189, i32* %16
  br label %243

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -1735634561, i32* %16
  br label %243

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 741896159, i32* %16
  br label %243

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -304166008, i32 -34714119
  store i32 %46, i32* %16
  br label %243

; <label>:47:                                     ; preds = %17
  %48 = load %struct.patient*, %struct.patient** %2, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %48, i64 %50
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 60
  %55 = select i1 %54, i32 720721321, i32 1909911431
  store i32 %55, i32* %16
  br label %243

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 1909911431, i32* %16
  br label %243

; <label>:59:                                     ; preds = %17
  store i32 -101875590, i32* %16
  br label %243

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 741896159, i32* %16
  br label %243

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = mul i64 16, %65
  %67 = call noalias i8* @malloc(i64 %66) #4
  %68 = bitcast i8* %67 to %struct.patient*
  store %struct.patient* %68, %struct.patient** %3, align 8
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = mul i64 16, %72
  %74 = call noalias i8* @malloc(i64 %73) #4
  %75 = bitcast i8* %74 to %struct.patient*
  store %struct.patient* %75, %struct.patient** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1130253997, i32* %16
  br label %243

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1853727778, i32 -841510598
  store i32 %80, i32* %16
  br label %243

; <label>:81:                                     ; preds = %17
  %82 = load %struct.patient*, %struct.patient** %2, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.patient, %struct.patient* %82, i64 %84
  %86 = getelementptr inbounds %struct.patient, %struct.patient* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 60
  %89 = select i1 %88, i32 670050854, i32 -957616267
  store i32 %89, i32* %16
  br label %243

; <label>:90:                                     ; preds = %17
  %91 = load %struct.patient*, %struct.patient** %3, align 8
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.patient, %struct.patient* %91, i64 %93
  %95 = load %struct.patient*, %struct.patient** %2, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.patient, %struct.patient* %95, i64 %97
  %99 = bitcast %struct.patient* %94 to i8*
  %100 = bitcast %struct.patient* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 16, i32 4, i1 false)
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 -957616267, i32* %16
  br label %243

; <label>:103:                                    ; preds = %17
  store i32 2016636026, i32* %16
  br label %243

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 1130253997, i32* %16
  br label %243

; <label>:107:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -58135473, i32* %16
  br label %243

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -77677534, i32 -814883470
  store i32 %112, i32* %16
  br label %243

; <label>:113:                                    ; preds = %17
  %114 = load %struct.patient*, %struct.patient** %2, align 8
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.patient, %struct.patient* %114, i64 %116
  %118 = getelementptr inbounds %struct.patient, %struct.patient* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %119, 60
  %121 = select i1 %120, i32 657666756, i32 354232188
  store i32 %121, i32* %16
  br label %243

; <label>:122:                                    ; preds = %17
  %123 = load %struct.patient*, %struct.patient** %4, align 8
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.patient, %struct.patient* %123, i64 %125
  %127 = load %struct.patient*, %struct.patient** %2, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.patient, %struct.patient* %127, i64 %129
  %131 = bitcast %struct.patient* %126 to i8*
  %132 = bitcast %struct.patient* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 16, i32 4, i1 false)
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 354232188, i32* %16
  br label %243

; <label>:135:                                    ; preds = %17
  store i32 668837898, i32* %16
  br label %243

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 -58135473, i32* %16
  br label %243

; <label>:139:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 496858579, i32* %16
  br label %243

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %9, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 -1567800350, i32 1127199797
  store i32 %144, i32* %16
  br label %243

; <label>:145:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1067567809, i32* %16
  br label %243

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 %148, %149
  %151 = icmp slt i32 %147, %150
  %152 = select i1 %151, i32 -471474459, i32 -78481045
  store i32 %152, i32* %16
  br label %243

; <label>:153:                                    ; preds = %17
  %154 = load %struct.patient*, %struct.patient** %3, align 8
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.patient, %struct.patient* %154, i64 %156
  %158 = getelementptr inbounds %struct.patient, %struct.patient* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = load %struct.patient*, %struct.patient** %3, align 8
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.patient, %struct.patient* %160, i64 %163
  %165 = getelementptr inbounds %struct.patient, %struct.patient* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %159, %166
  %168 = select i1 %167, i32 1144127445, i32 -350407105
  store i32 %168, i32* %16
  br label %243

; <label>:169:                                    ; preds = %17
  %170 = load %struct.patient*, %struct.patient** %3, align 8
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.patient, %struct.patient* %170, i64 %173
  %175 = bitcast %struct.patient* %5 to i8*
  %176 = bitcast %struct.patient* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 16, i32 4, i1 false)
  %177 = load %struct.patient*, %struct.patient** %3, align 8
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.patient, %struct.patient* %177, i64 %180
  %182 = load %struct.patient*, %struct.patient** %3, align 8
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.patient, %struct.patient* %182, i64 %184
  %186 = bitcast %struct.patient* %181 to i8*
  %187 = bitcast %struct.patient* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 16, i32 4, i1 false)
  %188 = load %struct.patient*, %struct.patient** %3, align 8
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.patient, %struct.patient* %188, i64 %190
  %192 = bitcast %struct.patient* %191 to i8*
  %193 = bitcast %struct.patient* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 16, i32 4, i1 false)
  store i32 -350407105, i32* %16
  br label %243

; <label>:194:                                    ; preds = %17
  store i32 280111131, i32* %16
  br label %243

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  store i32 -1067567809, i32* %16
  br label %243

; <label>:198:                                    ; preds = %17
  store i32 -1261688545, i32* %16
  br label %243

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  store i32 496858579, i32* %16
  br label %243

; <label>:202:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 2076052225, i32* %16
  br label %243

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %9, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 -1596319648, i32 901916252
  store i32 %207, i32* %16
  br label %243

; <label>:208:                                    ; preds = %17
  %209 = load %struct.patient*, %struct.patient** %3, align 8
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.patient, %struct.patient* %209, i64 %211
  %213 = getelementptr inbounds %struct.patient, %struct.patient* %212, i32 0, i32 0
  %214 = getelementptr inbounds [11 x i8], [11 x i8]* %213, i32 0, i32 0
  %215 = call i32 @puts(i8* %214)
  store i32 573713042, i32* %16
  br label %243

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %7, align 4
  store i32 2076052225, i32* %16
  br label %243

; <label>:219:                                    ; preds = %17
  %220 = load %struct.patient*, %struct.patient** %3, align 8
  %221 = bitcast %struct.patient* %220 to i8*
  call void @free(i8* %221) #4
  store i32 0, i32* %7, align 4
  store i32 -2130766698, i32* %16
  br label %243

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* %7, align 4
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %9, align 4
  %226 = sub nsw i32 %224, %225
  %227 = icmp slt i32 %223, %226
  %228 = select i1 %227, i32 1004300122, i32 -510299543
  store i32 %228, i32* %16
  br label %243

; <label>:229:                                    ; preds = %17
  %230 = load %struct.patient*, %struct.patient** %4, align 8
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.patient, %struct.patient* %230, i64 %232
  %234 = getelementptr inbounds %struct.patient, %struct.patient* %233, i32 0, i32 0
  %235 = getelementptr inbounds [11 x i8], [11 x i8]* %234, i32 0, i32 0
  %236 = call i32 @puts(i8* %235)
  store i32 804371489, i32* %16
  br label %243

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %7, align 4
  store i32 -2130766698, i32* %16
  br label %243

; <label>:240:                                    ; preds = %17
  %241 = load %struct.patient*, %struct.patient** %4, align 8
  %242 = bitcast %struct.patient* %241 to i8*
  call void @free(i8* %242) #4
  ret i32 0

; <label>:243:                                    ; preds = %237, %229, %222, %219, %216, %208, %203, %202, %199, %198, %195, %194, %169, %153, %146, %145, %140, %139, %136, %135, %122, %113, %108, %107, %104, %103, %90, %81, %76, %63, %60, %59, %56, %47, %42, %41, %38, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
