; ModuleID = 'source-C-CXX/31/1173.c'
source_filename = "source-C-CXX/31/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %27

; <label>:9:                                      ; preds = %2
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %27

; <label>:14:                                     ; preds = %9
  %15 = load i32*, i32** %4, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 1
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 %17, 1494391827
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1494391827
  %21 = sub nsw i32 %17, 1
  %22 = call i32 @leap(i32* %16, i32 %20)
  %23 = sub i32 %22, -225045715
  %24 = add i32 %23, 1
  %25 = add i32 %24, -225045715
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %14, %13, %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %218, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %225

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %20 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 400, i32 16, i1 false)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, i8* %22)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #5
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %19
  store i32 -1, i32* %8, align 4
  br label %66

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %65

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %57, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp slt i32 %48, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %43
  store i32 -1, i32* %8, align 4
  br label %64

; <label>:56:                                     ; preds = %43
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %6, align 4
  br label %39

; <label>:64:                                     ; preds = %55, %39
  br label %65

; <label>:65:                                     ; preds = %64, %34
  br label %66

; <label>:66:                                     ; preds = %65, %33
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %66
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %73 = call i8* @strcpy(i8* %71, i8* %72) #6
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %76 = call i8* @strcpy(i8* %74, i8* %75) #6
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %79 = call i8* @strcpy(i8* %77, i8* %78) #6
  %80 = load i32, i32* %10, align 4
  store i32 %80, i32* %13, align 4
  %81 = load i32, i32* %11, align 4
  store i32 %81, i32* %10, align 4
  %82 = load i32, i32* %13, align 4
  store i32 %82, i32* %11, align 4
  br label %83

; <label>:83:                                     ; preds = %69, %66
  %84 = load i32, i32* %11, align 4
  %85 = add i32 %84, 1811345710
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1811345710
  %88 = sub nsw i32 %84, 1
  store i32 %87, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %110, %83
  %90 = load i32, i32* %6, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %115

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sub i32 0, %97
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %97, %98
  %104 = load i32, i32* %11, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %102, %105
  %107 = sub nsw i32 %102, %104
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %108
  store i8 %96, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %92
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, -1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, -1
  store i32 %113, i32* %6, align 4
  br label %89

; <label>:115:                                    ; preds = %89
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %11, align 4
  %118 = sub i32 %116, 123541454
  %119 = sub i32 %118, %117
  %120 = add i32 %119, 123541454
  %121 = sub nsw i32 %116, %117
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub nsw i32 %120, 1
  store i32 %123, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %132, %115
  %126 = load i32, i32* %6, align 4
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %139

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %130
  store i8 48, i8* %131, align 1
  br label %132

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, -1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, -1
  store i32 %137, i32* %6, align 4
  br label %125

; <label>:139:                                    ; preds = %125
  %140 = load i32, i32* %10, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  store i32 %142, i32* %6, align 4
  br label %144

; <label>:144:                                    ; preds = %184, %139
  %145 = load i32, i32* %6, align 4
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %190

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub i32 0, %157
  %159 = add i32 %152, %158
  %160 = sub nsw i32 %152, %157
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 %159, 751142871
  %163 = sub i32 %162, %161
  %164 = add i32 %163, 751142871
  %165 = sub nsw i32 %159, %161
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %167
  store i32 %164, i32* %168, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %182

; <label>:174:                                    ; preds = %147
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, 10
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 10
  store i32 %180, i32* %177, align 4
  store i32 1, i32* %7, align 4
  br label %183

; <label>:182:                                    ; preds = %147
  store i32 0, i32* %7, align 4
  br label %183

; <label>:183:                                    ; preds = %182, %174
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %6, align 4
  %186 = add i32 %185, 1167022172
  %187 = add i32 %186, -1
  %188 = sub i32 %187, 1167022172
  %189 = add nsw i32 %185, -1
  store i32 %188, i32* %6, align 4
  br label %144

; <label>:190:                                    ; preds = %144
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  %192 = load i32, i32* %10, align 4
  %193 = call i32 @leap(i32* %191, i32 %192)
  store i32 %193, i32* %6, align 4
  %194 = load i32, i32* %6, align 4
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %198

; <label>:196:                                    ; preds = %190
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %216

; <label>:198:                                    ; preds = %190
  br label %199

; <label>:199:                                    ; preds = %209, %198
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %10, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %215

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %207)
  br label %209

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %6, align 4
  %211 = add i32 %210, 537728640
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 537728640
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %6, align 4
  br label %199

; <label>:215:                                    ; preds = %199
  br label %216

; <label>:216:                                    ; preds = %215, %196
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %218

; <label>:218:                                    ; preds = %216
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %3, align 4
  br label %15

; <label>:225:                                    ; preds = %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
