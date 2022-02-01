; ModuleID = 'source-C-CXX/49/2320.c'
source_filename = "source-C-CXX/49/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = add i32 %5, -1304863279
  %7 = add i32 %6, 5
  %8 = sub i32 %7, -1304863279
  %9 = add nsw i32 %5, 5
  %10 = icmp eq i32 %8, 12
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %11, %0
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, 1355126713
  %16 = add i32 %15, 3
  %17 = sub i32 %16, 1355126713
  %18 = add nsw i32 %14, 3
  store i32 %17, i32* %2, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %23

; <label>:23:                                     ; preds = %21, %13
  %24 = load i32, i32* %2, align 4
  %25 = icmp sgt i32 %24, 7
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, -1830695469
  %29 = sub i32 %28, 7
  %30 = sub i32 %29, -1830695469
  %31 = sub nsw i32 %27, 7
  store i32 %30, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %26, %23
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %32
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %37

; <label>:37:                                     ; preds = %35, %32
  %38 = load i32, i32* %2, align 4
  %39 = icmp sgt i32 %38, 7
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = add i32 %41, 2001421682
  %43 = sub i32 %42, 7
  %44 = sub i32 %43, 2001421682
  %45 = sub nsw i32 %41, 7
  store i32 %44, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %40, %37
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 3
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 3
  store i32 %51, i32* %2, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 7
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %46
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %57

; <label>:57:                                     ; preds = %55, %46
  %58 = load i32, i32* %2, align 4
  %59 = icmp sgt i32 %58, 7
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 %61, 856877498
  %63 = sub i32 %62, 7
  %64 = add i32 %63, 856877498
  %65 = sub nsw i32 %61, 7
  store i32 %64, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %60, %57
  %67 = load i32, i32* %2, align 4
  %68 = add i32 %67, -380441190
  %69 = add i32 %68, 2
  %70 = sub i32 %69, -380441190
  %71 = add nsw i32 %67, 2
  store i32 %70, i32* %2, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp eq i32 %72, 7
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %66
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %76

; <label>:76:                                     ; preds = %74, %66
  %77 = load i32, i32* %2, align 4
  %78 = icmp sgt i32 %77, 7
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 0, 7
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 7
  store i32 %82, i32* %2, align 4
  br label %84

; <label>:84:                                     ; preds = %79, %76
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 0, 3
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 3
  store i32 %87, i32* %2, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %89, 7
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %84
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %93

; <label>:93:                                     ; preds = %91, %84
  %94 = load i32, i32* %2, align 4
  %95 = icmp sgt i32 %94, 7
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 0, 7
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 7
  store i32 %99, i32* %2, align 4
  br label %101

; <label>:101:                                    ; preds = %96, %93
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 2
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 2
  store i32 %106, i32* %2, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp eq i32 %108, 7
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %101
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %112

; <label>:112:                                    ; preds = %110, %101
  %113 = load i32, i32* %2, align 4
  %114 = icmp sgt i32 %113, 7
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 0, 7
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 7
  store i32 %118, i32* %2, align 4
  br label %120

; <label>:120:                                    ; preds = %115, %112
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 3
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 3
  store i32 %125, i32* %2, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp eq i32 %127, 7
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %120
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %131

; <label>:131:                                    ; preds = %129, %120
  %132 = load i32, i32* %2, align 4
  %133 = icmp sgt i32 %132, 7
  br i1 %133, label %134, label %139

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 0, 7
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 7
  store i32 %137, i32* %2, align 4
  br label %139

; <label>:139:                                    ; preds = %134, %131
  %140 = load i32, i32* %2, align 4
  %141 = sub i32 0, 3
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 3
  store i32 %142, i32* %2, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp eq i32 %144, 7
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %139
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %148

; <label>:148:                                    ; preds = %146, %139
  %149 = load i32, i32* %2, align 4
  %150 = icmp sgt i32 %149, 7
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %2, align 4
  %153 = add i32 %152, -1844077586
  %154 = sub i32 %153, 7
  %155 = sub i32 %154, -1844077586
  %156 = sub nsw i32 %152, 7
  store i32 %155, i32* %2, align 4
  br label %157

; <label>:157:                                    ; preds = %151, %148
  %158 = load i32, i32* %2, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 2
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 2
  store i32 %162, i32* %2, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp eq i32 %164, 7
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %157
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %168

; <label>:168:                                    ; preds = %166, %157
  %169 = load i32, i32* %2, align 4
  %170 = icmp sgt i32 %169, 7
  br i1 %170, label %171, label %177

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 %172, 2098938191
  %174 = sub i32 %173, 7
  %175 = add i32 %174, 2098938191
  %176 = sub nsw i32 %172, 7
  store i32 %175, i32* %2, align 4
  br label %177

; <label>:177:                                    ; preds = %171, %168
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 3
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 3
  store i32 %182, i32* %2, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp eq i32 %184, 7
  br i1 %185, label %186, label %188

; <label>:186:                                    ; preds = %177
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %188

; <label>:188:                                    ; preds = %186, %177
  %189 = load i32, i32* %2, align 4
  %190 = icmp sgt i32 %189, 7
  br i1 %190, label %191, label %197

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %2, align 4
  %193 = add i32 %192, -2044625069
  %194 = sub i32 %193, 7
  %195 = sub i32 %194, -2044625069
  %196 = sub nsw i32 %192, 7
  store i32 %195, i32* %2, align 4
  br label %197

; <label>:197:                                    ; preds = %191, %188
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 2
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 2
  store i32 %202, i32* %2, align 4
  %204 = load i32, i32* %2, align 4
  %205 = icmp eq i32 %204, 7
  br i1 %205, label %206, label %208

; <label>:206:                                    ; preds = %197
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %208

; <label>:208:                                    ; preds = %206, %197
  %209 = load i32, i32* %2, align 4
  %210 = icmp sgt i32 %209, 7
  br i1 %210, label %211, label %217

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %2, align 4
  %213 = add i32 %212, 2088104103
  %214 = sub i32 %213, 7
  %215 = sub i32 %214, 2088104103
  %216 = sub nsw i32 %212, 7
  store i32 %215, i32* %2, align 4
  br label %217

; <label>:217:                                    ; preds = %211, %208
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
