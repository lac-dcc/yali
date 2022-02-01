; ModuleID = 'source-C-CXX/38/287.c'
source_filename = "source-C-CXX/38/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list = type { [30 x i8], i32, i32, i32, i8, i8, i64, %struct.list* }

@n = global i32 0, align 4
@total = global i64 0, align 8
@max = global i64 0, align 8
@.str = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@namemax = common global [30 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@num = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define %struct.list* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.list*, align 8
  %4 = alloca %struct.list*, align 8
  %5 = alloca %struct.list*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 64) #3
  %8 = bitcast i8* %7 to %struct.list*
  store %struct.list* %8, %struct.list** %5, align 8
  %9 = call noalias i8* @malloc(i64 64) #3
  %10 = bitcast i8* %9 to %struct.list*
  store %struct.list* %10, %struct.list** %3, align 8
  %11 = load %struct.list*, %struct.list** %3, align 8
  %12 = load %struct.list*, %struct.list** %5, align 8
  %13 = getelementptr inbounds %struct.list, %struct.list* %12, i32 0, i32 7
  store %struct.list* %11, %struct.list** %13, align 8
  %14 = load %struct.list*, %struct.list** %3, align 8
  %15 = getelementptr inbounds %struct.list, %struct.list* %14, i32 0, i32 7
  store %struct.list* null, %struct.list** %15, align 8
  %16 = load %struct.list*, %struct.list** %3, align 8
  %17 = getelementptr inbounds %struct.list, %struct.list* %16, i32 0, i32 6
  store i64 0, i64* %17, align 8
  %18 = load %struct.list*, %struct.list** %3, align 8
  %19 = getelementptr inbounds %struct.list, %struct.list* %18, i32 0, i32 0
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i32 0, i32 0
  %21 = load %struct.list*, %struct.list** %3, align 8
  %22 = getelementptr inbounds %struct.list, %struct.list* %21, i32 0, i32 1
  %23 = load %struct.list*, %struct.list** %3, align 8
  %24 = getelementptr inbounds %struct.list, %struct.list* %23, i32 0, i32 2
  %25 = load %struct.list*, %struct.list** %3, align 8
  %26 = getelementptr inbounds %struct.list, %struct.list* %25, i32 0, i32 4
  %27 = load %struct.list*, %struct.list** %3, align 8
  %28 = getelementptr inbounds %struct.list, %struct.list* %27, i32 0, i32 5
  %29 = load %struct.list*, %struct.list** %3, align 8
  %30 = getelementptr inbounds %struct.list, %struct.list* %29, i32 0, i32 3
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %20, i32* %22, i32* %24, i8* %26, i8* %28, i32* %30)
  %32 = load %struct.list*, %struct.list** %3, align 8
  %33 = getelementptr inbounds %struct.list, %struct.list* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %1
  %37 = load %struct.list*, %struct.list** %3, align 8
  %38 = getelementptr inbounds %struct.list, %struct.list* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 8
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %36
  %42 = load %struct.list*, %struct.list** %3, align 8
  %43 = getelementptr inbounds %struct.list, %struct.list* %42, i32 0, i32 6
  %44 = load i64, i64* %43, align 8
  %45 = sub i64 0, 8000
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, 8000
  store i64 %46, i64* %43, align 8
  br label %48

; <label>:48:                                     ; preds = %41, %36, %1
  %49 = load %struct.list*, %struct.list** %3, align 8
  %50 = getelementptr inbounds %struct.list, %struct.list* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = icmp sgt i32 %51, 85
  br i1 %52, label %53, label %67

; <label>:53:                                     ; preds = %48
  %54 = load %struct.list*, %struct.list** %3, align 8
  %55 = getelementptr inbounds %struct.list, %struct.list* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %53
  %59 = load %struct.list*, %struct.list** %3, align 8
  %60 = getelementptr inbounds %struct.list, %struct.list* %59, i32 0, i32 6
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, 4000
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %61, 4000
  store i64 %65, i64* %60, align 8
  br label %67

