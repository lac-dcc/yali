; ModuleID = 'source-C-CXX/54/434.c'
source_filename = "source-C-CXX/54/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i8 97, i8* %3, align 1
  store i64 0, i64* %8, align 8
  store i64 0, i64* %11, align 8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %4, i8* %13, i64* %5)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  store i64 %16, i64* %6, align 8
  br label %17

; <label>:17:                                     ; preds = %44, %0
  %18 = load i64, i64* %11, align 8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %17
  %24 = load i64, i64* %11, align 8
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 65, %27
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %23
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 90
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %29
  %36 = load i64, i64* %11, align 8
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, 32
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 32
  %43 = trunc i32 %41 to i8
  store i8 %43, i8* %37, align 1
  br label %44

; <label>:44:                                     ; preds = %35, %29, %23
  %45 = load i64, i64* %11, align 8
  %46 = sub i64 0, 1
  %47 = sub i64 %45, %46
  %48 = add nsw i64 %45, 1
  store i64 %47, i64* %11, align 8
  br label %17

; <label>:49:                                     ; preds = %17
  store i64 0, i64* %11, align 8
  br label %50

; <label>:50:                                     ; preds = %138, %49
  %51 = load i64, i64* %11, align 8
  %52 = load i64, i64* %6, align 8
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %144

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %4, align 8
  %56 = icmp sle i64 %55, 10
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %54
  %58 = load i64, i64* %11, align 8
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub i32 0, 48
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 48
  %65 = sext i32 %63 to i64
  store i64 %65, i64* %7, align 8
  br label %110

; <label>:66:                                     ; preds = %54
  %67 = load i64, i64* %11, align 8
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 48, %70
  br i1 %71, label %72, label %88

; <label>:72:                                     ; preds = %66
  %73 = load i64, i64* %11, align 8
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 57
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %72
  %79 = load i64, i64* %11, align 8
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub i32 %82, 1232426837
  %84 = sub i32 %83, 48
  %85 = add i32 %84, 1232426837
  %86 = sub nsw i32 %82, 48
  %87 = sext i32 %85 to i64
  store i64 %87, i64* %7, align 8
  br label %109

; <label>:88:                                     ; preds = %72, %66
  store i64 9, i64* %7, align 8
  br label %89

; <label>:89:                                     ; preds = %97, %88
  %90 = load i8, i8* %3, align 1
  %91 = sext i8 %90 to i32
  %92 = load i64, i64* %11, align 8
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %91, %95
  br i1 %96, label %97, label %108

; <label>:97:                                     ; preds = %89
  %98 = load i64, i64* %7, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 0, 1
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %98, 1
  store i64 %102, i64* %7, align 8
  store i64 %98, i64* %7, align 8
  %104 = load i8, i8* %3, align 1
  %105 = sub i8 0, 1
  %106 = sub i8 %104, %105
  %107 = add i8 %104, 1
  store i8 %106, i8* %3, align 1
  br label %89

; <label>:108:                                    ; preds = %89
  br label %109

; <label>:109:                                    ; preds = %108, %78
  br label %110

; <label>:110:                                    ; preds = %109, %57
  store i64 1, i64* %12, align 8
  br label %111

; <label>:111:                                    ; preds = %124, %110
  %112 = load i64, i64* %12, align 8
  %113 = load i64, i64* %6, align 8
  %114 = load i64, i64* %11, align 8
  %115 = add i64 %113, 3962602697419292388
  %116 = sub i64 %115, %114
  %117 = sub i64 %116, 3962602697419292388
  %118 = sub nsw i64 %113, %114
  %119 = icmp slt i64 %112, %117
  br i1 %119, label %120, label %131

; <label>:120:                                    ; preds = %111
  %121 = load i64, i64* %7, align 8
  %122 = load i64, i64* %4, align 8
  %123 = mul nsw i64 %121, %122
  store i64 %123, i64* %7, align 8
  br label %124

; <label>:124:                                    ; preds = %120
  %125 = load i64, i64* %12, align 8
  %126 = sub i64 0, %125
  %127 = sub i64 0, 1
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add nsw i64 %125, 1
  store i64 %129, i64* %12, align 8
  br label %111

; <label>:131:                                    ; preds = %111
  %132 = load i64, i64* %8, align 8
  %133 = load i64, i64* %7, align 8
  %134 = add i64 %132, 6688183019669680336
  %135 = add i64 %134, %133
  %136 = sub i64 %135, 6688183019669680336
  %137 = add nsw i64 %132, %133
  store i64 %136, i64* %8, align 8
  store i8 97, i8* %3, align 1
  br label %138

