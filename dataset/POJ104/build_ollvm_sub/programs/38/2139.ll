; ModuleID = 'source-C-CXX/38/2139.c'
source_filename = "source-C-CXX/38/2139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [22 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.data], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %47, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %52

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 0
  %18 = getelementptr inbounds [22 x i8], [22 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.data, %struct.data* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = call i32 @getchar()
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.data, %struct.data* %33, i32 0, i32 3
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %34)
  %36 = call i32 @getchar()
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.data, %struct.data* %39, i32 0, i32 4
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %40)
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.data, %struct.data* %44, i32 0, i32 5
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %4, align 4
  br label %9

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %62, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.data, %struct.data* %60, i32 0, i32 6
  store i32 0, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %63, 329599712
  %65 = add i32 %64, 1
  %66 = add i32 %65, 329599712
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %4, align 4
  br label %53

; <label>:68:                                     ; preds = %53
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %213, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %218

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.data, %struct.data* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 80
  br i1 %79, label %80, label %97

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.data, %struct.data* %83, i32 0, i32 5
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 1
  br i1 %86, label %87, label %97

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.data, %struct.data* %90, i32 0, i32 6
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, -109289276
  %94 = add i32 %93, 8000
  %95 = sub i32 %94, -109289276
  %96 = add nsw i32 %92, 8000
  store i32 %95, i32* %91, align 4
  br label %97

; <label>:97:                                     ; preds = %87, %80, %73
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.data, %struct.data* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %102, 85
  br i1 %103, label %104, label %122

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.data, %struct.data* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 80
  br i1 %110, label %111, label %122

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.data, %struct.data* %114, i32 0, i32 6
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 4000
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 4000
  store i32 %120, i32* %115, align 4
  br label %122

; <label>:122:                                    ; preds = %111, %104, %97
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.data, %struct.data* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 90
  br i1 %128, label %129, label %138

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.data, %struct.data* %132, i32 0, i32 6
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, 2000
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 2000
  store i32 %136, i32* %133, align 4
  br label %138

; <label>:138:                                    ; preds = %129, %122
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.data, %struct.data* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 85
  br i1 %144, label %145, label %163

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.data, %struct.data* %148, i32 0, i32 4
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 89
  br i1 %152, label %153, label %163

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.data, %struct.data* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %158, -230306778
  %160 = add i32 %159, 1000
  %161 = sub i32 %160, -230306778
  %162 = add nsw i32 %158, 1000
  store i32 %161, i32* %157, align 4
  br label %163

; <label>:163:                                    ; preds = %153, %145, %138
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.data, %struct.data* %166, i32 0, i32 2
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %168, 80
  br i1 %169, label %170, label %188

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.data, %struct.data* %173, i32 0, i32 3
  %175 = load i8, i8* %174, align 4
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 89
  br i1 %177, label %178, label %188

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.data, %struct.data* %181, i32 0, i32 6
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %183, 550272518
  %185 = add i32 %184, 850
  %186 = sub i32 %185, 550272518
  %187 = add nsw i32 %183, 850
  store i32 %186, i32* %182, align 4
  br label %188

; <label>:188:                                    ; preds = %178, %170, %163
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.data, %struct.data* %191, i32 0, i32 6
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 0, %193
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, %193
  store i32 %196, i32* %7, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.data, %struct.data* %200, i32 0, i32 6
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %6, align 4
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %205, label %212

; <label>:205:                                    ; preds = %188
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.data, %struct.data* %208, i32 0, i32 6
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %6, align 4
  %211 = load i32, i32* %4, align 4
  store i32 %211, i32* %5, align 4
  br label %212

; <label>:212:                                    ; preds = %205, %188
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %4, align 4
  br label %69

; <label>:218:                                    ; preds = %69
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.data, %struct.data* %221, i32 0, i32 0
  %223 = getelementptr inbounds [22 x i8], [22 x i8]* %222, i32 0, i32 0
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %223)
  %225 = load i32, i32* %6, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %225)
  %227 = load i32, i32* %7, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %227)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
