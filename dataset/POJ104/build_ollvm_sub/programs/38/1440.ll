; ModuleID = 'source-C-CXX/38/1440.c'
source_filename = "source-C-CXX/38/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.information = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %d%d %c %c%d\00", align 1
@a = common global [101 x %struct.information] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %38, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %44

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.information, %struct.information* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.information, %struct.information* %19, i32 0, i32 1
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.information, %struct.information* %23, i32 0, i32 2
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.information, %struct.information* %27, i32 0, i32 3
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.information, %struct.information* %31, i32 0, i32 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.information, %struct.information* %35, i32 0, i32 5
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %16, i32* %20, i32* %24, i8* %28, i8* %32, i32* %36)
  br label %38

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 %39, -104622981
  %41 = add i32 %40, 1
  %42 = add i32 %41, -104622981
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %2, align 4
  br label %7

; <label>:44:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %211, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %217

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.information, %struct.information* %52, i32 0, i32 6
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.information, %struct.information* %56, i32 0, i32 3
  %58 = load i8, i8* %57, align 4
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 89
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.information, %struct.information* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 8
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.information, %struct.information* %71, i32 0, i32 6
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %73, 786143594
  %75 = add i32 %74, 850
  %76 = sub i32 %75, 786143594
  %77 = add nsw i32 %73, 850
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.information, %struct.information* %80, i32 0, i32 6
  store i32 %76, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %68, %61, %49
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.information, %struct.information* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 80
  br i1 %88, label %89, label %184

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.information, %struct.information* %92, i32 0, i32 5
  %94 = load i32, i32* %93, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %110

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.information, %struct.information* %99, i32 0, i32 6
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, -1792895470
  %103 = add i32 %102, 8000
  %104 = sub i32 %103, -1792895470
  %105 = add nsw i32 %101, 8000
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.information, %struct.information* %108, i32 0, i32 6
  store i32 %104, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %96, %89
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.information, %struct.information* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 85
  br i1 %116, label %117, label %183

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.information, %struct.information* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 8
  %123 = icmp sgt i32 %122, 80
  br i1 %123, label %124, label %138

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.information, %struct.information* %127, i32 0, i32 6
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %129, 1651994248
  %131 = add i32 %130, 4000
  %132 = add i32 %131, 1651994248
  %133 = add nsw i32 %129, 4000
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.information, %struct.information* %136, i32 0, i32 6
  store i32 %132, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %124, %117
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.information, %struct.information* %141, i32 0, i32 4
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 89
  br i1 %145, label %146, label %160

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.information, %struct.information* %149, i32 0, i32 6
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, -1494038248
  %153 = add i32 %152, 1000
  %154 = sub i32 %153, -1494038248
  %155 = add nsw i32 %151, 1000
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.information, %struct.information* %158, i32 0, i32 6
  store i32 %154, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %146, %138
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.information, %struct.information* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %165, 90
  br i1 %166, label %167, label %182

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.information, %struct.information* %170, i32 0, i32 6
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 2000
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 2000
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.information, %struct.information* %180, i32 0, i32 6
  store i32 %176, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %167, %160
  br label %183

; <label>:183:                                    ; preds = %182, %110
  br label %184

; <label>:184:                                    ; preds = %183, %82
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.information, %struct.information* %187, i32 0, i32 6
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %5, align 4
  %191 = icmp sgt i32 %189, %190
  br i1 %191, label %192, label %199

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.information, %struct.information* %195, i32 0, i32 6
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %5, align 4
  %198 = load i32, i32* %2, align 4
  store i32 %198, i32* %3, align 4
  br label %199

; <label>:199:                                    ; preds = %192, %184
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.information, %struct.information* %203, i32 0, i32 6
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, %200
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %200, %205
  store i32 %209, i32* %4, align 4
  br label %211

; <label>:211:                                    ; preds = %199
  %212 = load i32, i32* %2, align 4
  %213 = sub i32 %212, -2131803705
  %214 = add i32 %213, 1
  %215 = add i32 %214, -2131803705
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %2, align 4
  br label %45

; <label>:217:                                    ; preds = %45
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.information, %struct.information* %220, i32 0, i32 0
  %222 = getelementptr inbounds [20 x i8], [20 x i8]* %221, i32 0, i32 0
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %4, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %222, i32 %223, i32 %224)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