; <label>:67:                                     ; preds = %58, %53, %48
  %68 = load %struct.list*, %struct.list** %3, align 8
  %69 = getelementptr inbounds %struct.list, %struct.list* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = icmp sgt i32 %70, 90
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %67
  %73 = load %struct.list*, %struct.list** %3, align 8
  %74 = getelementptr inbounds %struct.list, %struct.list* %73, i32 0, i32 6
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 0, 2000
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %75, 2000
  store i64 %77, i64* %74, align 8
  br label %79

; <label>:79:                                     ; preds = %72, %67
  %80 = load %struct.list*, %struct.list** %3, align 8
  %81 = getelementptr inbounds %struct.list, %struct.list* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = icmp sgt i32 %82, 85
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %79
  %85 = load %struct.list*, %struct.list** %3, align 8
  %86 = getelementptr inbounds %struct.list, %struct.list* %85, i32 0, i32 5
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 89
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %84
  %91 = load %struct.list*, %struct.list** %3, align 8
  %92 = getelementptr inbounds %struct.list, %struct.list* %91, i32 0, i32 6
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 0, 1000
  %95 = sub i64 %93, %94
  %96 = add nsw i64 %93, 1000
  store i64 %95, i64* %92, align 8
  br label %97

; <label>:97:                                     ; preds = %90, %84, %79
  %98 = load %struct.list*, %struct.list** %3, align 8
  %99 = getelementptr inbounds %struct.list, %struct.list* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 80
  br i1 %101, label %102, label %116

; <label>:102:                                    ; preds = %97
  %103 = load %struct.list*, %struct.list** %3, align 8
  %104 = getelementptr inbounds %struct.list, %struct.list* %103, i32 0, i32 4
  %105 = load i8, i8* %104, align 4
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 89
  br i1 %107, label %108, label %116

; <label>:108:                                    ; preds = %102
  %109 = load %struct.list*, %struct.list** %3, align 8
  %110 = getelementptr inbounds %struct.list, %struct.list* %109, i32 0, i32 6
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, -9016446168229322688
  %113 = add i64 %112, 850
  %114 = sub i64 %113, -9016446168229322688
  %115 = add nsw i64 %111, 850
  store i64 %114, i64* %110, align 8
  br label %116

; <label>:116:                                    ; preds = %108, %102, %97
  %117 = load i64, i64* @total, align 8
  %118 = load %struct.list*, %struct.list** %3, align 8
  %119 = getelementptr inbounds %struct.list, %struct.list* %118, i32 0, i32 6
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 0, %120
  %122 = sub i64 %117, %121
  %123 = add nsw i64 %117, %120
  store i64 %122, i64* @total, align 8
  %124 = load %struct.list*, %struct.list** %3, align 8
  %125 = getelementptr inbounds %struct.list, %struct.list* %124, i32 0, i32 6
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* @max, align 8
  store i32 1, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %257, %116
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %263

; <label>:131:                                    ; preds = %127
  %132 = load %struct.list*, %struct.list** %3, align 8
  store %struct.list* %132, %struct.list** %4, align 8
  %133 = call noalias i8* @malloc(i64 64) #3
  %134 = bitcast i8* %133 to %struct.list*
  store %struct.list* %134, %struct.list** %3, align 8
  %135 = load %struct.list*, %struct.list** %3, align 8
  %136 = getelementptr inbounds %struct.list, %struct.list* %135, i32 0, i32 0
  %137 = getelementptr inbounds [30 x i8], [30 x i8]* %136, i32 0, i32 0
  %138 = load %struct.list*, %struct.list** %3, align 8
  %139 = getelementptr inbounds %struct.list, %struct.list* %138, i32 0, i32 1
  %140 = load %struct.list*, %struct.list** %3, align 8
  %141 = getelementptr inbounds %struct.list, %struct.list* %140, i32 0, i32 2
  %142 = load %struct.list*, %struct.list** %3, align 8
  %143 = getelementptr inbounds %struct.list, %struct.list* %142, i32 0, i32 4
  %144 = load %struct.list*, %struct.list** %3, align 8
  %145 = getelementptr inbounds %struct.list, %struct.list* %144, i32 0, i32 5
  %146 = load %struct.list*, %struct.list** %3, align 8
  %147 = getelementptr inbounds %struct.list, %struct.list* %146, i32 0, i32 3
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %137, i32* %139, i32* %141, i8* %143, i8* %145, i32* %147)
  %149 = load %struct.list*, %struct.list** %3, align 8
  %150 = getelementptr inbounds %struct.list, %struct.list* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 8
  %152 = icmp sgt i32 %151, 80
  br i1 %152, label %153, label %165

