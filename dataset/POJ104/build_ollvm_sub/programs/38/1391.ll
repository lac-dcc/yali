; ModuleID = 'source-C-CXX/38/1391.c'
source_filename = "source-C-CXX/38/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asd = type { [21 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.asd] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %42, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %47

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.asd, %struct.asd* %14, i32 0, i32 0
  %16 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i32 0, i32 0
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.asd, %struct.asd* %19, i32 0, i32 1
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.asd, %struct.asd* %23, i32 0, i32 2
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.asd, %struct.asd* %27, i32 0, i32 5
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.asd, %struct.asd* %31, i32 0, i32 6
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.asd, %struct.asd* %35, i32 0, i32 3
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %16, i32* %20, i32* %24, i8* %28, i8* %32, i32* %36)
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.asd, %struct.asd* %40, i32 0, i32 4
  store i32 0, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %1, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %1, align 4
  br label %7

; <label>:47:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  br label %48

; <label>:48:                                     ; preds = %170, %47
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %175

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.asd, %struct.asd* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.asd, %struct.asd* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.asd, %struct.asd* %69, i32 0, i32 4
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 8000
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 8000
  store i32 %75, i32* %70, align 4
  br label %77

; <label>:77:                                     ; preds = %66, %59, %52
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.asd, %struct.asd* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 85
  br i1 %83, label %84, label %102

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.asd, %struct.asd* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 80
  br i1 %90, label %91, label %102

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.asd, %struct.asd* %94, i32 0, i32 4
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 4000
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 4000
  store i32 %100, i32* %95, align 4
  br label %102

; <label>:102:                                    ; preds = %91, %84, %77
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.asd, %struct.asd* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 90
  br i1 %108, label %109, label %118

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.asd, %struct.asd* %112, i32 0, i32 4
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, 2000
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 2000
  store i32 %116, i32* %113, align 4
  br label %118

; <label>:118:                                    ; preds = %109, %102
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.asd, %struct.asd* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 85
  br i1 %124, label %125, label %143

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.asd, %struct.asd* %128, i32 0, i32 6
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 89
  br i1 %132, label %133, label %143

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.asd, %struct.asd* %136, i32 0, i32 4
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %138, 2019026444
  %140 = add i32 %139, 1000
  %141 = sub i32 %140, 2019026444
  %142 = add nsw i32 %138, 1000
  store i32 %141, i32* %137, align 4
  br label %143

; <label>:143:                                    ; preds = %133, %125, %118
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.asd, %struct.asd* %146, i32 0, i32 2
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 80
  br i1 %149, label %150, label %169

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.asd, %struct.asd* %153, i32 0, i32 5
  %155 = load i8, i8* %154, align 4
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 89
  br i1 %157, label %158, label %169

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.asd, %struct.asd* %161, i32 0, i32 4
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 850
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 850
  store i32 %167, i32* %162, align 4
  br label %169

; <label>:169:                                    ; preds = %158, %150, %143
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %1, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %1, align 4
  br label %48

; <label>:175:                                    ; preds = %48
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %176

; <label>:176:                                    ; preds = %190, %175
  %177 = load i32, i32* %1, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %197

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %1, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.asd, %struct.asd* %183, i32 0, i32 4
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 0, %185
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, %185
  store i32 %188, i32* %4, align 4
  br label %190

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* %1, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %1, align 4
  br label %176

; <label>:197:                                    ; preds = %176
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %1, align 4
  br label %198

; <label>:198:                                    ; preds = %218, %197
  %199 = load i32, i32* %1, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %225

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %1, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.asd, %struct.asd* %205, i32 0, i32 4
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %3, align 4
  %209 = icmp sgt i32 %207, %208
  br i1 %209, label %210, label %217

; <label>:210:                                    ; preds = %202
  %211 = load i32, i32* %1, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.asd, %struct.asd* %213, i32 0, i32 4
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %3, align 4
  %216 = load i32, i32* %1, align 4
  store i32 %216, i32* %5, align 4
  br label %217

; <label>:217:                                    ; preds = %210, %202
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %1, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %1, align 4
  br label %198

; <label>:225:                                    ; preds = %198
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.asd, %struct.asd* %228, i32 0, i32 0
  %230 = getelementptr inbounds [21 x i8], [21 x i8]* %229, i32 0, i32 0
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %4, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %230, i32 %231, i32 %232)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
