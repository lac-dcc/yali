; ModuleID = 'source-C-CXX/38/1491.c'
source_filename = "source-C-CXX/38/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, [2 x i8], [2 x i8], i32, %struct.stu*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p1 = common global %struct.stu* null, align 8
@head = common global %struct.stu* null, align 8
@p2 = common global %struct.stu* null, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %38, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %44

; <label>:9:                                      ; preds = %5
  %10 = call noalias i8* @malloc(i64 56) #3
  %11 = bitcast i8* %10 to %struct.stu*
  store %struct.stu* %11, %struct.stu** @p1, align 8
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %9
  %15 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %15, %struct.stu** @head, align 8
  br label %20

; <label>:16:                                     ; preds = %9
  %17 = load %struct.stu*, %struct.stu** @p1, align 8
  %18 = load %struct.stu*, %struct.stu** @p2, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 6
  store %struct.stu* %17, %struct.stu** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %16, %14
  %21 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %21, %struct.stu** @p2, align 8
  %22 = load %struct.stu*, %struct.stu** @p1, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 0
  %24 = getelementptr inbounds [21 x i8], [21 x i8]* %23, i32 0, i32 0
  %25 = load %struct.stu*, %struct.stu** @p1, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 1
  %27 = load %struct.stu*, %struct.stu** @p1, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 2
  %29 = load %struct.stu*, %struct.stu** @p1, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 3
  %31 = getelementptr inbounds [2 x i8], [2 x i8]* %30, i32 0, i32 0
  %32 = load %struct.stu*, %struct.stu** @p1, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 4
  %34 = getelementptr inbounds [2 x i8], [2 x i8]* %33, i32 0, i32 0
  %35 = load %struct.stu*, %struct.stu** @p1, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 5
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %26, i32* %28, i8* %31, i8* %34, i32* %36)
  br label %38

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, -1383092367
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1383092367
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %2, align 4
  br label %5

; <label>:44:                                     ; preds = %5
  %45 = load %struct.stu*, %struct.stu** @p2, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %46, align 8
  %47 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %47, %struct.stu** @p1, align 8
  br label %48

; <label>:48:                                     ; preds = %144, %44
  %49 = load %struct.stu*, %struct.stu** @p1, align 8
  %50 = icmp ne %struct.stu* %49, null
  br i1 %50, label %51, label %148

; <label>:51:                                     ; preds = %48
  %52 = load %struct.stu*, %struct.stu** @p1, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 7
  store i32 0, i32* %53, align 8
  %54 = load %struct.stu*, %struct.stu** @p1, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %72

; <label>:58:                                     ; preds = %51
  %59 = load %struct.stu*, %struct.stu** @p1, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 5
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

; <label>:63:                                     ; preds = %58
  %64 = load %struct.stu*, %struct.stu** @p1, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 7
  %66 = load i32, i32* %65, align 8
  %67 = sub i32 0, %66
  %68 = sub i32 0, 8000
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 8000
  store i32 %70, i32* %65, align 8
  br label %72

; <label>:72:                                     ; preds = %63, %58, %51
  %73 = load %struct.stu*, %struct.stu** @p1, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = icmp sgt i32 %75, 85
  br i1 %76, label %77, label %90

; <label>:77:                                     ; preds = %72
  %78 = load %struct.stu*, %struct.stu** @p1, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 80
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %77
  %83 = load %struct.stu*, %struct.stu** @p1, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 7
  %85 = load i32, i32* %84, align 8
  %86 = sub i32 %85, 990256532
  %87 = add i32 %86, 4000
  %88 = add i32 %87, 990256532
  %89 = add nsw i32 %85, 4000
  store i32 %88, i32* %84, align 8
  br label %90

; <label>:90:                                     ; preds = %82, %77, %72
  %91 = load %struct.stu*, %struct.stu** @p1, align 8
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 8
  %94 = icmp sgt i32 %93, 90
  br i1 %94, label %95, label %103

; <label>:95:                                     ; preds = %90
  %96 = load %struct.stu*, %struct.stu** @p1, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 7
  %98 = load i32, i32* %97, align 8
  %99 = add i32 %98, -1335259424
  %100 = add i32 %99, 2000
  %101 = sub i32 %100, -1335259424
  %102 = add nsw i32 %98, 2000
  store i32 %101, i32* %97, align 8
  br label %103

; <label>:103:                                    ; preds = %95, %90
  %104 = load %struct.stu*, %struct.stu** @p1, align 8
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 8
  %107 = icmp sgt i32 %106, 85
  br i1 %107, label %108, label %124

; <label>:108:                                    ; preds = %103
  %109 = load %struct.stu*, %struct.stu** @p1, align 8
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 4
  %111 = getelementptr inbounds [2 x i8], [2 x i8]* %110, i64 0, i64 0
  %112 = load i8, i8* %111, align 2
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 89
  br i1 %114, label %115, label %124

; <label>:115:                                    ; preds = %108
  %116 = load %struct.stu*, %struct.stu** @p1, align 8
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 7
  %118 = load i32, i32* %117, align 8
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1000
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1000
  store i32 %122, i32* %117, align 8
  br label %124

; <label>:124:                                    ; preds = %115, %108, %103
  %125 = load %struct.stu*, %struct.stu** @p1, align 8
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 80
  br i1 %128, label %129, label %143

