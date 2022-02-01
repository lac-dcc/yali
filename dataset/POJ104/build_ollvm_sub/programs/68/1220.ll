; ModuleID = 'source-C-CXX/68/1220.c'
source_filename = "source-C-CXX/68/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [100001 x i8] zeroinitializer, align 16
@a = common global [100001 x i32] zeroinitializer, align 16
@b = common global [100001 x i32] zeroinitializer, align 16
@c = common global [100001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i32 0, i32 0))
  %10 = call i64 @strlen(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i32 0, i32 0)) #3
  store i64 %10, i64* %6, align 8
  %11 = load i64, i64* %6, align 8
  %12 = sub i64 %11, -7671473263927521981
  %13 = sub i64 %12, 1
  %14 = add i64 %13, -7671473263927521981
  %15 = sub nsw i64 %11, 1
  store i64 %14, i64* %2, align 8
  br label %16

; <label>:16:                                     ; preds = %35, %0
  %17 = load i64, i64* %2, align 8
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub i32 %23, 1403759020
  %25 = sub i32 %24, 48
  %26 = add i32 %25, 1403759020
  %27 = sub nsw i32 %23, 48
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %2, align 8
  %30 = sub i64 %28, -7119366129901035041
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -7119366129901035041
  %33 = sub nsw i64 %28, %29
  %34 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %32
  store i32 %26, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %19
  %36 = load i64, i64* %2, align 8
  %37 = add i64 %36, -4234224457381250489
  %38 = add i64 %37, -1
  %39 = sub i64 %38, -4234224457381250489
  %40 = add nsw i64 %36, -1
  store i64 %39, i64* %2, align 8
  br label %16

; <label>:41:                                     ; preds = %16
  %42 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i32 0, i32 0))
  %43 = call i64 @strlen(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i32 0, i32 0)) #3
  store i64 %43, i64* %7, align 8
  %44 = load i64, i64* %7, align 8
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub nsw i64 %44, 1
  store i64 %46, i64* %2, align 8
  br label %48

; <label>:48:                                     ; preds = %66, %41
  %49 = load i64, i64* %2, align 8
  %50 = icmp sge i64 %49, 0
  br i1 %50, label %51, label %71

; <label>:51:                                     ; preds = %48
  %52 = load i64, i64* %2, align 8
  %53 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add i32 %55, 801826259
  %57 = sub i32 %56, 48
  %58 = sub i32 %57, 801826259
  %59 = sub nsw i32 %55, 48
  %60 = load i64, i64* %7, align 8
  %61 = load i64, i64* %2, align 8
  %62 = sub i64 0, %61
  %63 = add i64 %60, %62
  %64 = sub nsw i64 %60, %61
  %65 = getelementptr inbounds [100001 x i32], [100001 x i32]* @b, i64 0, i64 %63
  store i32 %58, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %51
  %67 = load i64, i64* %2, align 8
  %68 = sub i64 0, -1
  %69 = sub i64 %67, %68
  %70 = add nsw i64 %67, -1
  store i64 %69, i64* %2, align 8
  br label %48

; <label>:71:                                     ; preds = %48
  %72 = load i64, i64* %6, align 8
  %73 = load i64, i64* %7, align 8
  %74 = icmp sgt i64 %72, %73
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %71
  %76 = load i64, i64* %6, align 8
  store i64 %76, i64* %8, align 8
  br label %79

; <label>:77:                                     ; preds = %71
  %78 = load i64, i64* %7, align 8
  store i64 %78, i64* %8, align 8
  br label %79

; <label>:79:                                     ; preds = %77, %75
  store i64 1, i64* %2, align 8
  br label %80

; <label>:80:                                     ; preds = %96, %79
  %81 = load i64, i64* %2, align 8
  %82 = load i64, i64* %8, align 8
  %83 = icmp sle i64 %81, %82
  br i1 %83, label %84, label %102

; <label>:84:                                     ; preds = %80
  %85 = load i64, i64* %2, align 8
  %86 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i64, i64* %2, align 8
  %89 = getelementptr inbounds [100001 x i32], [100001 x i32]* @b, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %87, %91
  %93 = add nsw i32 %87, %90
  %94 = load i64, i64* %2, align 8
  %95 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %84
  %97 = load i64, i64* %2, align 8
  %98 = add i64 %97, 6818365861183131414
  %99 = add i64 %98, 1
  %100 = sub i64 %99, 6818365861183131414
  %101 = add nsw i64 %97, 1
  store i64 %100, i64* %2, align 8
  br label %80

