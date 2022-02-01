; ModuleID = 'source-C-CXX/8/719.c'
source_filename = "source-C-CXX/8/719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.inf = type { [10 x i8], i32 }
%struct.f = type { i8*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x %struct.inf], align 16
  %7 = alloca [101 x %struct.f], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %6, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.inf, %struct.inf* %18, i32 0, i32 0
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.inf, %struct.inf* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, 163363131
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 163363131
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %68, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %74

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %6, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.inf, %struct.inf* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 60
  br i1 %43, label %44, label %67

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.inf, %struct.inf* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.f, %struct.f* %52, i32 0, i32 1
  store i32 %49, i32* %53, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %6, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.inf, %struct.inf* %56, i32 0, i32 0
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i32 0, i32 0
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.f, %struct.f* %61, i32 0, i32 0
  store i8* %58, i8** %62, align 16
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %44, %37
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %69, 480090633
  %71 = add i32 %70, 1
  %72 = add i32 %71, 480090633
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %3, align 4
  br label %33

; <label>:74:                                     ; preds = %33
  %75 = load i32, i32* %4, align 4
  store i32 %75, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %174, %74
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %8, align 4
  %79 = add i32 %78, -662963816
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -662963816
  %82 = sub nsw i32 %78, 1
  %83 = icmp slt i32 %77, %81
  br i1 %83, label %84, label %181

; <label>:84:                                     ; preds = %76
  store i32 0, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %168, %84
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 %86, -1439735056
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1439735056
  %90 = add nsw i32 %86, 1
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 %91, -1348394962
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -1348394962
  %96 = sub nsw i32 %91, %92
  %97 = icmp slt i32 %89, %95
  br i1 %97, label %98, label %173

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.f, %struct.f* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.f, %struct.f* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 8
  %112 = icmp slt i32 %103, %111
  br i1 %112, label %113, label %167

; <label>:113:                                    ; preds = %98
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.f, %struct.f* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 8
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.f, %struct.f* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.f, %struct.f* %131, i32 0, i32 1
  store i32 %128, i32* %132, align 8
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 %134, 1327314094
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1327314094
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.f, %struct.f* %140, i32 0, i32 1
  store i32 %133, i32* %141, align 8
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.f, %struct.f* %144, i32 0, i32 0
  %146 = load i8*, i8** %145, align 16
  store i8* %146, i8** %9, align 8
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 1, %148
  %150 = add nsw i32 1, %147
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.f, %struct.f* %152, i32 0, i32 0
  %154 = load i8*, i8** %153, align 16
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.f, %struct.f* %157, i32 0, i32 0
  store i8* %154, i8** %158, align 16
  %159 = load i8*, i8** %9, align 8
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 1, %161
  %163 = add nsw i32 1, %160
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.f, %struct.f* %165, i32 0, i32 0
  store i8* %159, i8** %166, align 16
  br label %167

; <label>:167:                                    ; preds = %113, %98
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %4, align 4
  br label %85

; <label>:173:                                    ; preds = %85
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %3, align 4
  br label %76

; <label>:181:                                    ; preds = %76
  store i32 0, i32* %3, align 4
  br label %182

; <label>:182:                                    ; preds = %193, %181
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %8, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %199

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.f, %struct.f* %189, i32 0, i32 0
  %191 = load i8*, i8** %190, align 16
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %191)
  br label %193

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %3, align 4
  %195 = sub i32 %194, 2019861865
  %196 = add i32 %195, 1
  %197 = add i32 %196, 2019861865
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %3, align 4
  br label %182

; <label>:199:                                    ; preds = %182
  store i32 0, i32* %3, align 4
  br label %200

; <label>:200:                                    ; preds = %219, %199
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %224

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %6, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.inf, %struct.inf* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %209, 60
  br i1 %210, label %211, label %218

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %6, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.inf, %struct.inf* %214, i32 0, i32 0
  %216 = getelementptr inbounds [10 x i8], [10 x i8]* %215, i32 0, i32 0
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %216)
  br label %218

; <label>:218:                                    ; preds = %211, %204
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %3, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %3, align 4
  br label %200

; <label>:224:                                    ; preds = %200
  %225 = load i32, i32* %1, align 4
  ret i32 %225
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