; <label>:129:                                    ; preds = %124
  %130 = load %struct.stu*, %struct.stu** @p1, align 8
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 3
  %132 = getelementptr inbounds [2 x i8], [2 x i8]* %131, i64 0, i64 0
  %133 = load i8, i8* %132, align 8
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 89
  br i1 %135, label %136, label %143

; <label>:136:                                    ; preds = %129
  %137 = load %struct.stu*, %struct.stu** @p1, align 8
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 7
  %139 = load i32, i32* %138, align 8
  %140 = sub i32 0, 850
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 850
  store i32 %141, i32* %138, align 8
  br label %143

; <label>:143:                                    ; preds = %136, %129, %124
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load %struct.stu*, %struct.stu** @p1, align 8
  %146 = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 6
  %147 = load %struct.stu*, %struct.stu** %146, align 8
  store %struct.stu* %147, %struct.stu** @p1, align 8
  br label %48

; <label>:148:                                    ; preds = %48
  %149 = load %struct.stu*, %struct.stu** @head, align 8
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 7
  %151 = load i32, i32* %150, align 8
  store i32 %151, i32* %3, align 4
  %152 = load %struct.stu*, %struct.stu** @head, align 8
  %153 = getelementptr inbounds %struct.stu, %struct.stu* %152, i32 0, i32 6
  %154 = load %struct.stu*, %struct.stu** %153, align 8
  store %struct.stu* %154, %struct.stu** @p1, align 8
  br label %155

; <label>:155:                                    ; preds = %172, %148
  %156 = load %struct.stu*, %struct.stu** @p1, align 8
  %157 = icmp ne %struct.stu* %156, null
  br i1 %157, label %158, label %176

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %3, align 4
  %160 = load %struct.stu*, %struct.stu** @p1, align 8
  %161 = getelementptr inbounds %struct.stu, %struct.stu* %160, i32 0, i32 7
  %162 = load i32, i32* %161, align 8
  %163 = icmp sgt i32 %159, %162
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %3, align 4
  br label %170

; <label>:166:                                    ; preds = %158
  %167 = load %struct.stu*, %struct.stu** @p1, align 8
  %168 = getelementptr inbounds %struct.stu, %struct.stu* %167, i32 0, i32 7
  %169 = load i32, i32* %168, align 8
  br label %170

; <label>:170:                                    ; preds = %166, %164
  %171 = phi i32 [ %165, %164 ], [ %169, %166 ]
  store i32 %171, i32* %3, align 4
  br label %172

; <label>:172:                                    ; preds = %170
  %173 = load %struct.stu*, %struct.stu** @p1, align 8
  %174 = getelementptr inbounds %struct.stu, %struct.stu* %173, i32 0, i32 6
  %175 = load %struct.stu*, %struct.stu** %174, align 8
  store %struct.stu* %175, %struct.stu** @p1, align 8
  br label %155

; <label>:176:                                    ; preds = %155
  %177 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %177, %struct.stu** @p1, align 8
  br label %178

; <label>:178:                                    ; preds = %189, %176
  %179 = load %struct.stu*, %struct.stu** @p1, align 8
  %180 = icmp ne %struct.stu* %179, null
  br i1 %180, label %181, label %193

; <label>:181:                                    ; preds = %178
  %182 = load %struct.stu*, %struct.stu** @p1, align 8
  %183 = getelementptr inbounds %struct.stu, %struct.stu* %182, i32 0, i32 7
  %184 = load i32, i32* %183, align 8
  %185 = load i32, i32* %3, align 4
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %181
  br label %193

; <label>:188:                                    ; preds = %181
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load %struct.stu*, %struct.stu** @p1, align 8
  %191 = getelementptr inbounds %struct.stu, %struct.stu* %190, i32 0, i32 6
  %192 = load %struct.stu*, %struct.stu** %191, align 8
  store %struct.stu* %192, %struct.stu** @p1, align 8
  br label %178

; <label>:193:                                    ; preds = %187, %178
  %194 = load %struct.stu*, %struct.stu** @p1, align 8
  %195 = getelementptr inbounds %struct.stu, %struct.stu* %194, i32 0, i32 0
  %196 = getelementptr inbounds [21 x i8], [21 x i8]* %195, i32 0, i32 0
  %197 = load i32, i32* %3, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %196, i32 %197)
  store i32 0, i32* %3, align 4
  %199 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %199, %struct.stu** @p1, align 8
  br label %200

; <label>:200:                                    ; preds = %213, %193
  %201 = load %struct.stu*, %struct.stu** @p1, align 8
  %202 = icmp ne %struct.stu* %201, null
  br i1 %202, label %203, label %217

; <label>:203:                                    ; preds = %200
  %204 = load %struct.stu*, %struct.stu** @p1, align 8
  %205 = getelementptr inbounds %struct.stu, %struct.stu* %204, i32 0, i32 7
  %206 = load i32, i32* %205, align 8
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, %206
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, %206
  store i32 %211, i32* %3, align 4
  br label %213

; <label>:213:                                    ; preds = %203
  %214 = load %struct.stu*, %struct.stu** @p1, align 8
  %215 = getelementptr inbounds %struct.stu, %struct.stu* %214, i32 0, i32 6
  %216 = load %struct.stu*, %struct.stu** %215, align 8
  store %struct.stu* %216, %struct.stu** @p1, align 8
  br label %200

; <label>:217:                                    ; preds = %200
  %218 = load i32, i32* %3, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %218)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
