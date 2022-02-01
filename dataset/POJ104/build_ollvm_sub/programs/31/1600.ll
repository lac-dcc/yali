; ModuleID = 'source-C-CXX/31/1600.c'
source_filename = "source-C-CXX/31/1600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 102, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %229, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %235

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = add i64 %20, -8354560448108539425
  %24 = sub i64 %23, %22
  %25 = sub i64 %24, -8354560448108539425
  %26 = sub i64 %20, %22
  %27 = trunc i64 %25 to i32
  store i32 %27, i32* %3, align 4
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub i64 %29, 1
  %33 = trunc i64 %31 to i32
  store i32 %33, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %126, %14
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sge i32 %35, %36
  br i1 %37, label %38, label %132

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %8, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sub i8 %45, 38
  %47 = add i8 %46, -1
  %48 = add i8 %47, 38
  %49 = add i8 %45, -1
  store i8 %48, i8* %44, align 1
  br label %50

; <label>:50:                                     ; preds = %41, %38
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %56, 684132587
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 684132587
  %61 = sub nsw i32 %56, %57
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %55, %65
  br i1 %66, label %67, label %95

; <label>:67:                                     ; preds = %50
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 %73, 1747325642
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 1747325642
  %78 = sub nsw i32 %73, %74
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = add i32 %72, 1614481012
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 1614481012
  %86 = sub nsw i32 %72, %82
  %87 = sub i32 %85, -1301824484
  %88 = add i32 %87, 48
  %89 = add i32 %88, -1301824484
  %90 = add nsw i32 %85, 48
  %91 = trunc i32 %89 to i8
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  store i32 0, i32* %8, align 4
  br label %125

; <label>:95:                                     ; preds = %50
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub i32 %100, -1702193681
  %102 = add i32 %101, 10
  %103 = add i32 %102, -1702193681
  %104 = add nsw i32 %100, 10
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 %105, 1968166577
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 1968166577
  %110 = sub nsw i32 %105, %106
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub i32 0, %114
  %116 = add i32 %103, %115
  %117 = sub nsw i32 %103, %114
  %118 = sub i32 0, 48
  %119 = sub i32 %116, %118
  %120 = add nsw i32 %116, 48
  %121 = trunc i32 %119 to i8
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  store i32 1, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %95, %67
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 %127, -471264329
  %129 = add i32 %128, -1
  %130 = add i32 %129, -471264329
  %131 = add nsw i32 %127, -1
  store i32 %130, i32* %6, align 4
  br label %34

; <label>:132:                                    ; preds = %34
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 %133, -47359815
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -47359815
  %137 = sub nsw i32 %133, 1
  store i32 %136, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %176, %132
  %139 = load i32, i32* %6, align 4
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %182

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %8, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %153

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = add i8 %148, 94
  %150 = add i8 %149, -1
  %151 = sub i8 %150, 94
  %152 = add i8 %148, -1
  store i8 %151, i8* %147, align 1
  br label %153

; <label>:153:                                    ; preds = %144, %141
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp slt i32 %158, 48
  br i1 %159, label %160, label %174

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sub i32 %165, -2120463501
  %167 = add i32 %166, 10
  %168 = add i32 %167, -2120463501
  %169 = add nsw i32 %165, 10
  %170 = trunc i32 %168 to i8
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %172
  store i8 %170, i8* %173, align 1
  store i32 1, i32* %8, align 4
  br label %175

; <label>:174:                                    ; preds = %153
  store i32 0, i32* %8, align 4
  br label %175

; <label>:175:                                    ; preds = %174, %160
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 %177, -1325955900
  %179 = add i32 %178, -1
  %180 = add i32 %179, -1325955900
  %181 = add nsw i32 %177, -1
  store i32 %180, i32* %6, align 4
  br label %138

; <label>:182:                                    ; preds = %138
  store i32 0, i32* %6, align 4
  br label %183

; <label>:183:                                    ; preds = %199, %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %187 = call i64 @strlen(i8* %186) #3
  %188 = icmp ult i64 %185, %187
  br i1 %188, label %189, label %206

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 48
  br i1 %195, label %196, label %198

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %6, align 4
  store i32 %197, i32* %7, align 4
  br label %206

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %6, align 4
  br label %183

; <label>:206:                                    ; preds = %196, %183
  %207 = load i32, i32* %7, align 4
  store i32 %207, i32* %6, align 4
  br label %208

; <label>:208:                                    ; preds = %221, %206
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %212 = call i64 @strlen(i8* %211) #3
  %213 = icmp ult i64 %210, %212
  br i1 %213, label %214, label %227

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  br label %221

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %6, align 4
  %223 = add i32 %222, 1576194847
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1576194847
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %6, align 4
  br label %208

; <label>:227:                                    ; preds = %208
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %229

; <label>:229:                                    ; preds = %227
  %230 = load i32, i32* %4, align 4
  %231 = add i32 %230, 250112464
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 250112464
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %4, align 4
  br label %10

; <label>:235:                                    ; preds = %10
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
