; ModuleID = 'source-C-CXX/8/1651.c'
source_filename = "source-C-CXX/8/1651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patients = type { [11 x i8], i32 }
%struct.patold = type { [11 x i8], i32 }
%struct.patyoung = type { [11 x i8], i32 }

@y = global i32 0, align 4
@o = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@pat = common global [100 x %struct.patients] zeroinitializer, align 16
@old = common global [100 x %struct.patold] zeroinitializer, align 16
@young = common global [100 x %struct.patyoung] zeroinitializer, align 16
@agetemp = common global i32 0, align 4
@nametemp = common global [11 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %20, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.patients, %struct.patients* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %13)
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.patients, %struct.patients* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %2, align 4
  br label %5

; <label>:27:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %91, %27
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %97

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.patients, %struct.patients* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 60
  br i1 %38, label %39, label %65

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @o, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.patold, %struct.patold* %42, i32 0, i32 0
  %44 = getelementptr inbounds [11 x i8], [11 x i8]* %43, i32 0, i32 0
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.patients, %struct.patients* %47, i32 0, i32 0
  %49 = getelementptr inbounds [11 x i8], [11 x i8]* %48, i32 0, i32 0
  %50 = call i8* @strcpy(i8* %44, i8* %49) #3
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.patients, %struct.patients* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* @o, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.patold, %struct.patold* %58, i32 0, i32 1
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* @o, align 4
  %61 = add i32 %60, 474764980
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 474764980
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* @o, align 4
  br label %90

; <label>:65:                                     ; preds = %32
  %66 = load i32, i32* @y, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.patyoung], [100 x %struct.patyoung]* @young, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.patyoung, %struct.patyoung* %68, i32 0, i32 0
  %70 = getelementptr inbounds [11 x i8], [11 x i8]* %69, i32 0, i32 0
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.patients, %struct.patients* %73, i32 0, i32 0
  %75 = getelementptr inbounds [11 x i8], [11 x i8]* %74, i32 0, i32 0
  %76 = call i8* @strcpy(i8* %70, i8* %75) #3
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.patients, %struct.patients* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @y, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.patyoung], [100 x %struct.patyoung]* @young, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.patyoung, %struct.patyoung* %84, i32 0, i32 1
  store i32 %81, i32* %85, align 4
  %86 = load i32, i32* @y, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* @y, align 4
  br label %90

; <label>:90:                                     ; preds = %65, %39
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 %92, 659929116
  %94 = add i32 %93, 1
  %95 = add i32 %94, 659929116
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %2, align 4
  br label %28

; <label>:97:                                     ; preds = %28
  store i32 1, i32* %2, align 4
  br label %98

; <label>:98:                                     ; preds = %193, %97
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* @o, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %198

; <label>:102:                                    ; preds = %98
  store i32 0, i32* %3, align 4
  br label %103

; <label>:103:                                    ; preds = %185, %102
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* @o, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %109 = sub nsw i32 %105, %106
  %110 = icmp slt i32 %104, %108
  br i1 %110, label %111, label %192

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.patold, %struct.patold* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.patold, %struct.patold* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %116, %126
  br i1 %127, label %128, label %184

; <label>:128:                                    ; preds = %111
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.patold, %struct.patold* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* @agetemp, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 %134, -1186420308
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1186420308
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.patold, %struct.patold* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.patold, %struct.patold* %145, i32 0, i32 1
  store i32 %142, i32* %146, align 4
  %147 = load i32, i32* @agetemp, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.patold, %struct.patold* %153, i32 0, i32 1
  store i32 %147, i32* %154, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.patold, %struct.patold* %157, i32 0, i32 0
  %159 = getelementptr inbounds [11 x i8], [11 x i8]* %158, i32 0, i32 0
  %160 = call i8* @strcpy(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @nametemp, i32 0, i32 0), i8* %159) #3
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.patold, %struct.patold* %163, i32 0, i32 0
  %165 = getelementptr inbounds [11 x i8], [11 x i8]* %164, i32 0, i32 0
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.patold, %struct.patold* %171, i32 0, i32 0
  %173 = getelementptr inbounds [11 x i8], [11 x i8]* %172, i32 0, i32 0
  %174 = call i8* @strcpy(i8* %165, i8* %173) #3
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.patold, %struct.patold* %180, i32 0, i32 0
  %182 = getelementptr inbounds [11 x i8], [11 x i8]* %181, i32 0, i32 0
  %183 = call i8* @strcpy(i8* %182, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @nametemp, i32 0, i32 0)) #3
  br label %184

; <label>:184:                                    ; preds = %128, %111
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %3, align 4
  br label %103

; <label>:192:                                    ; preds = %103
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %2, align 4
  br label %98

; <label>:198:                                    ; preds = %98
  store i32 0, i32* %2, align 4
  br label %199

; <label>:199:                                    ; preds = %210, %198
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* @o, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %216

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.patold, %struct.patold* %206, i32 0, i32 0
  %208 = getelementptr inbounds [11 x i8], [11 x i8]* %207, i32 0, i32 0
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %208)
  br label %210

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %2, align 4
  %212 = add i32 %211, 659943889
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 659943889
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %2, align 4
  br label %199

; <label>:216:                                    ; preds = %199
  store i32 0, i32* %2, align 4
  br label %217

; <label>:217:                                    ; preds = %228, %216
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* @y, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %235

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.patyoung], [100 x %struct.patyoung]* @young, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.patyoung, %struct.patyoung* %224, i32 0, i32 0
  %226 = getelementptr inbounds [11 x i8], [11 x i8]* %225, i32 0, i32 0
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %226)
  br label %228

; <label>:228:                                    ; preds = %221
  %229 = load i32, i32* %2, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %2, align 4
  br label %217

; <label>:235:                                    ; preds = %217
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
