; ModuleID = 'source-C-CXX/8/1566.c'
source_filename = "source-C-CXX/8/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fy = type { [12 x i8], i32, i32, %struct.fy* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x %struct.fy], align 16
  %7 = alloca %struct.fy*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [12 x i8], align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %53, %2
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %60

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.fy, %struct.fy* %23, i32 0, i32 0
  %25 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.fy, %struct.fy* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %29)
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.fy, %struct.fy* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %35, 60
  %37 = select i1 %36, i32 1, i32 0
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.fy, %struct.fy* %40, i32 0, i32 2
  store i32 %37, i32* %41, align 16
  %42 = load i32, i32* %9, align 4
  %43 = sub i32 %42, 1281138281
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1281138281
  %46 = add nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %47
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.fy, %struct.fy* %51, i32 0, i32 3
  store %struct.fy* %48, %struct.fy** %52, align 8
  br label %53

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %9, align 4
  br label %16

; <label>:60:                                     ; preds = %16
  %61 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 0
  store %struct.fy* %61, %struct.fy** %7, align 8
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 %62, 1488928980
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1488928980
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.fy, %struct.fy* %68, i32 0, i32 3
  store %struct.fy* null, %struct.fy** %69, align 8
  store i32 0, i32* %9, align 4
  br label %70

; <label>:70:                                     ; preds = %220, %60
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %225

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %9, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %10, align 4
  br label %79

; <label>:79:                                     ; preds = %199, %74
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %205

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.fy, %struct.fy* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 16
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %198

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.fy, %struct.fy* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 16
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %198

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.fy, %struct.fy* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.fy, %struct.fy* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %102, %107
  br i1 %108, label %109, label %197

; <label>:109:                                    ; preds = %97
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.fy, %struct.fy* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %12, align 4
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.fy, %struct.fy* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 16
  store i32 %119, i32* %13, align 4
  %120 = getelementptr inbounds [12 x i8], [12 x i8]* %14, i32 0, i32 0
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.fy, %struct.fy* %123, i32 0, i32 0
  %125 = getelementptr inbounds [12 x i8], [12 x i8]* %124, i32 0, i32 0
  %126 = call i8* @strcpy(i8* %120, i8* %125) #3
  %127 = load i32, i32* %10, align 4
  store i32 %127, i32* %11, align 4
  br label %128

; <label>:128:                                    ; preds = %174, %109
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %9, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %179

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %11, align 4
  %134 = add i32 %133, 1647055508
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1647055508
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.fy, %struct.fy* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.fy, %struct.fy* %144, i32 0, i32 1
  store i32 %141, i32* %145, align 4
  %146 = load i32, i32* %11, align 4
  %147 = add i32 %146, 519676241
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 519676241
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.fy, %struct.fy* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 16
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.fy, %struct.fy* %157, i32 0, i32 2
  store i32 %154, i32* %158, align 16
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.fy, %struct.fy* %161, i32 0, i32 0
  %163 = getelementptr inbounds [12 x i8], [12 x i8]* %162, i32 0, i32 0
  %164 = load i32, i32* %11, align 4
  %165 = add i32 %164, 2090161888
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2090161888
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.fy, %struct.fy* %170, i32 0, i32 0
  %172 = getelementptr inbounds [12 x i8], [12 x i8]* %171, i32 0, i32 0
  %173 = call i8* @strcpy(i8* %163, i8* %172) #3
  br label %174

; <label>:174:                                    ; preds = %132
  %175 = load i32, i32* %11, align 4
  %176 = sub i32 0, -1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, -1
  store i32 %177, i32* %11, align 4
  br label %128

; <label>:179:                                    ; preds = %128
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.fy, %struct.fy* %183, i32 0, i32 1
  store i32 %180, i32* %184, align 4
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.fy, %struct.fy* %188, i32 0, i32 2
  store i32 %185, i32* %189, align 16
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.fy, %struct.fy* %192, i32 0, i32 0
  %194 = getelementptr inbounds [12 x i8], [12 x i8]* %193, i32 0, i32 0
  %195 = getelementptr inbounds [12 x i8], [12 x i8]* %14, i32 0, i32 0
  %196 = call i8* @strcpy(i8* %194, i8* %195) #3
  br label %197

; <label>:197:                                    ; preds = %179, %97
  br label %198

; <label>:198:                                    ; preds = %197, %90, %83
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %10, align 4
  %201 = sub i32 %200, 1641479890
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1641479890
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %10, align 4
  br label %79

; <label>:205:                                    ; preds = %79
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.fy, %struct.fy* %208, i32 0, i32 2
  %210 = load i32, i32* %209, align 16
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %219

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.fy, %struct.fy* %215, i32 0, i32 0
  %217 = getelementptr inbounds [12 x i8], [12 x i8]* %216, i32 0, i32 0
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %217)
  br label %219

; <label>:219:                                    ; preds = %212, %205
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %9, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %9, align 4
  br label %70

; <label>:225:                                    ; preds = %70
  br label %226

; <label>:226:                                    ; preds = %239, %225
  %227 = load %struct.fy*, %struct.fy** %7, align 8
  %228 = icmp ne %struct.fy* %227, null
  br i1 %228, label %229, label %243

; <label>:229:                                    ; preds = %226
  %230 = load %struct.fy*, %struct.fy** %7, align 8
  %231 = getelementptr inbounds %struct.fy, %struct.fy* %230, i32 0, i32 2
  %232 = load i32, i32* %231, align 8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %239

; <label>:234:                                    ; preds = %229
  %235 = load %struct.fy*, %struct.fy** %7, align 8
  %236 = getelementptr inbounds %struct.fy, %struct.fy* %235, i32 0, i32 0
  %237 = getelementptr inbounds [12 x i8], [12 x i8]* %236, i32 0, i32 0
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %237)
  br label %239

; <label>:239:                                    ; preds = %234, %229
  %240 = load %struct.fy*, %struct.fy** %7, align 8
  %241 = getelementptr inbounds %struct.fy, %struct.fy* %240, i32 0, i32 3
  %242 = load %struct.fy*, %struct.fy** %241, align 8
  store %struct.fy* %242, %struct.fy** %7, align 8
  br label %226

; <label>:243:                                    ; preds = %226
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