; <label>:102:                                    ; preds = %80
  store i64 1, i64* %2, align 8
  br label %103

; <label>:103:                                    ; preds = %141, %102
  %104 = load i64, i64* %2, align 8
  %105 = load i64, i64* %8, align 8
  %106 = icmp sle i64 %104, %105
  br i1 %106, label %107, label %146

; <label>:107:                                    ; preds = %103
  %108 = load i64, i64* %2, align 8
  %109 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 9
  br i1 %111, label %112, label %140

; <label>:112:                                    ; preds = %107
  %113 = load i64, i64* %2, align 8
  %114 = sub i64 0, 1
  %115 = sub i64 %113, %114
  %116 = add nsw i64 %113, 1
  %117 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %117, align 4
  %122 = load i64, i64* %2, align 8
  %123 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %124, 217381800
  %126 = sub i32 %125, 10
  %127 = add i32 %126, 217381800
  %128 = sub nsw i32 %124, 10
  store i32 %127, i32* %123, align 4
  %129 = load i64, i64* %2, align 8
  %130 = load i64, i64* %8, align 8
  %131 = icmp eq i64 %129, %130
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %112
  %133 = load i64, i64* %8, align 8
  %134 = sub i64 0, %133
  %135 = sub i64 0, 1
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add nsw i64 %133, 1
  store i64 %137, i64* %8, align 8
  br label %139

; <label>:139:                                    ; preds = %132, %112
  br label %140

; <label>:140:                                    ; preds = %139, %107
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i64, i64* %2, align 8
  %143 = sub i64 0, 1
  %144 = sub i64 %142, %143
  %145 = add nsw i64 %142, 1
  store i64 %144, i64* %2, align 8
  br label %103

; <label>:146:                                    ; preds = %103
  %147 = load i64, i64* %8, align 8
  store i64 %147, i64* %2, align 8
  br label %148

; <label>:148:                                    ; preds = %159, %146
  %149 = load i64, i64* %2, align 8
  %150 = icmp sge i64 %149, 1
  br i1 %150, label %151, label %165

; <label>:151:                                    ; preds = %148
  %152 = load i64, i64* %2, align 8
  %153 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %151
  %157 = load i64, i64* %2, align 8
  store i64 %157, i64* %5, align 8
  br label %165

; <label>:158:                                    ; preds = %151
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i64, i64* %2, align 8
  %161 = add i64 %160, 6826169337762037824
  %162 = add i64 %161, -1
  %163 = sub i64 %162, 6826169337762037824
  %164 = add nsw i64 %160, -1
  store i64 %163, i64* %2, align 8
  br label %148

; <label>:165:                                    ; preds = %156, %148
  %166 = load i64, i64* %5, align 8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %186

; <label>:168:                                    ; preds = %165
  %169 = load i64, i64* %8, align 8
  store i64 %169, i64* %2, align 8
  br label %170

; <label>:170:                                    ; preds = %178, %168
  %171 = load i64, i64* %2, align 8
  %172 = icmp sge i64 %171, 1
  br i1 %172, label %173, label %185

; <label>:173:                                    ; preds = %170
  %174 = load i64, i64* %2, align 8
  %175 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %176)
  br label %178

; <label>:178:                                    ; preds = %173
  %179 = load i64, i64* %2, align 8
  %180 = sub i64 0, %179
  %181 = sub i64 0, -1
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add nsw i64 %179, -1
  store i64 %183, i64* %2, align 8
  br label %170

; <label>:185:                                    ; preds = %170
  br label %186

; <label>:186:                                    ; preds = %185, %165
  %187 = load i64, i64* %5, align 8
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %206

; <label>:189:                                    ; preds = %186
  %190 = load i64, i64* %5, align 8
  store i64 %190, i64* %2, align 8
  br label %191

; <label>:191:                                    ; preds = %199, %189
  %192 = load i64, i64* %2, align 8
  %193 = icmp sge i64 %192, 1
  br i1 %193, label %194, label %205

; <label>:194:                                    ; preds = %191
  %195 = load i64, i64* %2, align 8
  %196 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %197)
  br label %199

; <label>:199:                                    ; preds = %194
  %200 = load i64, i64* %2, align 8
  %201 = add i64 %200, -8801448456734239996
  %202 = add i64 %201, -1
  %203 = sub i64 %202, -8801448456734239996
  %204 = add nsw i64 %200, -1
  store i64 %203, i64* %2, align 8
  br label %191

; <label>:205:                                    ; preds = %191
  br label %206

; <label>:206:                                    ; preds = %205, %186
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %208 = load i32, i32* %1, align 4
  ret i32 %208
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