; <label>:153:                                    ; preds = %131
  %154 = load %struct.list*, %struct.list** %3, align 8
  %155 = getelementptr inbounds %struct.list, %struct.list* %154, i32 0, i32 3
  %156 = load i32, i32* %155, align 8
  %157 = icmp sge i32 %156, 1
  br i1 %157, label %158, label %165

; <label>:158:                                    ; preds = %153
  %159 = load %struct.list*, %struct.list** %3, align 8
  %160 = getelementptr inbounds %struct.list, %struct.list* %159, i32 0, i32 6
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 0, 8000
  %163 = sub i64 %161, %162
  %164 = add nsw i64 %161, 8000
  store i64 %163, i64* %160, align 8
  br label %165

; <label>:165:                                    ; preds = %158, %153, %131
  %166 = load %struct.list*, %struct.list** %3, align 8
  %167 = getelementptr inbounds %struct.list, %struct.list* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 8
  %169 = icmp sgt i32 %168, 85
  br i1 %169, label %170, label %182

; <label>:170:                                    ; preds = %165
  %171 = load %struct.list*, %struct.list** %3, align 8
  %172 = getelementptr inbounds %struct.list, %struct.list* %171, i32 0, i32 2
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %173, 80
  br i1 %174, label %175, label %182

; <label>:175:                                    ; preds = %170
  %176 = load %struct.list*, %struct.list** %3, align 8
  %177 = getelementptr inbounds %struct.list, %struct.list* %176, i32 0, i32 6
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 0, 4000
  %180 = sub i64 %178, %179
  %181 = add nsw i64 %178, 4000
  store i64 %180, i64* %177, align 8
  br label %182

; <label>:182:                                    ; preds = %175, %170, %165
  %183 = load %struct.list*, %struct.list** %3, align 8
  %184 = getelementptr inbounds %struct.list, %struct.list* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 8
  %186 = icmp sgt i32 %185, 90
  br i1 %186, label %187, label %195

; <label>:187:                                    ; preds = %182
  %188 = load %struct.list*, %struct.list** %3, align 8
  %189 = getelementptr inbounds %struct.list, %struct.list* %188, i32 0, i32 6
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %190, 4997799049361145733
  %192 = add i64 %191, 2000
  %193 = sub i64 %192, 4997799049361145733
  %194 = add nsw i64 %190, 2000
  store i64 %193, i64* %189, align 8
  br label %195

; <label>:195:                                    ; preds = %187, %182
  %196 = load %struct.list*, %struct.list** %3, align 8
  %197 = getelementptr inbounds %struct.list, %struct.list* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 8
  %199 = icmp sgt i32 %198, 85
  br i1 %199, label %200, label %213

; <label>:200:                                    ; preds = %195
  %201 = load %struct.list*, %struct.list** %3, align 8
  %202 = getelementptr inbounds %struct.list, %struct.list* %201, i32 0, i32 5
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 89
  br i1 %205, label %206, label %213

; <label>:206:                                    ; preds = %200
  %207 = load %struct.list*, %struct.list** %3, align 8
  %208 = getelementptr inbounds %struct.list, %struct.list* %207, i32 0, i32 6
  %209 = load i64, i64* %208, align 8
  %210 = sub i64 0, 1000
  %211 = sub i64 %209, %210
  %212 = add nsw i64 %209, 1000
  store i64 %211, i64* %208, align 8
  br label %213

