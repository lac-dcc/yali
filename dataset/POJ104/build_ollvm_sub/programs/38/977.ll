; ModuleID = 'source-C-CXX/38/977.c'
source_filename = "source-C-CXX/38/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [30 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.stu*
  store %struct.stu* %10, %struct.stu** %7, align 8
  store %struct.stu* %10, %struct.stu** %6, align 8
  store %struct.stu* %10, %struct.stu** %5, align 8
  %11 = load %struct.stu*, %struct.stu** %6, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %12, i32 0, i32 0
  %14 = load %struct.stu*, %struct.stu** %6, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = load %struct.stu*, %struct.stu** %6, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 2
  %18 = load %struct.stu*, %struct.stu** %6, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 3
  %20 = load %struct.stu*, %struct.stu** %6, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 4
  %22 = load %struct.stu*, %struct.stu** %6, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %13, i32* %15, i32* %17, i8* %19, i8* %21, i32* %23)
  %25 = load %struct.stu*, %struct.stu** %6, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 6
  store i32 0, i32* %26, align 8
  store i32 0, i32* %1, align 4
  br label %27

; <label>:27:                                     ; preds = %58, %0
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, -360605922
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -360605922
  %33 = sub nsw i32 %29, 1
  %34 = icmp slt i32 %28, %32
  br i1 %34, label %35, label %65

; <label>:35:                                     ; preds = %27
  %36 = call noalias i8* @malloc(i64 100) #3
  %37 = bitcast i8* %36 to %struct.stu*
  store %struct.stu* %37, %struct.stu** %6, align 8
  %38 = load %struct.stu*, %struct.stu** %6, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 0
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %39, i32 0, i32 0
  %41 = load %struct.stu*, %struct.stu** %6, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 1
  %43 = load %struct.stu*, %struct.stu** %6, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 2
  %45 = load %struct.stu*, %struct.stu** %6, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 3
  %47 = load %struct.stu*, %struct.stu** %6, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 4
  %49 = load %struct.stu*, %struct.stu** %6, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 5
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %40, i32* %42, i32* %44, i8* %46, i8* %48, i32* %50)
  %52 = load %struct.stu*, %struct.stu** %6, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 6
  store i32 0, i32* %53, align 8
  %54 = load %struct.stu*, %struct.stu** %6, align 8
  %55 = load %struct.stu*, %struct.stu** %7, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 7
  store %struct.stu* %54, %struct.stu** %56, align 8
  %57 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %57, %struct.stu** %7, align 8
  br label %58

; <label>:58:                                     ; preds = %35
  %59 = load i32, i32* %1, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %1, align 4
  br label %27

; <label>:65:                                     ; preds = %27
  %66 = load %struct.stu*, %struct.stu** %6, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %67, align 8
  %68 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %68, %struct.stu** %7, align 8
  store %struct.stu* %68, %struct.stu** %6, align 8
  store i32 0, i32* %1, align 4
  br label %69

; <label>:69:                                     ; preds = %162, %65
  %70 = load i32, i32* %1, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %172

; <label>:73:                                     ; preds = %69
  %74 = load %struct.stu*, %struct.stu** %6, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 8
  %77 = icmp sgt i32 %76, 80
  br i1 %77, label %78, label %92

; <label>:78:                                     ; preds = %73
  %79 = load %struct.stu*, %struct.stu** %6, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 5
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %92

; <label>:83:                                     ; preds = %78
  %84 = load %struct.stu*, %struct.stu** %6, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 6
  %86 = load i32, i32* %85, align 8
  %87 = sub i32 0, %86
  %88 = sub i32 0, 8000
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 8000
  store i32 %90, i32* %85, align 8
  br label %92

; <label>:92:                                     ; preds = %83, %78, %73
  %93 = load %struct.stu*, %struct.stu** %6, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = icmp sgt i32 %95, 85
  br i1 %96, label %97, label %111

; <label>:97:                                     ; preds = %92
  %98 = load %struct.stu*, %struct.stu** %6, align 8
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 80
  br i1 %101, label %102, label %111

; <label>:102:                                    ; preds = %97
  %103 = load %struct.stu*, %struct.stu** %6, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 6
  %105 = load i32, i32* %104, align 8
  %106 = sub i32 0, %105
  %107 = sub i32 0, 4000
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 4000
  store i32 %109, i32* %104, align 8
  br label %111

; <label>:111:                                    ; preds = %102, %97, %92
  %112 = load %struct.stu*, %struct.stu** %6, align 8
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 8
  %115 = icmp sgt i32 %114, 90
  br i1 %115, label %116, label %123

; <label>:116:                                    ; preds = %111
  %117 = load %struct.stu*, %struct.stu** %6, align 8
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 6
  %119 = load i32, i32* %118, align 8
  %120 = sub i32 0, 2000
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 2000
  store i32 %121, i32* %118, align 8
  br label %123

; <label>:123:                                    ; preds = %116, %111
  %124 = load %struct.stu*, %struct.stu** %6, align 8
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 8
  %127 = icmp sgt i32 %126, 85
  br i1 %127, label %128, label %142

; <label>:128:                                    ; preds = %123
  %129 = load %struct.stu*, %struct.stu** %6, align 8
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 4
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 89
  br i1 %133, label %134, label %142

; <label>:134:                                    ; preds = %128
  %135 = load %struct.stu*, %struct.stu** %6, align 8
  %136 = getelementptr inbounds %struct.stu, %struct.stu* %135, i32 0, i32 6
  %137 = load i32, i32* %136, align 8
  %138 = sub i32 %137, -1027090478
  %139 = add i32 %138, 1000
  %140 = add i32 %139, -1027090478
  %141 = add nsw i32 %137, 1000
  store i32 %140, i32* %136, align 8
  br label %142

