; ModuleID = 'source-C-CXX/38/423.c'
source_filename = "source-C-CXX/38/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.person*, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  %8 = load i64, i64* %3, align 8
  %9 = mul i64 %8, 40
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to %struct.person*
  store %struct.person* %11, %struct.person** %6, align 8
  store i64 0, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %207, %0
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* %3, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %213

; <label>:16:                                     ; preds = %12
  %17 = load %struct.person*, %struct.person** %6, align 8
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds %struct.person, %struct.person* %17, i64 %18
  %20 = getelementptr inbounds %struct.person, %struct.person* %19, i32 0, i32 0
  %21 = load %struct.person*, %struct.person** %6, align 8
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds %struct.person, %struct.person* %21, i64 %22
  %24 = getelementptr inbounds %struct.person, %struct.person* %23, i32 0, i32 1
  %25 = load %struct.person*, %struct.person** %6, align 8
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds %struct.person, %struct.person* %25, i64 %26
  %28 = getelementptr inbounds %struct.person, %struct.person* %27, i32 0, i32 2
  %29 = load %struct.person*, %struct.person** %6, align 8
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds %struct.person, %struct.person* %29, i64 %30
  %32 = getelementptr inbounds %struct.person, %struct.person* %31, i32 0, i32 3
  %33 = load %struct.person*, %struct.person** %6, align 8
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds %struct.person, %struct.person* %33, i64 %34
  %36 = getelementptr inbounds %struct.person, %struct.person* %35, i32 0, i32 4
  %37 = load %struct.person*, %struct.person** %6, align 8
  %38 = load i64, i64* %2, align 8
  %39 = getelementptr inbounds %struct.person, %struct.person* %37, i64 %38
  %40 = getelementptr inbounds %struct.person, %struct.person* %39, i32 0, i32 5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %20, i32* %24, i32* %28, i8* %32, i8* %36, i32* %40)
  %42 = load %struct.person*, %struct.person** %6, align 8
  %43 = load i64, i64* %2, align 8
  %44 = getelementptr inbounds %struct.person, %struct.person* %42, i64 %43
  %45 = getelementptr inbounds %struct.person, %struct.person* %44, i32 0, i32 6
  store i32 0, i32* %45, align 4
  %46 = load %struct.person*, %struct.person** %6, align 8
  %47 = load i64, i64* %2, align 8
  %48 = getelementptr inbounds %struct.person, %struct.person* %46, i64 %47
  %49 = getelementptr inbounds %struct.person, %struct.person* %48, i32 0, i32 5
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 1
  br i1 %51, label %52, label %73

; <label>:52:                                     ; preds = %16
  %53 = load %struct.person*, %struct.person** %6, align 8
  %54 = load i64, i64* %2, align 8
  %55 = getelementptr inbounds %struct.person, %struct.person* %53, i64 %54
  %56 = getelementptr inbounds %struct.person, %struct.person* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %73

; <label>:59:                                     ; preds = %52
  %60 = load %struct.person*, %struct.person** %6, align 8
  %61 = load i64, i64* %2, align 8
  %62 = getelementptr inbounds %struct.person, %struct.person* %60, i64 %61
  %63 = getelementptr inbounds %struct.person, %struct.person* %62, i32 0, i32 6
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %64, -590918417
  %66 = add i32 %65, 8000
  %67 = sub i32 %66, -590918417
  %68 = add nsw i32 %64, 8000
  %69 = load %struct.person*, %struct.person** %6, align 8
  %70 = load i64, i64* %2, align 8
  %71 = getelementptr inbounds %struct.person, %struct.person* %69, i64 %70
  %72 = getelementptr inbounds %struct.person, %struct.person* %71, i32 0, i32 6
  store i32 %67, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %59, %52, %16
  %74 = load %struct.person*, %struct.person** %6, align 8
  %75 = load i64, i64* %2, align 8
  %76 = getelementptr inbounds %struct.person, %struct.person* %74, i64 %75
  %77 = getelementptr inbounds %struct.person, %struct.person* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 85
  br i1 %79, label %80, label %100

; <label>:80:                                     ; preds = %73
  %81 = load %struct.person*, %struct.person** %6, align 8
  %82 = load i64, i64* %2, align 8
  %83 = getelementptr inbounds %struct.person, %struct.person* %81, i64 %82
  %84 = getelementptr inbounds %struct.person, %struct.person* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 80
  br i1 %86, label %87, label %100

