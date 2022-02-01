; ModuleID = 'source-C-CXX/54/820.c'
source_filename = "source-C-CXX/54/820.c"
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
  %10 = alloca [10000 x i64], align 16
  %11 = alloca [10000 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  store i64 0, i64* %6, align 8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %3, i8* %12, i64* %4)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  store i64 %15, i64* %7, align 8
  store i64 0, i64* %5, align 8
  br label %16

; <label>:16:                                     ; preds = %107, %0
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, 1
  %20 = add i64 %18, %19
  %21 = sub nsw i64 %18, 1
  %22 = icmp sle i64 %17, %20
  br i1 %22, label %23, label %113

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %5, align 8
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %47

; <label>:29:                                     ; preds = %23
  %30 = load i64, i64* %5, align 8
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %29
  %36 = load i64, i64* %5, align 8
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 %39, -112112854
  %41 = sub i32 %40, 48
  %42 = add i32 %41, -112112854
  %43 = sub nsw i32 %39, 48
  %44 = trunc i32 %42 to i8
  %45 = load i64, i64* %5, align 8
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %45
  store i8 %44, i8* %46, align 1
  br label %47

; <label>:47:                                     ; preds = %35, %29, %23
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 90
  br i1 %52, label %53, label %70

; <label>:53:                                     ; preds = %47
  %54 = load i64, i64* %5, align 8
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 65
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %53
  %60 = load i64, i64* %5, align 8
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub i32 0, 55
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 55
  %67 = trunc i32 %65 to i8
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %68
  store i8 %67, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %59, %53, %47
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 97
  br i1 %75, label %76, label %96

; <label>:76:                                     ; preds = %70
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 122
  br i1 %81, label %82, label %96

; <label>:82:                                     ; preds = %76
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub i32 0, 97
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 97
  %90 = sub i32 0, 10
  %91 = sub i32 %88, %90
  %92 = add nsw i32 %88, 10
  %93 = trunc i32 %91 to i8
  %94 = load i64, i64* %5, align 8
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %94
  store i8 %93, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %82, %76, %70
  %97 = load i64, i64* %3, align 8
  %98 = load i64, i64* %6, align 8
  %99 = mul nsw i64 %97, %98
  %100 = load i64, i64* %5, align 8
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i64
  %104 = sub i64 0, %103
  %105 = sub i64 %99, %104
  %106 = add nsw i64 %99, %103
  store i64 %105, i64* %6, align 8
  br label %107

; <label>:107:                                    ; preds = %96
  %108 = load i64, i64* %5, align 8
  %109 = add i64 %108, 4537575028511163531
  %110 = add i64 %109, 1
  %111 = sub i64 %110, 4537575028511163531
  %112 = add nsw i64 %108, 1
  store i64 %111, i64* %5, align 8
  br label %16

; <label>:113:                                    ; preds = %16
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
  br i1 %121, label %122, label %151

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
  %134 = sub i64 %129, -6420993912205444501
  %135 = sub i64 %134, %133
  %136 = add i64 %135, -6420993912205444501
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
  %147 = add i64 %146, -4216591670597955147
  %148 = add i64 %147, 1
  %149 = sub i64 %148, -4216591670597955147
  %150 = add nsw i64 %146, 1
  store i64 %149, i64* %5, align 8
  br label %119

; <label>:151:                                    ; preds = %119
  store i64 0, i64* %5, align 8
  br label %152

; <label>:152:                                    ; preds = %208, %151
  %153 = load i64, i64* %5, align 8
  %154 = load i64, i64* %2, align 8
  %155 = sub i64 %154, 9141717657788264176
  %156 = sub i64 %155, 1
  %157 = add i64 %156, 9141717657788264176
  %158 = sub nsw i64 %154, 1
  %159 = icmp sle i64 %153, %157
  br i1 %159, label %160, label %215

; <label>:160:                                    ; preds = %152
  %161 = load i64, i64* %2, align 8
  %162 = add i64 %161, 7628876875613528300
  %163 = sub i64 %162, 1
  %164 = sub i64 %163, 7628876875613528300
  %165 = sub nsw i64 %161, 1
  %166 = load i64, i64* %5, align 8
  %167 = add i64 %164, -5907288598530365582
  %168 = sub i64 %167, %166
  %169 = sub i64 %168, -5907288598530365582
  %170 = sub nsw i64 %164, %166
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %169
  %172 = load i32, i32* %171, align 4
  %173 = trunc i32 %172 to i8
  %174 = load i64, i64* %5, align 8
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %174
  store i8 %173, i8* %175, align 1
  %176 = load i64, i64* %5, align 8
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp sgt i32 %179, 9
  br i1 %180, label %181, label %196

; <label>:181:                                    ; preds = %160
  %182 = load i64, i64* %5, align 8
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = sub i32 0, 65
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 65
  %189 = add i32 %187, 1994165313
  %190 = sub i32 %189, 10
  %191 = sub i32 %190, 1994165313
  %192 = sub nsw i32 %187, 10
  %193 = trunc i32 %191 to i8
  %194 = load i64, i64* %5, align 8
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %194
  store i8 %193, i8* %195, align 1
  br label %207

; <label>:196:                                    ; preds = %160
  %197 = load i64, i64* %5, align 8
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = sub i32 0, 48
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 48
  %204 = trunc i32 %202 to i8
  %205 = load i64, i64* %5, align 8
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %205
  store i8 %204, i8* %206, align 1
  br label %207

; <label>:207:                                    ; preds = %196, %181
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i64, i64* %5, align 8
  %210 = sub i64 0, %209
  %211 = sub i64 0, 1
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add nsw i64 %209, 1
  store i64 %213, i64* %5, align 8
  br label %152

; <label>:215:                                    ; preds = %152
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