; <label>:213:                                    ; preds = %206, %200, %195
  %214 = load %struct.list*, %struct.list** %3, align 8
  %215 = getelementptr inbounds %struct.list, %struct.list* %214, i32 0, i32 2
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %216, 80
  br i1 %217, label %218, label %231

; <label>:218:                                    ; preds = %213
  %219 = load %struct.list*, %struct.list** %3, align 8
  %220 = getelementptr inbounds %struct.list, %struct.list* %219, i32 0, i32 4
  %221 = load i8, i8* %220, align 4
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 89
  br i1 %223, label %224, label %231

; <label>:224:                                    ; preds = %218
  %225 = load %struct.list*, %struct.list** %3, align 8
  %226 = getelementptr inbounds %struct.list, %struct.list* %225, i32 0, i32 6
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 0, 850
  %229 = sub i64 %227, %228
  %230 = add nsw i64 %227, 850
  store i64 %229, i64* %226, align 8
  br label %231

; <label>:231:                                    ; preds = %224, %218, %213
  %232 = load i64, i64* @total, align 8
  %233 = load %struct.list*, %struct.list** %3, align 8
  %234 = getelementptr inbounds %struct.list, %struct.list* %233, i32 0, i32 6
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 %232, 5892007012675467797
  %237 = add i64 %236, %235
  %238 = add i64 %237, 5892007012675467797
  %239 = add nsw i64 %232, %235
  store i64 %238, i64* @total, align 8
  %240 = load %struct.list*, %struct.list** %3, align 8
  %241 = getelementptr inbounds %struct.list, %struct.list* %240, i32 0, i32 6
  %242 = load i64, i64* %241, align 8
  %243 = load i64, i64* @max, align 8
  %244 = icmp sgt i64 %242, %243
  br i1 %244, label %245, label %253

; <label>:245:                                    ; preds = %231
  %246 = load %struct.list*, %struct.list** %3, align 8
  %247 = getelementptr inbounds %struct.list, %struct.list* %246, i32 0, i32 6
  %248 = load i64, i64* %247, align 8
  store i64 %248, i64* @max, align 8
  %249 = load %struct.list*, %struct.list** %3, align 8
  %250 = getelementptr inbounds %struct.list, %struct.list* %249, i32 0, i32 0
  %251 = getelementptr inbounds [30 x i8], [30 x i8]* %250, i32 0, i32 0
  %252 = call i8* @strcpy(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @namemax, i32 0, i32 0), i8* %251) #3
  br label %253

; <label>:253:                                    ; preds = %245, %231
  %254 = load %struct.list*, %struct.list** %3, align 8
  %255 = load %struct.list*, %struct.list** %4, align 8
  %256 = getelementptr inbounds %struct.list, %struct.list* %255, i32 0, i32 7
  store %struct.list* %254, %struct.list** %256, align 8
  br label %257

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %6, align 4
  %259 = sub i32 %258, 130487717
  %260 = add i32 %259, 1
  %261 = add i32 %260, 130487717
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %6, align 4
  br label %127

; <label>:263:                                    ; preds = %127
  %264 = load %struct.list*, %struct.list** %3, align 8
  %265 = getelementptr inbounds %struct.list, %struct.list* %264, i32 0, i32 7
  store %struct.list* null, %struct.list** %265, align 8
  %266 = load %struct.list*, %struct.list** %5, align 8
  ret %struct.list* %266
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.list*, align 8
  %3 = alloca %struct.list*, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %5 = load i32, i32* @n, align 4
  %6 = call %struct.list* @creat(i32 %5)
  store %struct.list* %6, %struct.list** %2, align 8
  %7 = load i64, i64* @max, align 8
  %8 = load i64, i64* @total, align 8
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @namemax, i32 0, i32 0), i64 %7, i64 %8)
  ret i32 0
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