; <label>:142:                                    ; preds = %134, %128, %123
  %143 = load %struct.stu*, %struct.stu** %6, align 8
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 80
  br i1 %146, label %147, label %161

; <label>:147:                                    ; preds = %142
  %148 = load %struct.stu*, %struct.stu** %6, align 8
  %149 = getelementptr inbounds %struct.stu, %struct.stu* %148, i32 0, i32 3
  %150 = load i8, i8* %149, align 8
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 89
  br i1 %152, label %153, label %161

; <label>:153:                                    ; preds = %147
  %154 = load %struct.stu*, %struct.stu** %6, align 8
  %155 = getelementptr inbounds %struct.stu, %struct.stu* %154, i32 0, i32 6
  %156 = load i32, i32* %155, align 8
  %157 = add i32 %156, 47997952
  %158 = add i32 %157, 850
  %159 = sub i32 %158, 47997952
  %160 = add nsw i32 %156, 850
  store i32 %159, i32* %155, align 8
  br label %161

; <label>:161:                                    ; preds = %153, %147, %142
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %1, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %1, align 4
  %169 = load %struct.stu*, %struct.stu** %6, align 8
  %170 = getelementptr inbounds %struct.stu, %struct.stu* %169, i32 0, i32 7
  %171 = load %struct.stu*, %struct.stu** %170, align 8
  store %struct.stu* %171, %struct.stu** %6, align 8
  br label %69

; <label>:172:                                    ; preds = %69
  %173 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %173, %struct.stu** %6, align 8
  store i32 0, i32* %1, align 4
  br label %174

; <label>:174:                                    ; preds = %189, %172
  %175 = load i32, i32* %1, align 4
  %176 = load i32, i32* %2, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %198

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %3, align 4
  %180 = load %struct.stu*, %struct.stu** %6, align 8
  %181 = getelementptr inbounds %struct.stu, %struct.stu* %180, i32 0, i32 6
  %182 = load i32, i32* %181, align 8
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %184, label %188

; <label>:184:                                    ; preds = %178
  %185 = load %struct.stu*, %struct.stu** %6, align 8
  %186 = getelementptr inbounds %struct.stu, %struct.stu* %185, i32 0, i32 6
  %187 = load i32, i32* %186, align 8
  store i32 %187, i32* %3, align 4
  br label %188

; <label>:188:                                    ; preds = %184, %178
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %1, align 4
  %191 = add i32 %190, 1942269670
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1942269670
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %1, align 4
  %195 = load %struct.stu*, %struct.stu** %6, align 8
  %196 = getelementptr inbounds %struct.stu, %struct.stu* %195, i32 0, i32 7
  %197 = load %struct.stu*, %struct.stu** %196, align 8
  store %struct.stu* %197, %struct.stu** %6, align 8
  br label %174

; <label>:198:                                    ; preds = %174
  %199 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %199, %struct.stu** %6, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %200

; <label>:200:                                    ; preds = %213, %198
  %201 = load i32, i32* %1, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %223

; <label>:204:                                    ; preds = %200
  %205 = load %struct.stu*, %struct.stu** %6, align 8
  %206 = getelementptr inbounds %struct.stu, %struct.stu* %205, i32 0, i32 6
  %207 = load i32, i32* %206, align 8
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 %208, 1591811028
  %210 = add i32 %209, %207
  %211 = add i32 %210, 1591811028
  %212 = add nsw i32 %208, %207
  store i32 %211, i32* %4, align 4
  br label %213

; <label>:213:                                    ; preds = %204
  %214 = load i32, i32* %1, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %1, align 4
  %220 = load %struct.stu*, %struct.stu** %6, align 8
  %221 = getelementptr inbounds %struct.stu, %struct.stu* %220, i32 0, i32 7
  %222 = load %struct.stu*, %struct.stu** %221, align 8
  store %struct.stu* %222, %struct.stu** %6, align 8
  br label %200

; <label>:223:                                    ; preds = %200
  %224 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %224, %struct.stu** %6, align 8
  store i32 0, i32* %1, align 4
  br label %225

; <label>:225:                                    ; preds = %244, %223
  %226 = load i32, i32* %1, align 4
  %227 = load i32, i32* %2, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %253

; <label>:229:                                    ; preds = %225
  %230 = load %struct.stu*, %struct.stu** %6, align 8
  %231 = getelementptr inbounds %struct.stu, %struct.stu* %230, i32 0, i32 6
  %232 = load i32, i32* %231, align 8
  %233 = load i32, i32* %3, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %243

; <label>:235:                                    ; preds = %229
  %236 = load %struct.stu*, %struct.stu** %6, align 8
  %237 = getelementptr inbounds %struct.stu, %struct.stu* %236, i32 0, i32 0
  %238 = getelementptr inbounds [30 x i8], [30 x i8]* %237, i32 0, i32 0
  %239 = load %struct.stu*, %struct.stu** %6, align 8
  %240 = getelementptr inbounds %struct.stu, %struct.stu* %239, i32 0, i32 6
  %241 = load i32, i32* %240, align 8
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %238, i32 %241)
  br label %253

; <label>:243:                                    ; preds = %229
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %1, align 4
  %246 = add i32 %245, -2103873988
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -2103873988
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %1, align 4
  %250 = load %struct.stu*, %struct.stu** %6, align 8
  %251 = getelementptr inbounds %struct.stu, %struct.stu* %250, i32 0, i32 7
  %252 = load %struct.stu*, %struct.stu** %251, align 8
  store %struct.stu* %252, %struct.stu** %6, align 8
  br label %225

; <label>:253:                                    ; preds = %235, %225
  %254 = load i32, i32* %4, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %254)
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
