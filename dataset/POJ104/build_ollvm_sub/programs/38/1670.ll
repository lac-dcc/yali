; ModuleID = 'source-C-CXX/38/1670.c'
source_filename = "source-C-CXX/38/1670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scholarship = type { [21 x i8], i16, i16, i8, i8, i16, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.scholarship] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %186, %2
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %193

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %19, i32 0, i32 0
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %23, i32 0, i32 1
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %27, i32 0, i32 2
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %31, i32 0, i32 3
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %35, i32 0, i32 4
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %39, i32 0, i32 5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %20, i16* %24, i16* %28, i8* %32, i8* %36, i16* %40)
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %44, i32 0, i32 6
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %48, i32 0, i32 1
  %50 = load i16, i16* %49, align 2
  %51 = sext i16 %50 to i32
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %53, label %74

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %56, i32 0, i32 5
  %58 = load i16, i16* %57, align 4
  %59 = sext i16 %58 to i32
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %74

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %64, i32 0, i32 6
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, 8000
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 8000
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %72, i32 0, i32 6
  store i32 %68, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %61, %53, %16
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %77, i32 0, i32 1
  %79 = load i16, i16* %78, align 2
  %80 = sext i16 %79 to i32
  %81 = icmp sgt i32 %80, 85
  br i1 %81, label %82, label %103

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %85, i32 0, i32 2
  %87 = load i16, i16* %86, align 4
  %88 = sext i16 %87 to i32
  %89 = icmp sgt i32 %88, 80
  br i1 %89, label %90, label %103

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %93, i32 0, i32 6
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, 4000
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 4000
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %101, i32 0, i32 6
  store i32 %97, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %90, %82, %74
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %106, i32 0, i32 1
  %108 = load i16, i16* %107, align 2
  %109 = sext i16 %108 to i32
  %110 = icmp sgt i32 %109, 90
  br i1 %110, label %111, label %126

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %114, i32 0, i32 6
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 2000
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 2000
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %124, i32 0, i32 6
  store i32 %120, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %111, %103
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %129, i32 0, i32 1
  %131 = load i16, i16* %130, align 2
  %132 = sext i16 %131 to i32
  %133 = icmp sgt i32 %132, 85
  br i1 %133, label %134, label %156

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %137, i32 0, i32 4
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 89
  br i1 %141, label %142, label %156

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %145, i32 0, i32 6
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %147, 211124986
  %149 = add i32 %148, 1000
  %150 = sub i32 %149, 211124986
  %151 = add nsw i32 %147, 1000
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %154, i32 0, i32 6
  store i32 %150, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %142, %134, %126
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %159, i32 0, i32 2
  %161 = load i16, i16* %160, align 4
  %162 = sext i16 %161 to i32
  %163 = icmp sgt i32 %162, 80
  br i1 %163, label %164, label %185

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %167, i32 0, i32 3
  %169 = load i8, i8* %168, align 2
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 89
  br i1 %171, label %172, label %185

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %175, i32 0, i32 6
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, 850
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 850
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %183, i32 0, i32 6
  store i32 %179, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %172, %164, %156
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %7, align 4
  br label %12

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* getelementptr inbounds ([100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 0, i32 6), align 16
  store i32 %194, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %195

; <label>:195:                                    ; preds = %225, %193
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %232

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %202, i32 0, i32 6
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %8, align 4
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %207, label %214

; <label>:207:                                    ; preds = %199
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %210, i32 0, i32 6
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %8, align 4
  %213 = load i32, i32* %7, align 4
  store i32 %213, i32* %9, align 4
  br label %214

; <label>:214:                                    ; preds = %207, %199
  %215 = load i32, i32* %10, align 4
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %218, i32 0, i32 6
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 %215, 1460298359
  %222 = add i32 %221, %220
  %223 = add i32 %222, 1460298359
  %224 = add nsw i32 %215, %220
  store i32 %223, i32* %10, align 4
  br label %225

; <label>:225:                                    ; preds = %214
  %226 = load i32, i32* %7, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %7, align 4
  br label %195

; <label>:232:                                    ; preds = %195
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %235, i32 0, i32 0
  %237 = getelementptr inbounds [21 x i8], [21 x i8]* %236, i32 0, i32 0
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %240, i32 0, i32 6
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %10, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %237, i32 %242, i32 %243)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
