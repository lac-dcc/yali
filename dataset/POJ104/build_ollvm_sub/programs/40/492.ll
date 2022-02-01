; ModuleID = 'source-C-CXX/40/492.c'
source_filename = "source-C-CXX/40/492.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.air = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @checka(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %8

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @checkb(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %8

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @checkc(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %8

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @checkd(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp ne i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %8

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @checke(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %8

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x %struct.air], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %233, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %239

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %226, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %232

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  br label %226

; <label>:23:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %219, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %225

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %31, %27
  br label %219

; <label>:36:                                     ; preds = %31
  store i32 1, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %211, %36
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %38, 6
  br i1 %39, label %40, label %218

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %52, label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %52, label %48

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %48, %44, %40
  br label %211

; <label>:53:                                     ; preds = %48
  store i32 1, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %204, %53
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %55, 6
  br i1 %56, label %57, label %210

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %79, label %61

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %79, label %65

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %79, label %69

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %79, label %73

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %79, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %76, %73, %69, %65, %61, %57
  br label %204

; <label>:80:                                     ; preds = %76
  store i32 1, i32* %8, align 4
  %81 = load i32, i32* %3, align 4
  %82 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 0
  %83 = getelementptr inbounds %struct.air, %struct.air* %82, i32 0, i32 0
  store i32 %81, i32* %83, align 16
  %84 = load i32, i32* %4, align 4
  %85 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 1
  %86 = getelementptr inbounds %struct.air, %struct.air* %85, i32 0, i32 0
  store i32 %84, i32* %86, align 8
  %87 = load i32, i32* %5, align 4
  %88 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 2
  %89 = getelementptr inbounds %struct.air, %struct.air* %88, i32 0, i32 0
  store i32 %87, i32* %89, align 16
  %90 = load i32, i32* %6, align 4
  %91 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 3
  %92 = getelementptr inbounds %struct.air, %struct.air* %91, i32 0, i32 0
  store i32 %90, i32* %92, align 8
  %93 = load i32, i32* %7, align 4
  %94 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 4
  %95 = getelementptr inbounds %struct.air, %struct.air* %94, i32 0, i32 0
  store i32 %93, i32* %95, align 16
  %96 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 4
  %97 = getelementptr inbounds %struct.air, %struct.air* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 16
  %99 = call i32 @checka(i32 %98)
  %100 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 0
  %101 = getelementptr inbounds %struct.air, %struct.air* %100, i32 0, i32 1
  store i32 %99, i32* %101, align 4
  %102 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 1
  %103 = getelementptr inbounds %struct.air, %struct.air* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = call i32 @checkb(i32 %104)
  %106 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 1
  %107 = getelementptr inbounds %struct.air, %struct.air* %106, i32 0, i32 1
  store i32 %105, i32* %107, align 4
  %108 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 0
  %109 = getelementptr inbounds %struct.air, %struct.air* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 16
  %111 = call i32 @checkc(i32 %110)
  %112 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 2
  %113 = getelementptr inbounds %struct.air, %struct.air* %112, i32 0, i32 1
  store i32 %111, i32* %113, align 4
  %114 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 2
  %115 = getelementptr inbounds %struct.air, %struct.air* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 16
  %117 = call i32 @checkd(i32 %116)
  %118 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 3
  %119 = getelementptr inbounds %struct.air, %struct.air* %118, i32 0, i32 1
  store i32 %117, i32* %119, align 4
  %120 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 3
  %121 = getelementptr inbounds %struct.air, %struct.air* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = call i32 @checke(i32 %122)
  %124 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 4
  %125 = getelementptr inbounds %struct.air, %struct.air* %124, i32 0, i32 1
  store i32 %123, i32* %125, align 4
  store i32 0, i32* %9, align 4
  br label %126

; <label>:126:                                    ; preds = %173, %80
  %127 = load i32, i32* %9, align 4
  %128 = icmp slt i32 %127, 5
  br i1 %128, label %129, label %179

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.air, %struct.air* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 8
  %135 = icmp ne i32 %134, 1
  br i1 %135, label %136, label %150

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.air, %struct.air* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = icmp ne i32 %141, 2
  br i1 %142, label %143, label %150

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.air, %struct.air* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %171, label %150

; <label>:150:                                    ; preds = %143, %136, %129
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.air, %struct.air* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 8
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %164, label %157

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.air, %struct.air* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 8
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %172

; <label>:164:                                    ; preds = %157, %150
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.air, %struct.air* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %164, %143
  store i32 0, i32* %8, align 4
  br label %179

; <label>:172:                                    ; preds = %164, %157
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %9, align 4
  %175 = add i32 %174, 583468059
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 583468059
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %9, align 4
  br label %126

; <label>:179:                                    ; preds = %171, %126
  %180 = load i32, i32* %8, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %203

; <label>:182:                                    ; preds = %179
  %183 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 0
  %184 = bitcast %struct.air* %183 to i64*
  %185 = load i64, i64* %184, align 16
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %185)
  store i32 1, i32* %10, align 4
  br label %187

; <label>:187:                                    ; preds = %197, %182
  %188 = load i32, i32* %10, align 4
  %189 = icmp slt i32 %188, 5
  br i1 %189, label %190, label %202

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.air, %struct.air* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %10, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %10, align 4
  br label %187

; <label>:202:                                    ; preds = %187
  br label %203

; <label>:203:                                    ; preds = %202, %179
  br label %204

; <label>:204:                                    ; preds = %203, %79
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 %205, 1115350018
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1115350018
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %7, align 4
  br label %54

; <label>:210:                                    ; preds = %54
  br label %211

; <label>:211:                                    ; preds = %210, %52
  %212 = load i32, i32* %6, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %6, align 4
  br label %37

; <label>:218:                                    ; preds = %37
  br label %219

; <label>:219:                                    ; preds = %218, %35
  %220 = load i32, i32* %5, align 4
  %221 = add i32 %220, 2024829518
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 2024829518
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %5, align 4
  br label %24

; <label>:225:                                    ; preds = %24
  br label %226

; <label>:226:                                    ; preds = %225, %22
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 %227, -1548434349
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1548434349
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %4, align 4
  br label %15

; <label>:232:                                    ; preds = %15
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %3, align 4
  %235 = add i32 %234, -914567614
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -914567614
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %3, align 4
  br label %11

; <label>:239:                                    ; preds = %11
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
