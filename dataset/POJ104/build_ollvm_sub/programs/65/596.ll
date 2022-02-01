; ModuleID = 'source-C-CXX/65/596.c'
source_filename = "source-C-CXX/65/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%16ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64*, align 8
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @malloc(i64 200) #3
  %7 = bitcast i8* %6 to i64*
  store i64* %7, i64** %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %11 = load i64*, i64** %5, align 8
  %12 = getelementptr inbounds i64, i64* %11, i64 1
  store i64 0, i64* %12, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = getelementptr inbounds i64, i64* %13, i64 2
  store i64 31, i64* %14, align 8
  %15 = load i64, i64* %2, align 8
  %16 = srem i64 %15, 4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %0
  %19 = load i64, i64* %2, align 8
  %20 = srem i64 %19, 100
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %26, label %22

; <label>:22:                                     ; preds = %18, %0
  %23 = load i64, i64* %2, align 8
  %24 = srem i64 %23, 400
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %22, %18
  %27 = load i64*, i64** %5, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 3
  store i64 60, i64* %28, align 8
  br label %32

; <label>:29:                                     ; preds = %22
  %30 = load i64*, i64** %5, align 8
  %31 = getelementptr inbounds i64, i64* %30, i64 3
  store i64 59, i64* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %29, %26
  %33 = load i64*, i64** %5, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 3
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, 31
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, 31
  %41 = load i64*, i64** %5, align 8
  %42 = getelementptr inbounds i64, i64* %41, i64 4
  store i64 %39, i64* %42, align 8
  %43 = load i64*, i64** %5, align 8
  %44 = getelementptr inbounds i64, i64* %43, i64 4
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, 6545624133445166514
  %47 = add i64 %46, 30
  %48 = sub i64 %47, 6545624133445166514
  %49 = add nsw i64 %45, 30
  %50 = load i64*, i64** %5, align 8
  %51 = getelementptr inbounds i64, i64* %50, i64 5
  store i64 %48, i64* %51, align 8
  %52 = load i64*, i64** %5, align 8
  %53 = getelementptr inbounds i64, i64* %52, i64 5
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, 3382250160464394706
  %56 = add i64 %55, 31
  %57 = sub i64 %56, 3382250160464394706
  %58 = add nsw i64 %54, 31
  %59 = load i64*, i64** %5, align 8
  %60 = getelementptr inbounds i64, i64* %59, i64 6
  store i64 %57, i64* %60, align 8
  %61 = load i64*, i64** %5, align 8
  %62 = getelementptr inbounds i64, i64* %61, i64 6
  %63 = load i64, i64* %62, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 0, 30
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 %63, 30
  %69 = load i64*, i64** %5, align 8
  %70 = getelementptr inbounds i64, i64* %69, i64 7
  store i64 %67, i64* %70, align 8
  %71 = load i64*, i64** %5, align 8
  %72 = getelementptr inbounds i64, i64* %71, i64 7
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 0, 31
  %75 = sub i64 %73, %74
  %76 = add nsw i64 %73, 31
  %77 = load i64*, i64** %5, align 8
  %78 = getelementptr inbounds i64, i64* %77, i64 8
  store i64 %75, i64* %78, align 8
  %79 = load i64*, i64** %5, align 8
  %80 = getelementptr inbounds i64, i64* %79, i64 8
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 %81, 5221801531132426811
  %83 = add i64 %82, 31
  %84 = add i64 %83, 5221801531132426811
  %85 = add nsw i64 %81, 31
  %86 = load i64*, i64** %5, align 8
  %87 = getelementptr inbounds i64, i64* %86, i64 9
  store i64 %84, i64* %87, align 8
  %88 = load i64*, i64** %5, align 8
  %89 = getelementptr inbounds i64, i64* %88, i64 9
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, 30
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %90, 30
  %96 = load i64*, i64** %5, align 8
  %97 = getelementptr inbounds i64, i64* %96, i64 10
  store i64 %94, i64* %97, align 8
  %98 = load i64*, i64** %5, align 8
  %99 = getelementptr inbounds i64, i64* %98, i64 10
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 %100, -6518113740953859469
  %102 = add i64 %101, 31
  %103 = add i64 %102, -6518113740953859469
  %104 = add nsw i64 %100, 31
  %105 = load i64*, i64** %5, align 8
  %106 = getelementptr inbounds i64, i64* %105, i64 11
  store i64 %103, i64* %106, align 8
  %107 = load i64*, i64** %5, align 8
  %108 = getelementptr inbounds i64, i64* %107, i64 11
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 0, 30
  %111 = sub i64 %109, %110
  %112 = add nsw i64 %109, 30
  %113 = load i64*, i64** %5, align 8
  %114 = getelementptr inbounds i64, i64* %113, i64 12
  store i64 %111, i64* %114, align 8
  %115 = load i64, i64* %2, align 8
  %116 = srem i64 %115, 4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %32
  %119 = load i64, i64* %2, align 8
  %120 = srem i64 %119, 100
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %126, label %122