; <label>:138:                                    ; preds = %131
  %139 = load i64, i64* %11, align 8
  %140 = add i64 %139, 8009069331432684827
  %141 = add i64 %140, 1
  %142 = sub i64 %141, 8009069331432684827
  %143 = add nsw i64 %139, 1
  store i64 %142, i64* %11, align 8
  br label %50

; <label>:144:                                    ; preds = %50
  store i64 0, i64* %11, align 8
  store i8 65, i8* %3, align 1
  %145 = load i64, i64* %8, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %144
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %224

; <label>:149:                                    ; preds = %144
  br label %150

; <label>:150:                                    ; preds = %196, %149
  %151 = load i64, i64* %8, align 8
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %153, label %201

; <label>:153:                                    ; preds = %150
  %154 = load i64, i64* %8, align 8
  %155 = load i64, i64* %5, align 8
  %156 = sdiv i64 %154, %155
  store i64 %156, i64* %9, align 8
  %157 = load i64, i64* %8, align 8
  %158 = load i64, i64* %5, align 8
  %159 = srem i64 %157, %158
  store i64 %159, i64* %10, align 8
  %160 = load i64, i64* %9, align 8
  store i64 %160, i64* %8, align 8
  %161 = load i64, i64* %10, align 8
  %162 = icmp sle i64 0, %161
  br i1 %162, label %163, label %175

; <label>:163:                                    ; preds = %153
  %164 = load i64, i64* %10, align 8
  %165 = icmp sle i64 %164, 9
  br i1 %165, label %166, label %175

; <label>:166:                                    ; preds = %163
  %167 = load i64, i64* %10, align 8
  %168 = add i64 %167, -1679367088163553620
  %169 = add i64 %168, 48
  %170 = sub i64 %169, -1679367088163553620
  %171 = add nsw i64 %167, 48
  %172 = trunc i64 %170 to i8
  %173 = load i64, i64* %11, align 8
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %173
  store i8 %172, i8* %174, align 1
  br label %196

; <label>:175:                                    ; preds = %163, %153
  store i64 10, i64* %12, align 8
  br label %176

; <label>:176:                                    ; preds = %189, %175
  %177 = load i64, i64* %12, align 8
  %178 = load i64, i64* %10, align 8
  %179 = icmp sle i64 %177, %178
  br i1 %179, label %180, label %195

; <label>:180:                                    ; preds = %176
  %181 = load i8, i8* %3, align 1
  %182 = load i64, i64* %11, align 8
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %182
  store i8 %181, i8* %183, align 1
  %184 = load i8, i8* %3, align 1
  %185 = add i8 %184, -20
  %186 = add i8 %185, 1
  %187 = sub i8 %186, -20
  %188 = add i8 %184, 1
  store i8 %187, i8* %3, align 1
  br label %189

; <label>:189:                                    ; preds = %180
  %190 = load i64, i64* %12, align 8
  %191 = add i64 %190, 2902075850820053576
  %192 = add i64 %191, 1
  %193 = sub i64 %192, 2902075850820053576
  %194 = add nsw i64 %190, 1
  store i64 %193, i64* %12, align 8
  br label %176

; <label>:195:                                    ; preds = %176
  br label %196

; <label>:196:                                    ; preds = %195, %166
  %197 = load i64, i64* %11, align 8
  %198 = sub i64 0, 1
  %199 = sub i64 %197, %198
  %200 = add nsw i64 %197, 1
  store i64 %199, i64* %11, align 8
  store i8 65, i8* %3, align 1
  br label %150

; <label>:201:                                    ; preds = %150
  %202 = load i64, i64* %11, align 8
  %203 = sub i64 0, %202
  %204 = sub i64 0, -1
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %202, -1
  store i64 %206, i64* %11, align 8
  br label %208

; <label>:208:                                    ; preds = %217, %201
  %209 = load i64, i64* %11, align 8
  %210 = icmp sge i64 %209, 0
  br i1 %210, label %211, label %223

; <label>:211:                                    ; preds = %208
  %212 = load i64, i64* %11, align 8
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %211
  %218 = load i64, i64* %11, align 8
  %219 = sub i64 %218, 4876083866977645970
  %220 = add i64 %219, -1
  %221 = add i64 %220, 4876083866977645970
  %222 = add nsw i64 %218, -1
  store i64 %221, i64* %11, align 8
  br label %208

; <label>:223:                                    ; preds = %208
  br label %224

; <label>:224:                                    ; preds = %223, %147
  ret void
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
