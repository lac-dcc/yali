; ModuleID = 'source-C-CXX/54/821.c'
source_filename = "source-C-CXX/54/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  store i64 0, i64* %6, align 8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %3, i8* %10, i64* %4)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  store i64 %13, i64* %7, align 8
  store i64 0, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %107, %0
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %7, align 8
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub nsw i64 %16, 1
  %20 = icmp sle i64 %15, %18
  br i1 %20, label %21, label %113

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %21
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %27
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 0, 48
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 48
  %41 = trunc i32 %39 to i8
  %42 = load i64, i64* %5, align 8
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %42
  store i8 %41, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %33, %27, %21
  %45 = load i64, i64* %5, align 8
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 90
  br i1 %49, label %50, label %67

; <label>:50:                                     ; preds = %44
  %51 = load i64, i64* %5, align 8
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 65
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %50
  %57 = load i64, i64* %5, align 8
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub i32 0, 55
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 55
  %64 = trunc i32 %62 to i8
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %65
  store i8 %64, i8* %66, align 1
  br label %67

; <label>:67:                                     ; preds = %56, %50, %44
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 97
  br i1 %72, label %73, label %95

; <label>:73:                                     ; preds = %67
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 122
  br i1 %78, label %79, label %95

; <label>:79:                                     ; preds = %73
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub i32 %83, 1035792867
  %85 = sub i32 %84, 97
  %86 = add i32 %85, 1035792867
  %87 = sub nsw i32 %83, 97
  %88 = sub i32 %86, -853290908
  %89 = add i32 %88, 10
  %90 = add i32 %89, -853290908
  %91 = add nsw i32 %86, 10
  %92 = trunc i32 %90 to i8
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %93
  store i8 %92, i8* %94, align 1
  br label %95

; <label>:95:                                     ; preds = %79, %73, %67
  %96 = load i64, i64* %3, align 8
  %97 = load i64, i64* %6, align 8
  %98 = mul nsw i64 %96, %97
  %99 = load i64, i64* %5, align 8
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i64
  %103 = sub i64 %98, 3591659763573593567
  %104 = add i64 %103, %102
  %105 = add i64 %104, 3591659763573593567
  %106 = add nsw i64 %98, %102
  store i64 %105, i64* %6, align 8
  br label %107

; <label>:107:                                    ; preds = %95
  %108 = load i64, i64* %5, align 8
  %109 = add i64 %108, 2106412668401365616
  %110 = add i64 %109, 1
  %111 = sub i64 %110, 2106412668401365616
  %112 = add nsw i64 %108, 1
  store i64 %111, i64* %5, align 8
  br label %14

; <label>:113:                                    ; preds = %14
  %114 = load i64, i64* %6, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %113
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %118

; <label>:118:                                    ; preds = %116, %113
  store i64 0, i64* %5, align 8
  br label %119

; <label>:119:                                    ; preds = %145, %118
  %120 = load i64, i64* %6, align 8
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %122, label %150

; <label>:122:                                    ; preds = %119
  %123 = load i64, i64* %6, align 8
  %124 = load i64, i64* %4, align 8
  %125 = srem i64 %123, %124
  %126 = trunc i64 %125 to i32
  %127 = load i64, i64* %5, align 8
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %127
  store i32 %126, i32* %128, align 4
  %129 = load i64, i64* %6, align 8
  %130 = load i64, i64* %5, align 8
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = zext i32 %132 to i64
  %134 = sub i64 %129, -6578524543681359280
  %135 = sub i64 %134, %133
  %136 = add i64 %135, -6578524543681359280
  %137 = sub nsw i64 %129, %133
  store i64 %136, i64* %6, align 8
  %138 = load i64, i64* %6, align 8
  %139 = load i64, i64* %4, align 8
  %140 = sdiv i64 %138, %139
  store i64 %140, i64* %6, align 8
  %141 = load i64, i64* %2, align 8
  %142 = sub i64 0, 1
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %141, 1
  store i64 %143, i64* %2, align 8
  br label %145

; <label>:145:                                    ; preds = %122
  %146 = load i64, i64* %5, align 8
  %147 = sub i64 0, 1
  %148 = sub i64 %146, %147
  %149 = add nsw i64 %146, 1
  store i64 %148, i64* %5, align 8
  br label %119

; <label>:150:                                    ; preds = %119
  store i64 0, i64* %5, align 8
  br label %151

; <label>:151:                                    ; preds = %208, %150
  %152 = load i64, i64* %5, align 8
  %153 = load i64, i64* %2, align 8
  %154 = add i64 %153, 3193695569081005329
  %155 = sub i64 %154, 1
  %156 = sub i64 %155, 3193695569081005329
  %157 = sub nsw i64 %153, 1
  %158 = icmp sle i64 %152, %156
  br i1 %158, label %159, label %215

; <label>:159:                                    ; preds = %151
  %160 = load i64, i64* %2, align 8
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub nsw i64 %160, 1
  %164 = load i64, i64* %5, align 8
  %165 = sub i64 0, %164
  %166 = add i64 %162, %165
  %167 = sub nsw i64 %162, %164
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %166
  %169 = load i32, i32* %168, align 4
  %170 = trunc i32 %169 to i8
  %171 = load i64, i64* %5, align 8
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %171
  store i8 %170, i8* %172, align 1
  %173 = load i64, i64* %5, align 8
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp sgt i32 %176, 9
  br i1 %177, label %178, label %194

; <label>:178:                                    ; preds = %159
  %179 = load i64, i64* %5, align 8
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = add i32 %182, 2049342621
  %184 = add i32 %183, 65
  %185 = sub i32 %184, 2049342621
  %186 = add nsw i32 %182, 65
  %187 = add i32 %185, 31707333
  %188 = sub i32 %187, 10
  %189 = sub i32 %188, 31707333
  %190 = sub nsw i32 %185, 10
  %191 = trunc i32 %189 to i8
  %192 = load i64, i64* %5, align 8
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %192
  store i8 %191, i8* %193, align 1
  br label %207

; <label>:194:                                    ; preds = %159
  %195 = load i64, i64* %5, align 8
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = sub i32 0, %198
  %200 = sub i32 0, 48
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 48
  %204 = trunc i32 %202 to i8
  %205 = load i64, i64* %5, align 8
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %205
  store i8 %204, i8* %206, align 1
  br label %207

; <label>:207:                                    ; preds = %194, %178
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i64, i64* %5, align 8
  %210 = sub i64 0, %209
  %211 = sub i64 0, 1
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add nsw i64 %209, 1
  store i64 %213, i64* %5, align 8
  br label %151

; <label>:215:                                    ; preds = %151
  %216 = load i64, i64* %2, align 8
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %216
  store i8 0, i8* %217, align 1
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %218)
  %220 = call i32 @getchar()
  %221 = call i32 @getchar()
  %222 = call i32 @getchar()
  %223 = call i32 @getchar()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