; <label>:122:                                    ; preds = %118, %32
  %123 = load i64, i64* %2, align 8
  %124 = srem i64 %123, 400
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %170

; <label>:126:                                    ; preds = %122, %118
  %127 = load i64, i64* %2, align 8
  %128 = sub i64 %127, -3030307001037944524
  %129 = sub i64 %128, 1
  %130 = add i64 %129, -3030307001037944524
  %131 = sub nsw i64 %127, 1
  %132 = load i64, i64* %2, align 8
  %133 = sdiv i64 %132, 4
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub nsw i64 %133, 1
  %137 = load i64, i64* %2, align 8
  %138 = sdiv i64 %137, 100
  %139 = sub i64 %135, 5707494011499118355
  %140 = sub i64 %139, %138
  %141 = add i64 %140, 5707494011499118355
  %142 = sub nsw i64 %135, %138
  %143 = load i64, i64* %2, align 8
  %144 = sdiv i64 %143, 400
  %145 = sub i64 0, %141
  %146 = sub i64 0, %144
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %141, %144
  %150 = add i64 %130, 4087363738772105215
  %151 = add i64 %150, %148
  %152 = sub i64 %151, 4087363738772105215
  %153 = add nsw i64 %130, %148
  %154 = load i64*, i64** %5, align 8
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i64, i64* %154, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 0, %152
  %160 = sub i64 0, %158
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add nsw i64 %152, %158
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = sub i64 %162, 8369842729588195814
  %167 = add i64 %166, %165
  %168 = add i64 %167, 8369842729588195814
  %169 = add nsw i64 %162, %165
  store i64 %168, i64* %2, align 8
  br label %208

; <label>:170:                                    ; preds = %122
  %171 = load i64, i64* %2, align 8
  %172 = sub i64 %171, -5429853618776607800
  %173 = sub i64 %172, 1
  %174 = add i64 %173, -5429853618776607800
  %175 = sub nsw i64 %171, 1
  %176 = load i64, i64* %2, align 8
  %177 = sdiv i64 %176, 4
  %178 = load i64, i64* %2, align 8
  %179 = sdiv i64 %178, 100
  %180 = sub i64 0, %179
  %181 = add i64 %177, %180
  %182 = sub nsw i64 %177, %179
  %183 = load i64, i64* %2, align 8
  %184 = sdiv i64 %183, 400
  %185 = sub i64 %181, -592890974170257974
  %186 = add i64 %185, %184
  %187 = add i64 %186, -592890974170257974
  %188 = add nsw i64 %181, %184
  %189 = add i64 %174, 952379750017999372
  %190 = add i64 %189, %187
  %191 = sub i64 %190, 952379750017999372
  %192 = add nsw i64 %174, %187
  %193 = load i64*, i64** %5, align 8
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i64, i64* %193, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %191, -6880100697187081829
  %199 = add i64 %198, %197
  %200 = sub i64 %199, -6880100697187081829
  %201 = add nsw i64 %191, %197
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = add i64 %200, -686740077436116238
  %205 = add i64 %204, %203
  %206 = sub i64 %205, -686740077436116238
  %207 = add nsw i64 %200, %203
  store i64 %206, i64* %2, align 8
  br label %208

; <label>:208:                                    ; preds = %170, %126
  %209 = load i64, i64* %2, align 8
  %210 = srem i64 %209, 7
  switch i64 %210, label %225 [
    i64 1, label %211
    i64 2, label %213
    i64 3, label %215
    i64 4, label %217
    i64 5, label %219
    i64 6, label %221
    i64 0, label %223
  ]

; <label>:211:                                    ; preds = %208
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %225

; <label>:213:                                    ; preds = %208
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %225

; <label>:215:                                    ; preds = %208
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %225

; <label>:217:                                    ; preds = %208
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %225

; <label>:219:                                    ; preds = %208
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %225

; <label>:221:                                    ; preds = %208
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %225

; <label>:223:                                    ; preds = %208
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  br label %225

; <label>:225:                                    ; preds = %208, %223, %221, %219, %217, %215, %213, %211
  %226 = load i64*, i64** %5, align 8
  %227 = bitcast i64* %226 to i8*
  call void @free(i8* %227) #3
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