; <label>:87:                                     ; preds = %80
  %88 = load %struct.person*, %struct.person** %6, align 8
  %89 = load i64, i64* %2, align 8
  %90 = getelementptr inbounds %struct.person, %struct.person* %88, i64 %89
  %91 = getelementptr inbounds %struct.person, %struct.person* %90, i32 0, i32 6
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, 4000
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 4000
  %96 = load %struct.person*, %struct.person** %6, align 8
  %97 = load i64, i64* %2, align 8
  %98 = getelementptr inbounds %struct.person, %struct.person* %96, i64 %97
  %99 = getelementptr inbounds %struct.person, %struct.person* %98, i32 0, i32 6
  store i32 %94, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %87, %80, %73
  %101 = load %struct.person*, %struct.person** %6, align 8
  %102 = load i64, i64* %2, align 8
  %103 = getelementptr inbounds %struct.person, %struct.person* %101, i64 %102
  %104 = getelementptr inbounds %struct.person, %struct.person* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %105, 90
  br i1 %106, label %107, label %121

; <label>:107:                                    ; preds = %100
  %108 = load %struct.person*, %struct.person** %6, align 8
  %109 = load i64, i64* %2, align 8
  %110 = getelementptr inbounds %struct.person, %struct.person* %108, i64 %109
  %111 = getelementptr inbounds %struct.person, %struct.person* %110, i32 0, i32 6
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, -1701652182
  %114 = add i32 %113, 2000
  %115 = sub i32 %114, -1701652182
  %116 = add nsw i32 %112, 2000
  %117 = load %struct.person*, %struct.person** %6, align 8
  %118 = load i64, i64* %2, align 8
  %119 = getelementptr inbounds %struct.person, %struct.person* %117, i64 %118
  %120 = getelementptr inbounds %struct.person, %struct.person* %119, i32 0, i32 6
  store i32 %115, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %107, %100
  %122 = load %struct.person*, %struct.person** %6, align 8
  %123 = load i64, i64* %2, align 8
  %124 = getelementptr inbounds %struct.person, %struct.person* %122, i64 %123
  %125 = getelementptr inbounds %struct.person, %struct.person* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 85
  br i1 %127, label %128, label %151

; <label>:128:                                    ; preds = %121
  %129 = load %struct.person*, %struct.person** %6, align 8
  %130 = load i64, i64* %2, align 8
  %131 = getelementptr inbounds %struct.person, %struct.person* %129, i64 %130
  %132 = getelementptr inbounds %struct.person, %struct.person* %131, i32 0, i32 4
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 89
  br i1 %135, label %136, label %151

; <label>:136:                                    ; preds = %128
  %137 = load %struct.person*, %struct.person** %6, align 8
  %138 = load i64, i64* %2, align 8
  %139 = getelementptr inbounds %struct.person, %struct.person* %137, i64 %138
  %140 = getelementptr inbounds %struct.person, %struct.person* %139, i32 0, i32 6
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1000
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1000
  %147 = load %struct.person*, %struct.person** %6, align 8
  %148 = load i64, i64* %2, align 8
  %149 = getelementptr inbounds %struct.person, %struct.person* %147, i64 %148
  %150 = getelementptr inbounds %struct.person, %struct.person* %149, i32 0, i32 6
  store i32 %145, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %136, %128, %121
  %152 = load %struct.person*, %struct.person** %6, align 8
  %153 = load i64, i64* %2, align 8
  %154 = getelementptr inbounds %struct.person, %struct.person* %152, i64 %153
  %155 = getelementptr inbounds %struct.person, %struct.person* %154, i32 0, i32 2
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %156, 80
  br i1 %157, label %158, label %180

; <label>:158:                                    ; preds = %151
  %159 = load %struct.person*, %struct.person** %6, align 8
  %160 = load i64, i64* %2, align 8
  %161 = getelementptr inbounds %struct.person, %struct.person* %159, i64 %160
  %162 = getelementptr inbounds %struct.person, %struct.person* %161, i32 0, i32 3
  %163 = load i8, i8* %162, align 4
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 89
  br i1 %165, label %166, label %180

