; ModuleID = 'source-C-CXX/55/728.c'
source_filename = "source-C-CXX/55/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 10
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %12, %13
  %15 = sdiv i32 %14, 10
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 10
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 %19, 10
  %21 = sub nsw i32 %18, %20
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 10
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 %28, 100
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %31, 10
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sdiv i32 %35, 1000
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %6, align 4
  %38 = srem i32 %37, 10
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %43, 100
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %46, 10
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sdiv i32 %50, 10000
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %7, align 4
  %53 = srem i32 %52, 10
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %1
  %55 = alloca i32
  store i32 -178747552, i32* %55
  br label %56

; <label>:56:                                     ; preds = %0, %190
  %57 = load i32, i32* %55
  switch i32 %57, label %58 [
    i32 -178747552, label %59
    i32 580420058, label %63
    i32 478463455, label %67
    i32 -946259646, label %71
    i32 -85258200, label %75
    i32 56286398, label %79
    i32 -1652759074, label %83
    i32 1458250597, label %87
    i32 -2091938018, label %91
    i32 -868921021, label %95
    i32 -1510906944, label %102
    i32 909991005, label %106
    i32 930073099, label %110
    i32 1605111898, label %114
    i32 -1489663792, label %118
    i32 -324389970, label %128
    i32 -971491518, label %132
    i32 719520312, label %136
    i32 880700348, label %140
    i32 -423694882, label %144
    i32 1603245900, label %157
    i32 -1764123261, label %161
    i32 1026762191, label %165
    i32 416874707, label %169
    i32 -154302924, label %173
    i32 1766332885, label %189
  ]

; <label>:58:                                     ; preds = %56
  br label %190

; <label>:59:                                     ; preds = %56
  %60 = load volatile i32, i32* %1
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 580420058, i32 56286398
  store i32 %62, i32* %55
  br label %190

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 478463455, i32 56286398
  store i32 %66, i32* %55
  br label %190

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -946259646, i32 56286398
  store i32 %70, i32* %55
  br label %190

; <label>:71:                                     ; preds = %56
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -85258200, i32 56286398
  store i32 %74, i32* %55
  br label %190

; <label>:75:                                     ; preds = %56
  %76 = load i32, i32* %3, align 4
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %8, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  store i32 56286398, i32* %55
  br label %190

; <label>:79:                                     ; preds = %56
  %80 = load i32, i32* %4, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -1652759074, i32 -1510906944
  store i32 %82, i32* %55
  br label %190

; <label>:83:                                     ; preds = %56
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 1458250597, i32 -1510906944
  store i32 %86, i32* %55
  br label %190

; <label>:87:                                     ; preds = %56
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -2091938018, i32 -1510906944
  store i32 %90, i32* %55
  br label %190

; <label>:91:                                     ; preds = %56
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -868921021, i32 -1510906944
  store i32 %94, i32* %55
  br label %190

; <label>:95:                                     ; preds = %56
  %96 = load i32, i32* %3, align 4
  %97 = mul nsw i32 %96, 10
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* %8, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  store i32 -1510906944, i32* %55
  br label %190

; <label>:102:                                    ; preds = %56
  %103 = load i32, i32* %4, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 909991005, i32 -324389970
  store i32 %105, i32* %55
  br label %190

; <label>:106:                                    ; preds = %56
  %107 = load i32, i32* %5, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 930073099, i32 -324389970
  store i32 %109, i32* %55
  br label %190

; <label>:110:                                    ; preds = %56
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 1605111898, i32 -324389970
  store i32 %113, i32* %55
  br label %190

; <label>:114:                                    ; preds = %56
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -1489663792, i32 -324389970
  store i32 %117, i32* %55
  br label %190

; <label>:118:                                    ; preds = %56
  %119 = load i32, i32* %3, align 4
  %120 = mul nsw i32 %119, 100
  %121 = load i32, i32* %4, align 4
  %122 = mul nsw i32 %121, 10
  %123 = add nsw i32 %120, %122
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %123, %124
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %8, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  store i32 -324389970, i32* %55
  br label %190

; <label>:128:                                    ; preds = %56
  %129 = load i32, i32* %4, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 -971491518, i32 1603245900
  store i32 %131, i32* %55
  br label %190

; <label>:132:                                    ; preds = %56
  %133 = load i32, i32* %5, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 719520312, i32 1603245900
  store i32 %135, i32* %55
  br label %190

; <label>:136:                                    ; preds = %56
  %137 = load i32, i32* %6, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 880700348, i32 1603245900
  store i32 %139, i32* %55
  br label %190

; <label>:140:                                    ; preds = %56
  %141 = load i32, i32* %7, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -423694882, i32 1603245900
  store i32 %143, i32* %55
  br label %190

; <label>:144:                                    ; preds = %56
  %145 = load i32, i32* %3, align 4
  %146 = mul nsw i32 %145, 1000
  %147 = load i32, i32* %4, align 4
  %148 = mul nsw i32 %147, 100
  %149 = add nsw i32 %146, %148
  %150 = load i32, i32* %5, align 4
  %151 = mul nsw i32 %150, 10
  %152 = add nsw i32 %149, %151
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %152, %153
  store i32 %154, i32* %8, align 4
  %155 = load i32, i32* %8, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %155)
  store i32 1603245900, i32* %55
  br label %190

; <label>:157:                                    ; preds = %56
  %158 = load i32, i32* %4, align 4
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 -1764123261, i32 1766332885
  store i32 %160, i32* %55
  br label %190

; <label>:161:                                    ; preds = %56
  %162 = load i32, i32* %5, align 4
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 1026762191, i32 1766332885
  store i32 %164, i32* %55
  br label %190

; <label>:165:                                    ; preds = %56
  %166 = load i32, i32* %6, align 4
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 416874707, i32 1766332885
  store i32 %168, i32* %55
  br label %190

; <label>:169:                                    ; preds = %56
  %170 = load i32, i32* %7, align 4
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 -154302924, i32 1766332885
  store i32 %172, i32* %55
  br label %190

; <label>:173:                                    ; preds = %56
  %174 = load i32, i32* %3, align 4
  %175 = mul nsw i32 %174, 10000
  %176 = load i32, i32* %4, align 4
  %177 = mul nsw i32 %176, 1000
  %178 = add nsw i32 %175, %177
  %179 = load i32, i32* %5, align 4
  %180 = mul nsw i32 %179, 100
  %181 = add nsw i32 %178, %180
  %182 = load i32, i32* %6, align 4
  %183 = mul nsw i32 %182, 10
  %184 = add nsw i32 %181, %183
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %184, %185
  store i32 %186, i32* %8, align 4
  %187 = load i32, i32* %8, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %187)
  store i32 1766332885, i32* %55
  br label %190

; <label>:189:                                    ; preds = %56
  ret void

; <label>:190:                                    ; preds = %173, %169, %165, %161, %157, %144, %140, %136, %132, %128, %118, %114, %110, %106, %102, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %58
  br label %56
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
