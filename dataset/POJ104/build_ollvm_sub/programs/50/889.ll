; ModuleID = 'source-C-CXX/50/889.c'
source_filename = "source-C-CXX/50/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [600 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [600 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %109, %0
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = sub i64 0, %18
  %20 = add i64 %16, %19
  %21 = sub i64 %16, %18
  %22 = sub i64 0, %20
  %23 = sub i64 0, 1
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add i64 %20, 1
  %27 = icmp ult i64 %14, %25
  br i1 %27, label %28, label %115

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %30
  store i32 1, i32* %31, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %32, 1810056715
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1810056715
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %101, %28
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = sub i64 %41, -202801992216962618
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -202801992216962618
  %47 = sub i64 %41, %43
  %48 = sub i64 0, 1
  %49 = sub i64 %46, %48
  %50 = add i64 %46, 1
  %51 = icmp ult i64 %39, %49
  br i1 %51, label %52, label %108

; <label>:52:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %81, %52
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %87

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add i32 %58, 2039483272
  %61 = add i32 %60, %59
  %62 = sub i32 %61, 2039483272
  %63 = add nsw i32 %58, %59
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 %68, 48685478
  %71 = add i32 %70, %69
  %72 = add i32 %71, 48685478
  %73 = add nsw i32 %68, %69
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %67, %77
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %57
  br label %87

; <label>:80:                                     ; preds = %57
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 %82, -1630633430
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1630633430
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %6, align 4
  br label %53

; <label>:87:                                     ; preds = %79, %53
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %100

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %95, -1366465207
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1366465207
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %94, align 4
  br label %100

; <label>:100:                                    ; preds = %91, %87
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %5, align 4
  br label %37

; <label>:108:                                    ; preds = %37
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 %110, 644875168
  %112 = add i32 %111, 1
  %113 = add i32 %112, 644875168
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %4, align 4
  br label %12

; <label>:115:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %145, %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #3
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = sub i64 0, %122
  %124 = add i64 %120, %123
  %125 = sub i64 %120, %122
  %126 = sub i64 0, %124
  %127 = sub i64 0, 1
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %124, 1
  %131 = icmp ult i64 %118, %129
  br i1 %131, label %132, label %151

; <label>:132:                                    ; preds = %116
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %144

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %8, align 4
  br label %144

; <label>:144:                                    ; preds = %139, %132
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %4, align 4
  %147 = add i32 %146, -1814706598
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1814706598
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %4, align 4
  br label %116

; <label>:151:                                    ; preds = %116
  %152 = load i32, i32* %8, align 4
  %153 = icmp slt i32 %152, 2
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %151
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %217

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* %8, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %157)
  store i32 0, i32* %4, align 4
  br label %159

; <label>:159:                                    ; preds = %210, %156
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %163 = call i64 @strlen(i8* %162) #3
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = add i64 %163, -7443504780570866317
  %167 = sub i64 %166, %165
  %168 = sub i64 %167, -7443504780570866317
  %169 = sub i64 %163, %165
  %170 = sub i64 %168, -8144505586271539350
  %171 = add i64 %170, 1
  %172 = add i64 %171, -8144505586271539350
  %173 = add i64 %168, 1
  %174 = icmp ult i64 %161, %172
  br i1 %174, label %175, label %216

; <label>:175:                                    ; preds = %159
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %8, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %209

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %4, align 4
  store i32 %183, i32* %5, align 4
  br label %184

; <label>:184:                                    ; preds = %201, %182
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sub i32 0, %186
  %189 = sub i32 0, %187
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %186, %187
  %193 = icmp slt i32 %185, %191
  br i1 %193, label %194, label %207

; <label>:194:                                    ; preds = %184
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %199)
  br label %201

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* %5, align 4
  %203 = add i32 %202, 72006189
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 72006189
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %5, align 4
  br label %184

; <label>:207:                                    ; preds = %184
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %209

; <label>:209:                                    ; preds = %207, %175
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %4, align 4
  %212 = add i32 %211, 1201586717
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1201586717
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %4, align 4
  br label %159

; <label>:216:                                    ; preds = %159
  br label %217

; <label>:217:                                    ; preds = %216, %154
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