; <label>:166:                                    ; preds = %158
  %167 = load %struct.person*, %struct.person** %6, align 8
  %168 = load i64, i64* %2, align 8
  %169 = getelementptr inbounds %struct.person, %struct.person* %167, i64 %168
  %170 = getelementptr inbounds %struct.person, %struct.person* %169, i32 0, i32 6
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 %171, -1408843664
  %173 = add i32 %172, 850
  %174 = add i32 %173, -1408843664
  %175 = add nsw i32 %171, 850
  %176 = load %struct.person*, %struct.person** %6, align 8
  %177 = load i64, i64* %2, align 8
  %178 = getelementptr inbounds %struct.person, %struct.person* %176, i64 %177
  %179 = getelementptr inbounds %struct.person, %struct.person* %178, i32 0, i32 6
  store i32 %174, i32* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %166, %158, %151
  %181 = load i64, i64* %4, align 8
  %182 = load %struct.person*, %struct.person** %6, align 8
  %183 = load i64, i64* %2, align 8
  %184 = getelementptr inbounds %struct.person, %struct.person* %182, i64 %183
  %185 = getelementptr inbounds %struct.person, %struct.person* %184, i32 0, i32 6
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %181, %187
  br i1 %188, label %189, label %196

; <label>:189:                                    ; preds = %180
  %190 = load %struct.person*, %struct.person** %6, align 8
  %191 = load i64, i64* %2, align 8
  %192 = getelementptr inbounds %struct.person, %struct.person* %190, i64 %191
  %193 = getelementptr inbounds %struct.person, %struct.person* %192, i32 0, i32 6
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  store i64 %195, i64* %4, align 8
  br label %196

; <label>:196:                                    ; preds = %189, %180
  %197 = load i64, i64* %5, align 8
  %198 = load %struct.person*, %struct.person** %6, align 8
  %199 = load i64, i64* %2, align 8
  %200 = getelementptr inbounds %struct.person, %struct.person* %198, i64 %199
  %201 = getelementptr inbounds %struct.person, %struct.person* %200, i32 0, i32 6
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = sub i64 0, %203
  %205 = sub i64 %197, %204
  %206 = add nsw i64 %197, %203
  store i64 %205, i64* %5, align 8
  br label %207

; <label>:207:                                    ; preds = %196
  %208 = load i64, i64* %2, align 8
  %209 = sub i64 %208, 6722264603780993701
  %210 = add i64 %209, 1
  %211 = add i64 %210, 6722264603780993701
  %212 = add nsw i64 %208, 1
  store i64 %211, i64* %2, align 8
  br label %12

; <label>:213:                                    ; preds = %12
  store i64 0, i64* %2, align 8
  br label %214

; <label>:214:                                    ; preds = %241, %213
  %215 = load i64, i64* %2, align 8
  %216 = load i64, i64* %3, align 8
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %218, label %247

; <label>:218:                                    ; preds = %214
  %219 = load %struct.person*, %struct.person** %6, align 8
  %220 = load i64, i64* %2, align 8
  %221 = getelementptr inbounds %struct.person, %struct.person* %219, i64 %220
  %222 = getelementptr inbounds %struct.person, %struct.person* %221, i32 0, i32 6
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = load i64, i64* %4, align 8
  %226 = icmp eq i64 %224, %225
  br i1 %226, label %227, label %240

; <label>:227:                                    ; preds = %218
  %228 = load %struct.person*, %struct.person** %6, align 8
  %229 = load i64, i64* %2, align 8
  %230 = getelementptr inbounds %struct.person, %struct.person* %228, i64 %229
  %231 = getelementptr inbounds %struct.person, %struct.person* %230, i32 0, i32 0
  %232 = getelementptr inbounds [20 x i8], [20 x i8]* %231, i32 0, i32 0
  %233 = load %struct.person*, %struct.person** %6, align 8
  %234 = load i64, i64* %2, align 8
  %235 = getelementptr inbounds %struct.person, %struct.person* %233, i64 %234
  %236 = getelementptr inbounds %struct.person, %struct.person* %235, i32 0, i32 6
  %237 = load i32, i32* %236, align 4
  %238 = load i64, i64* %5, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %232, i32 %237, i64 %238)
  br label %247

; <label>:240:                                    ; preds = %218
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i64, i64* %2, align 8
  %243 = sub i64 %242, -3484410234517854228
  %244 = add i64 %243, 1
  %245 = add i64 %244, -3484410234517854228
  %246 = add nsw i64 %242, 1
  store i64 %245, i64* %2, align 8
  br label %214

; <label>:247:                                    ; preds = %227, %214
  ret i32 0
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
