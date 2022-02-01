; ModuleID = 'source-C-CXX/49/1762.c'
source_filename = "source-C-CXX/49/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 %6, -309441662
  %8 = add i32 %7, 12
  %9 = add i32 %8, -309441662
  %10 = add nsw i32 %6, 12
  store i32 %9, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 7
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  br label %17

; <label>:17:                                     ; preds = %14, %0
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 31
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 31
  store i32 %28, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 7
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %2, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  br label %36

; <label>:36:                                     ; preds = %33, %17
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, 28
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 28
  store i32 %45, i32* %4, align 4
  %47 = load i32, i32* %4, align 4
  %48 = srem i32 %47, 7
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %2, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  br label %53

; <label>:53:                                     ; preds = %50, %36
  %54 = load i32, i32* %2, align 4
  %55 = add i32 %54, 156480982
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 156480982
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 31
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 31
  store i32 %63, i32* %4, align 4
  %65 = load i32, i32* %4, align 4
  %66 = srem i32 %65, 7
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %53
  %69 = load i32, i32* %2, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  br label %71

; <label>:71:                                     ; preds = %68, %53
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %2, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, 30
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 30
  store i32 %80, i32* %4, align 4
  %82 = load i32, i32* %4, align 4
  %83 = srem i32 %82, 7
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* %2, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  br label %88

; <label>:88:                                     ; preds = %85, %71
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %2, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 %93, 430272227
  %95 = add i32 %94, 31
  %96 = add i32 %95, 430272227
  %97 = add nsw i32 %93, 31
  store i32 %96, i32* %4, align 4
  %98 = load i32, i32* %4, align 4
  %99 = srem i32 %98, 7
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %88
  %102 = load i32, i32* %2, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  br label %104

; <label>:104:                                    ; preds = %101, %88
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %2, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, 30
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 30
  store i32 %113, i32* %4, align 4
  %115 = load i32, i32* %4, align 4
  %116 = srem i32 %115, 7
  %117 = icmp eq i32 %116, 5
  br i1 %117, label %118, label %121

; <label>:118:                                    ; preds = %104
  %119 = load i32, i32* %2, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  br label %121

; <label>:121:                                    ; preds = %118, %104
  %122 = load i32, i32* %2, align 4
  %123 = add i32 %122, 1241320137
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1241320137
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %2, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 0, 31
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 31
  store i32 %129, i32* %4, align 4
  %131 = load i32, i32* %4, align 4
  %132 = srem i32 %131, 7
  %133 = icmp eq i32 %132, 5
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %121
  %135 = load i32, i32* %2, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %134, %121
  %138 = load i32, i32* %2, align 4
  %139 = add i32 %138, -672648431
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -672648431
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %2, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 31
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 31
  store i32 %147, i32* %4, align 4
  %149 = load i32, i32* %4, align 4
  %150 = srem i32 %149, 7
  %151 = icmp eq i32 %150, 5
  br i1 %151, label %152, label %155

; <label>:152:                                    ; preds = %137
  %153 = load i32, i32* %2, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  br label %155

; <label>:155:                                    ; preds = %152, %137
  %156 = load i32, i32* %2, align 4
  %157 = add i32 %156, 1725991732
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1725991732
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %2, align 4
  %161 = load i32, i32* %4, align 4
  %162 = add i32 %161, 2125933227
  %163 = add i32 %162, 30
  %164 = sub i32 %163, 2125933227
  %165 = add nsw i32 %161, 30
  store i32 %164, i32* %4, align 4
  %166 = load i32, i32* %4, align 4
  %167 = srem i32 %166, 7
  %168 = icmp eq i32 %167, 5
  br i1 %168, label %169, label %172

; <label>:169:                                    ; preds = %155
  %170 = load i32, i32* %2, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  br label %172

; <label>:172:                                    ; preds = %169, %155
  %173 = load i32, i32* %2, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %2, align 4
  %179 = load i32, i32* %4, align 4
  %180 = add i32 %179, -1997985769
  %181 = add i32 %180, 31
  %182 = sub i32 %181, -1997985769
  %183 = add nsw i32 %179, 31
  store i32 %182, i32* %4, align 4
  %184 = load i32, i32* %4, align 4
  %185 = srem i32 %184, 7
  %186 = icmp eq i32 %185, 5
  br i1 %186, label %187, label %190

; <label>:187:                                    ; preds = %172
  %188 = load i32, i32* %2, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  br label %190

; <label>:190:                                    ; preds = %187, %172
  %191 = load i32, i32* %2, align 4
  %192 = add i32 %191, 2006315736
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 2006315736
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %2, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 %196, 1759258684
  %198 = add i32 %197, 30
  %199 = add i32 %198, 1759258684
  %200 = add nsw i32 %196, 30
  store i32 %199, i32* %4, align 4
  %201 = load i32, i32* %4, align 4
  %202 = srem i32 %201, 7
  %203 = icmp eq i32 %202, 5
  br i1 %203, label %204, label %207

; <label>:204:                                    ; preds = %190
  %205 = load i32, i32* %2, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  br label %207

; <label>:207:                                    ; preds = %204, %190
  %208 = load i32, i32* %2, align 4
  %209 = sub i32 %208, 566793490
  %210 = add i32 %209, 1
  %211 = add i32 %210, 566793490
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %2, align 4
  %213 = load i32, i32* %1, align 4
  ret i32 %213
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
