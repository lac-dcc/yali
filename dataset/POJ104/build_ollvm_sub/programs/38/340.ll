; ModuleID = 'source-C-CXX/38/340.c'
source_filename = "source-C-CXX/38/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [100 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.p] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %39, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %44

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.p, %struct.p* %15, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.p, %struct.p* %20, i32 0, i32 3
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.p, %struct.p* %24, i32 0, i32 4
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.p, %struct.p* %28, i32 0, i32 1
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.p, %struct.p* %32, i32 0, i32 2
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.p, %struct.p* %36, i32 0, i32 5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %17, i32* %21, i32* %25, i8* %29, i8* %33, i32* %37)
  br label %39

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %1, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %1, align 4
  br label %8

; <label>:44:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  br label %45

; <label>:45:                                     ; preds = %185, %44
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %190

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.p, %struct.p* %52, i32 0, i32 5
  %54 = load i32, i32* %53, align 8
  %55 = icmp sge i32 %54, 1
  br i1 %55, label %56, label %78

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.p, %struct.p* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 8
  %62 = icmp sgt i32 %61, 80
  br i1 %62, label %63, label %78

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.p, %struct.p* %66, i32 0, i32 6
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 8000
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 8000
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.p, %struct.p* %76, i32 0, i32 6
  store i32 %72, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %63, %56, %49
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.p, %struct.p* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 8
  %84 = icmp sgt i32 %83, 85
  br i1 %84, label %85, label %105

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.p, %struct.p* %88, i32 0, i32 4
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 80
  br i1 %91, label %92, label %105

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.p, %struct.p* %95, i32 0, i32 6
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, 4000
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 4000
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.p, %struct.p* %103, i32 0, i32 6
  store i32 %99, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %92, %85, %78
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.p, %struct.p* %108, i32 0, i32 3
  %110 = load i32, i32* %109, align 8
  %111 = icmp sgt i32 %110, 90
  br i1 %111, label %112, label %125

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.p, %struct.p* %115, i32 0, i32 6
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, 2000
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 2000
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.p, %struct.p* %123, i32 0, i32 6
  store i32 %119, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %112, %105
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.p, %struct.p* %128, i32 0, i32 3
  %130 = load i32, i32* %129, align 8
  %131 = icmp sgt i32 %130, 85
  br i1 %131, label %132, label %154

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %1, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.p, %struct.p* %135, i32 0, i32 2
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 89
  br i1 %139, label %140, label %154

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.p, %struct.p* %143, i32 0, i32 6
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 %145, 1925425701
  %147 = add i32 %146, 1000
  %148 = add i32 %147, 1925425701
  %149 = add nsw i32 %145, 1000
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.p, %struct.p* %152, i32 0, i32 6
  store i32 %148, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %140, %132, %125
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.p, %struct.p* %157, i32 0, i32 4
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %159, 80
  br i1 %160, label %161, label %184

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %1, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.p, %struct.p* %164, i32 0, i32 1
  %166 = load i8, i8* %165, align 4
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 89
  br i1 %168, label %169, label %184

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* %1, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.p, %struct.p* %172, i32 0, i32 6
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 850
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 850
  %180 = load i32, i32* %1, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.p, %struct.p* %182, i32 0, i32 6
  store i32 %178, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %169, %161, %154
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %1, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %1, align 4
  br label %45

; <label>:190:                                    ; preds = %45
  store i32 0, i32* %1, align 4
  br label %191

; <label>:191:                                    ; preds = %206, %190
  %192 = load i32, i32* %1, align 4
  %193 = load i32, i32* %6, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %211

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %1, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.p, %struct.p* %199, i32 0, i32 6
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 %196, 1470015109
  %203 = add i32 %202, %201
  %204 = add i32 %203, 1470015109
  %205 = add nsw i32 %196, %201
  store i32 %204, i32* %5, align 4
  br label %206

; <label>:206:                                    ; preds = %195
  %207 = load i32, i32* %1, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %1, align 4
  br label %191

; <label>:211:                                    ; preds = %191
  store i32 0, i32* %1, align 4
  br label %212

; <label>:212:                                    ; preds = %259, %211
  %213 = load i32, i32* %1, align 4
  %214 = load i32, i32* %6, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %265

; <label>:216:                                    ; preds = %212
  store i32 0, i32* %2, align 4
  br label %217

; <label>:217:                                    ; preds = %235, %216
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %6, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %241

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %1, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.p, %struct.p* %224, i32 0, i32 6
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.p, %struct.p* %229, i32 0, i32 6
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %226, %231
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %221
  br label %241

; <label>:234:                                    ; preds = %221
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %2, align 4
  %237 = sub i32 %236, -1380762617
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1380762617
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %2, align 4
  br label %217

; <label>:241:                                    ; preds = %233, %217
  %242 = load i32, i32* %2, align 4
  %243 = load i32, i32* %6, align 4
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %258

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %1, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.p, %struct.p* %248, i32 0, i32 0
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %249, i32 0, i32 0
  %251 = load i32, i32* %1, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.p, %struct.p* %253, i32 0, i32 6
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %5, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %250, i32 %255, i32 %256)
  br label %265

; <label>:258:                                    ; preds = %241
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %1, align 4
  %261 = add i32 %260, 685643182
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 685643182
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %1, align 4
  br label %212

; <label>:265:                                    ; preds = %245, %212
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
