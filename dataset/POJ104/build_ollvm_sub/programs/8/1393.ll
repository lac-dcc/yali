; ModuleID = 'source-C-CXX/8/1393.c'
source_filename = "source-C-CXX/8/1393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@pat = common global [100 x %struct.person] zeroinitializer, align 16
@old = common global [100 x %struct.person] zeroinitializer, align 16
@you = common global [100 x %struct.person] zeroinitializer, align 16
@exchange = common global %struct.person zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %78, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %85

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.person, %struct.person* %18, i32 0, i32 1
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.person, %struct.person* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.person, %struct.person* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 16
  %32 = icmp sge i32 %31, 60
  br i1 %32, label %33, label %60

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.person, %struct.person* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 16
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.person, %struct.person* %41, i32 0, i32 0
  store i32 %38, i32* %42, align 16
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.person, %struct.person* %45, i32 0, i32 1
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i32 0, i32 0
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.person, %struct.person* %50, i32 0, i32 1
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %51, i32 0, i32 0
  %53 = call i8* @strcpy(i8* %47, i8* %52) #3
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %7, align 4
  br label %77

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @you, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.person, %struct.person* %63, i32 0, i32 1
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i32 0, i32 0
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.person, %struct.person* %68, i32 0, i32 1
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %69, i32 0, i32 0
  %71 = call i8* @strcpy(i8* %65, i8* %70) #3
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 %72, -1880797111
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1880797111
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %60, %33
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %3, align 4
  br label %11

; <label>:85:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %184, %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %190

; <label>:90:                                     ; preds = %86
  store i32 0, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %176, %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %93, %95
  %97 = sub nsw i32 %93, %94
  %98 = icmp slt i32 %92, %96
  br i1 %98, label %99, label %183

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.person, %struct.person* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 16
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.person, %struct.person* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 16
  %115 = icmp slt i32 %104, %114
  br i1 %115, label %116, label %175

; <label>:116:                                    ; preds = %99
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.person, %struct.person* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 16
  store i32 %121, i32* getelementptr inbounds (%struct.person, %struct.person* @exchange, i32 0, i32 0), align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.person, %struct.person* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 16
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.person, %struct.person* %132, i32 0, i32 0
  store i32 %129, i32* %133, align 16
  %134 = load i32, i32* getelementptr inbounds (%struct.person, %struct.person* @exchange, i32 0, i32 0), align 4
  %135 = load i32, i32* %5, align 4
  %136 = add i32 %135, 696705231
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 696705231
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.person, %struct.person* %141, i32 0, i32 0
  store i32 %134, i32* %142, align 16
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.person, %struct.person* %145, i32 0, i32 1
  %147 = getelementptr inbounds [10 x i8], [10 x i8]* %146, i32 0, i32 0
  %148 = call i8* @strcpy(i8* getelementptr inbounds (%struct.person, %struct.person* @exchange, i32 0, i32 1, i32 0), i8* %147) #3
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.person, %struct.person* %151, i32 0, i32 1
  %153 = getelementptr inbounds [10 x i8], [10 x i8]* %152, i32 0, i32 0
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.person, %struct.person* %161, i32 0, i32 1
  %163 = getelementptr inbounds [10 x i8], [10 x i8]* %162, i32 0, i32 0
  %164 = call i8* @strcpy(i8* %153, i8* %163) #3
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 %165, -1451702537
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1451702537
  %169 = add nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.person, %struct.person* %171, i32 0, i32 1
  %173 = getelementptr inbounds [10 x i8], [10 x i8]* %172, i32 0, i32 0
  %174 = call i8* @strcpy(i8* %173, i8* getelementptr inbounds (%struct.person, %struct.person* @exchange, i32 0, i32 1, i32 0)) #3
  br label %175

; <label>:175:                                    ; preds = %116, %99
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %5, align 4
  br label %91

; <label>:183:                                    ; preds = %91
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 %185, 731447371
  %187 = add i32 %186, 1
  %188 = add i32 %187, 731447371
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %4, align 4
  br label %86

; <label>:190:                                    ; preds = %86
  store i32 0, i32* %6, align 4
  br label %191

; <label>:191:                                    ; preds = %202, %190
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %7, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %207

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.person, %struct.person* %198, i32 0, i32 1
  %200 = getelementptr inbounds [10 x i8], [10 x i8]* %199, i32 0, i32 0
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %200)
  br label %202

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %6, align 4
  br label %191

; <label>:207:                                    ; preds = %191
  store i32 0, i32* %6, align 4
  br label %208

; <label>:208:                                    ; preds = %219, %207
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %8, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %226

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @you, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.person, %struct.person* %215, i32 0, i32 1
  %217 = getelementptr inbounds [10 x i8], [10 x i8]* %216, i32 0, i32 0
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %217)
  br label %219

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %6, align 4
  br label %208

; <label>:226:                                    ; preds = %208
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
