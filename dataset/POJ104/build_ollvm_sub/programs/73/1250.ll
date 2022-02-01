; ModuleID = 'source-C-CXX/73/1250.c'
source_filename = "source-C-CXX/73/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %190, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %195

; <label>:13:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %25, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %18
  br label %31

; <label>:24:                                     ; preds = %18
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %26, 1437652834
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1437652834
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %5, align 4
  br label %14

; <label>:31:                                     ; preds = %23, %14
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %189

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %56

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 10
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, 1194851181
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1194851181
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %6, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %4, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  br label %55

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* %4, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  br label %55

; <label>:55:                                     ; preds = %52, %49
  br label %188

; <label>:56:                                     ; preds = %38, %35
  %57 = load i32, i32* %4, align 4
  %58 = icmp sge i32 %57, 10
  br i1 %58, label %59, label %84

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 99
  br i1 %61, label %62, label %84

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = sdiv i32 %63, 10
  %65 = load i32, i32* %4, align 4
  %66 = srem i32 %65, 10
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %6, align 4
  %70 = add i32 %69, 1884605899
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1884605899
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %6, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %4, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  br label %82

; <label>:79:                                     ; preds = %68
  %80 = load i32, i32* %4, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  br label %82

; <label>:82:                                     ; preds = %79, %76
  br label %83

; <label>:83:                                     ; preds = %82, %62
  br label %187

; <label>:84:                                     ; preds = %59, %56
  %85 = load i32, i32* %4, align 4
  %86 = icmp sge i32 %85, 100
  br i1 %86, label %87, label %111

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = icmp sle i32 %88, 999
  br i1 %89, label %90, label %111

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = sdiv i32 %91, 100
  %93 = load i32, i32* %4, align 4
  %94 = srem i32 %93, 10
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %110

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %6, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %4, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  br label %109

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* %4, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  br label %109

; <label>:109:                                    ; preds = %106, %103
  br label %110

; <label>:110:                                    ; preds = %109, %90
  br label %186

; <label>:111:                                    ; preds = %87, %84
  %112 = load i32, i32* %4, align 4
  %113 = icmp sge i32 %112, 1000
  br i1 %113, label %114, label %147

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %4, align 4
  %116 = icmp sle i32 %115, 9999
  br i1 %116, label %117, label %147

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %4, align 4
  %119 = sdiv i32 %118, 1000
  %120 = load i32, i32* %4, align 4
  %121 = srem i32 %120, 10
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %146

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %4, align 4
  %125 = srem i32 %124, 1000
  %126 = sdiv i32 %125, 100
  %127 = load i32, i32* %4, align 4
  %128 = srem i32 %127, 100
  %129 = sdiv i32 %128, 10
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %131, label %146

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %6, align 4
  %133 = add i32 %132, -1188641468
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1188641468
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %6, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %4, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  br label %145

; <label>:142:                                    ; preds = %131
  %143 = load i32, i32* %4, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  br label %145

; <label>:145:                                    ; preds = %142, %139
  br label %146

; <label>:146:                                    ; preds = %145, %123, %117
  br label %185

; <label>:147:                                    ; preds = %114, %111
  %148 = load i32, i32* %4, align 4
  %149 = icmp sge i32 %148, 10000
  br i1 %149, label %150, label %184

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %4, align 4
  %152 = icmp sle i32 %151, 99999
  br i1 %152, label %153, label %184

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %4, align 4
  %155 = sdiv i32 %154, 10000
  %156 = load i32, i32* %4, align 4
  %157 = srem i32 %156, 10
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %183

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* %4, align 4
  %161 = srem i32 %160, 10000
  %162 = sdiv i32 %161, 1000
  %163 = load i32, i32* %4, align 4
  %164 = srem i32 %163, 100
  %165 = sdiv i32 %164, 10
  %166 = icmp eq i32 %162, %165
  br i1 %166, label %167, label %183

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %6, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %179

; <label>:176:                                    ; preds = %167
  %177 = load i32, i32* %4, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  br label %182

; <label>:179:                                    ; preds = %167
  %180 = load i32, i32* %4, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %179, %176
  br label %183

; <label>:183:                                    ; preds = %182, %159, %153
  br label %184

; <label>:184:                                    ; preds = %183, %150, %147
  br label %185

; <label>:185:                                    ; preds = %184, %146
  br label %186

; <label>:186:                                    ; preds = %185, %110
  br label %187

; <label>:187:                                    ; preds = %186, %83
  br label %188

; <label>:188:                                    ; preds = %187, %55
  br label %189

; <label>:189:                                    ; preds = %188, %31
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %4, align 4
  br label %9

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %6, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %200

; <label>:198:                                    ; preds = %195
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %200

; <label>:200:                                    ; preds = %198, %195
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
