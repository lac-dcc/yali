; ModuleID = 'source-C-CXX/31/2429.c'
source_filename = "source-C-CXX/31/2429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [200 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [101 x i8], align 16
  %14 = alloca [101 x i8], align 16
  %15 = alloca [200 x i8], align 16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %240, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %247

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %22, i8* %23)
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %6, align 4
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 101
  store i8 0, i8* %31, align 1
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 101, -823071033
  %34 = sub i32 %33, %32
  %35 = add i32 %34, -823071033
  %36 = sub nsw i32 101, %32
  store i32 %35, i32* %12, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %37, 1391485311
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1391485311
  %41 = sub nsw i32 %37, 1
  store i32 %40, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %58, %21
  %43 = load i32, i32* %2, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %63

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %12, align 4
  %52 = add i32 %50, -638111198
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -638111198
  %55 = add nsw i32 %50, %51
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %56
  store i8 %49, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, -1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, -1
  store i32 %61, i32* %2, align 4
  br label %42

; <label>:63:                                     ; preds = %42
  store i32 0, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %72, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %70
  store i8 48, i8* %71, align 1
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %2, align 4
  br label %64

; <label>:79:                                     ; preds = %64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 101
  store i8 0, i8* %80, align 1
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, %81
  %83 = add i32 101, %82
  %84 = sub nsw i32 101, %81
  store i32 %83, i32* %12, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 %85, 2068266004
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2068266004
  %89 = sub nsw i32 %85, 1
  store i32 %88, i32* %2, align 4
  br label %90

; <label>:90:                                     ; preds = %107, %79
  %91 = load i32, i32* %2, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %112

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %12, align 4
  %100 = sub i32 0, %98
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %98, %99
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %105
  store i8 %97, i8* %106, align 1
  br label %107

; <label>:107:                                    ; preds = %93
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 0, -1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, -1
  store i32 %110, i32* %2, align 4
  br label %90

; <label>:112:                                    ; preds = %90
  store i32 0, i32* %2, align 4
  br label %113

; <label>:113:                                    ; preds = %121, %112
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %12, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %127

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %119
  store i8 48, i8* %120, align 1
  br label %121

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 %122, 1935430133
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1935430133
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %2, align 4
  br label %113

; <label>:127:                                    ; preds = %113
  store i32 100, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %212, %127
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, %130
  %132 = add i32 100, %131
  %133 = sub nsw i32 100, %130
  %134 = icmp sge i32 %129, %132
  br i1 %134, label %135, label %218

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = add i32 %141, 1676448100
  %148 = add i32 %147, %146
  %149 = sub i32 %148, 1676448100
  %150 = add nsw i32 %141, %146
  %151 = icmp sge i32 %140, %149
  br i1 %151, label %152, label %178

; <label>:152:                                    ; preds = %135
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = load i32, i32* %11, align 4
  %164 = add i32 %162, 1058226662
  %165 = add i32 %164, %163
  %166 = sub i32 %165, 1058226662
  %167 = add nsw i32 %162, %163
  %168 = sub i32 0, %166
  %169 = add i32 %157, %168
  %170 = sub nsw i32 %157, %166
  %171 = sub i32 0, 48
  %172 = sub i32 %169, %171
  %173 = add nsw i32 %169, 48
  %174 = trunc i32 %172 to i8
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i64 0, i64 %176
  store i8 %174, i8* %177, align 1
  store i32 0, i32* %11, align 4
  br label %211

; <label>:178:                                    ; preds = %135
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = add i32 %183, -1633769574
  %185 = add i32 %184, 10
  %186 = sub i32 %185, -1633769574
  %187 = add nsw i32 %183, 10
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = load i32, i32* %11, align 4
  %194 = add i32 %192, 1589218192
  %195 = add i32 %194, %193
  %196 = sub i32 %195, 1589218192
  %197 = add nsw i32 %192, %193
  %198 = sub i32 %186, -448062252
  %199 = sub i32 %198, %196
  %200 = add i32 %199, -448062252
  %201 = sub nsw i32 %186, %196
  %202 = sub i32 0, %200
  %203 = sub i32 0, 48
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %200, 48
  %207 = trunc i32 %205 to i8
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i64 0, i64 %209
  store i8 %207, i8* %210, align 1
  store i32 1, i32* %11, align 4
  br label %211

; <label>:211:                                    ; preds = %178, %152
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = add i32 %213, 1055839513
  %215 = add i32 %214, -1
  %216 = sub i32 %215, 1055839513
  %217 = add nsw i32 %213, -1
  store i32 %216, i32* %4, align 4
  br label %128

; <label>:218:                                    ; preds = %128
  %219 = load i32, i32* %5, align 4
  %220 = sub i32 0, %219
  %221 = add i32 101, %220
  %222 = sub nsw i32 101, %219
  store i32 %221, i32* %7, align 4
  br label %223

; <label>:223:                                    ; preds = %233, %218
  %224 = load i32, i32* %7, align 4
  %225 = icmp sle i32 %224, 100
  br i1 %225, label %226, label %238

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %231)
  br label %233

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %7, align 4
  br label %223

; <label>:238:                                    ; preds = %223
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %240

; <label>:240:                                    ; preds = %238
  %241 = load i32, i32* %3, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %3, align 4
  br label %17

; <label>:247:                                    ; preds = %17
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
