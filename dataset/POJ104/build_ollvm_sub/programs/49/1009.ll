; ModuleID = 'source-C-CXX/49/1009.c'
source_filename = "source-C-CXX/49/1009.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, 781612840
  %18 = add i32 %17, 5
  %19 = add i32 %18, 781612840
  %20 = add nsw i32 %16, 5
  store i32 %19, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %21, 7
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, 7
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 7
  store i32 %26, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %23, %0
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %28
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %33

; <label>:33:                                     ; preds = %31, %28
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 3
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 3
  store i32 %38, i32* %4, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %40, 7
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, -1845434589
  %45 = sub i32 %44, 7
  %46 = sub i32 %45, -1845434589
  %47 = sub nsw i32 %43, 7
  store i32 %46, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %42, %33
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %48
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %53

; <label>:53:                                     ; preds = %51, %48
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %53
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %59

; <label>:59:                                     ; preds = %57, %53
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %60, 2101977518
  %62 = add i32 %61, 3
  %63 = add i32 %62, 2101977518
  %64 = add nsw i32 %60, 3
  store i32 %63, i32* %6, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp sgt i32 %65, 7
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %68, -2083317613
  %70 = sub i32 %69, 7
  %71 = sub i32 %70, -2083317613
  %72 = sub nsw i32 %68, 7
  store i32 %71, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %67, %59
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %73
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %78

; <label>:78:                                     ; preds = %76, %73
  %79 = load i32, i32* %6, align 4
  %80 = add i32 %79, -846541636
  %81 = add i32 %80, 2
  %82 = sub i32 %81, -846541636
  %83 = add nsw i32 %79, 2
  store i32 %82, i32* %7, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp sgt i32 %84, 7
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 0, 7
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 7
  store i32 %89, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %86, %78
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %91
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %96

; <label>:96:                                     ; preds = %94, %91
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 %97, -328730497
  %99 = add i32 %98, 3
  %100 = add i32 %99, -328730497
  %101 = add nsw i32 %97, 3
  store i32 %100, i32* %8, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp sgt i32 %102, 7
  br i1 %103, label %104, label %109

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 0, 7
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 7
  store i32 %107, i32* %8, align 4
  br label %109

; <label>:109:                                    ; preds = %104, %96
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %109
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %114

; <label>:114:                                    ; preds = %112, %109
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 0, 2
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 2
  store i32 %117, i32* %9, align 4
  %119 = load i32, i32* %9, align 4
  %120 = icmp sgt i32 %119, 7
  br i1 %120, label %121, label %126

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %9, align 4
  %123 = sub i32 0, 7
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 7
  store i32 %124, i32* %9, align 4
  br label %126

; <label>:126:                                    ; preds = %121, %114
  %127 = load i32, i32* %9, align 4
  %128 = icmp eq i32 %127, 5
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %126
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %131

; <label>:131:                                    ; preds = %129, %126
  %132 = load i32, i32* %9, align 4
  %133 = add i32 %132, 12328997
  %134 = add i32 %133, 3
  %135 = sub i32 %134, 12328997
  %136 = add nsw i32 %132, 3
  store i32 %135, i32* %10, align 4
  %137 = load i32, i32* %10, align 4
  %138 = icmp sgt i32 %137, 7
  br i1 %138, label %139, label %145

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %10, align 4
  %141 = add i32 %140, 687367916
  %142 = sub i32 %141, 7
  %143 = sub i32 %142, 687367916
  %144 = sub nsw i32 %140, 7
  store i32 %143, i32* %10, align 4
  br label %145

; <label>:145:                                    ; preds = %139, %131
  %146 = load i32, i32* %10, align 4
  %147 = icmp eq i32 %146, 5
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %145
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %150

; <label>:150:                                    ; preds = %148, %145
  %151 = load i32, i32* %10, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 3
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 3
  store i32 %155, i32* %11, align 4
  %157 = load i32, i32* %11, align 4
  %158 = icmp sgt i32 %157, 7
  br i1 %158, label %159, label %164

; <label>:159:                                    ; preds = %150
  %160 = load i32, i32* %11, align 4
  %161 = sub i32 0, 7
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 7
  store i32 %162, i32* %11, align 4
  br label %164

; <label>:164:                                    ; preds = %159, %150
  %165 = load i32, i32* %11, align 4
  %166 = icmp eq i32 %165, 5
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %164
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %169

; <label>:169:                                    ; preds = %167, %164
  %170 = load i32, i32* %11, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 2
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 2
  store i32 %174, i32* %12, align 4
  %176 = load i32, i32* %12, align 4
  %177 = icmp sgt i32 %176, 7
  br i1 %177, label %178, label %184

; <label>:178:                                    ; preds = %169
  %179 = load i32, i32* %12, align 4
  %180 = add i32 %179, 281089103
  %181 = sub i32 %180, 7
  %182 = sub i32 %181, 281089103
  %183 = sub nsw i32 %179, 7
  store i32 %182, i32* %12, align 4
  br label %184

; <label>:184:                                    ; preds = %178, %169
  %185 = load i32, i32* %12, align 4
  %186 = icmp eq i32 %185, 5
  br i1 %186, label %187, label %189

; <label>:187:                                    ; preds = %184
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %189

; <label>:189:                                    ; preds = %187, %184
  %190 = load i32, i32* %12, align 4
  %191 = add i32 %190, 1383912090
  %192 = add i32 %191, 3
  %193 = sub i32 %192, 1383912090
  %194 = add nsw i32 %190, 3
  store i32 %193, i32* %13, align 4
  %195 = load i32, i32* %13, align 4
  %196 = icmp sgt i32 %195, 7
  br i1 %196, label %197, label %203

; <label>:197:                                    ; preds = %189
  %198 = load i32, i32* %13, align 4
  %199 = add i32 %198, 1851218279
  %200 = sub i32 %199, 7
  %201 = sub i32 %200, 1851218279
  %202 = sub nsw i32 %198, 7
  store i32 %201, i32* %13, align 4
  br label %203

; <label>:203:                                    ; preds = %197, %189
  %204 = load i32, i32* %13, align 4
  %205 = icmp eq i32 %204, 5
  br i1 %205, label %206, label %208

; <label>:206:                                    ; preds = %203
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %208

; <label>:208:                                    ; preds = %206, %203
  %209 = load i32, i32* %13, align 4
  %210 = sub i32 %209, -354291130
  %211 = add i32 %210, 2
  %212 = add i32 %211, -354291130
  %213 = add nsw i32 %209, 2
  store i32 %212, i32* %14, align 4
  %214 = load i32, i32* %14, align 4
  %215 = icmp sgt i32 %214, 7
  br i1 %215, label %216, label %222

; <label>:216:                                    ; preds = %208
  %217 = load i32, i32* %14, align 4
  %218 = sub i32 %217, 2001802599
  %219 = sub i32 %218, 7
  %220 = add i32 %219, 2001802599
  %221 = sub nsw i32 %217, 7
  store i32 %220, i32* %14, align 4
  br label %222

; <label>:222:                                    ; preds = %216, %208
  %223 = load i32, i32* %14, align 4
  %224 = icmp eq i32 %223, 5
  br i1 %224, label %225, label %227

; <label>:225:                                    ; preds = %222
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %227

; <label>:227:                                    ; preds = %225, %222
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
