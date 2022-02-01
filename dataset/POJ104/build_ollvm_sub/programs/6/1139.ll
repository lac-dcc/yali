; ModuleID = 'source-C-CXX/6/1139.c'
source_filename = "source-C-CXX/6/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [280 x i8], align 16
  %3 = alloca [280 x i8], align 16
  %4 = alloca [280 x i8], align 16
  %5 = alloca [280 x i8], align 16
  %6 = alloca [280 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [280 x i8], [280 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [280 x i8], [280 x i8]* %3, i32 0, i32 0
  %12 = getelementptr inbounds [280 x i8], [280 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11, i8* %12)
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %210, %0
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [280 x i8], [280 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %217

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %9, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  br label %217

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [280 x i8], [280 x i8]* %3, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [280 x i8], [280 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %27, %32
  br i1 %33, label %34, label %209

; <label>:34:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %42, %34
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %36, 280
  br i1 %37, label %38, label %47

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [280 x i8], [280 x i8]* %6, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  br label %42

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %8, align 4
  br label %35

; <label>:47:                                     ; preds = %35
  store i32 0, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %55, %47
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %49, 280
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [280 x i8], [280 x i8]* %5, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %8, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %8, align 4
  br label %48

; <label>:62:                                     ; preds = %48
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %89, %62
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [280 x i8], [280 x i8]* %3, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #3
  %71 = sub i64 %68, -2029469689284623298
  %72 = add i64 %71, %70
  %73 = add i64 %72, -2029469689284623298
  %74 = add i64 %68, %70
  %75 = icmp ult i64 %66, %73
  br i1 %75, label %76, label %96

; <label>:76:                                     ; preds = %64
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [280 x i8], [280 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 %81, -1429751885
  %84 = sub i32 %83, %82
  %85 = add i32 %84, -1429751885
  %86 = sub nsw i32 %81, %82
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [280 x i8], [280 x i8]* %6, i64 0, i64 %87
  store i8 %80, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %76
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %8, align 4
  br label %64

; <label>:96:                                     ; preds = %64
  %97 = getelementptr inbounds [280 x i8], [280 x i8]* %3, i32 0, i32 0
  %98 = getelementptr inbounds [280 x i8], [280 x i8]* %6, i32 0, i32 0
  %99 = call i32 @strcmp(i8* %97, i8* %98) #3
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %208

; <label>:101:                                    ; preds = %96
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %114, %101
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %121

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [280 x i8], [280 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [280 x i8], [280 x i8]* %5, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %8, align 4
  br label %102

; <label>:121:                                    ; preds = %102
  %122 = load i32, i32* %7, align 4
  store i32 %122, i32* %8, align 4
  br label %123

; <label>:123:                                    ; preds = %147, %121
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [280 x i8], [280 x i8]* %4, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #3
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = sub i64 0, %129
  %131 = sub i64 %127, %130
  %132 = add i64 %127, %129
  %133 = icmp ult i64 %125, %131
  br i1 %133, label %134, label %154

; <label>:134:                                    ; preds = %123
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %7, align 4
  %137 = add i32 %135, -1234155113
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, -1234155113
  %140 = sub nsw i32 %135, %136
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [280 x i8], [280 x i8]* %4, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [280 x i8], [280 x i8]* %5, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  br label %147

; <label>:147:                                    ; preds = %134
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %8, align 4
  br label %123

; <label>:154:                                    ; preds = %123
  %155 = getelementptr inbounds [280 x i8], [280 x i8]* %4, i32 0, i32 0
  %156 = call i64 @strlen(i8* %155) #3
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = sub i64 %156, -4405138078041452653
  %160 = add i64 %159, %158
  %161 = add i64 %160, -4405138078041452653
  %162 = add i64 %156, %158
  %163 = trunc i64 %161 to i32
  store i32 %163, i32* %8, align 4
  br label %164

; <label>:164:                                    ; preds = %202, %154
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [280 x i8], [280 x i8]* %2, i32 0, i32 0
  %168 = call i64 @strlen(i8* %167) #3
  %169 = getelementptr inbounds [280 x i8], [280 x i8]* %4, i32 0, i32 0
  %170 = call i64 @strlen(i8* %169) #3
  %171 = sub i64 0, %168
  %172 = sub i64 0, %170
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add i64 %168, %170
  %176 = getelementptr inbounds [280 x i8], [280 x i8]* %3, i32 0, i32 0
  %177 = call i64 @strlen(i8* %176) #3
  %178 = add i64 %174, -2337402609342931973
  %179 = sub i64 %178, %177
  %180 = sub i64 %179, -2337402609342931973
  %181 = sub i64 %174, %177
  %182 = icmp ult i64 %166, %180
  br i1 %182, label %183, label %207

; <label>:183:                                    ; preds = %164
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [280 x i8], [280 x i8]* %3, i32 0, i32 0
  %187 = call i64 @strlen(i8* %186) #3
  %188 = sub i64 0, %187
  %189 = sub i64 %185, %188
  %190 = add i64 %185, %187
  %191 = getelementptr inbounds [280 x i8], [280 x i8]* %4, i32 0, i32 0
  %192 = call i64 @strlen(i8* %191) #3
  %193 = add i64 %189, 8691102823454097274
  %194 = sub i64 %193, %192
  %195 = sub i64 %194, 8691102823454097274
  %196 = sub i64 %189, %192
  %197 = getelementptr inbounds [280 x i8], [280 x i8]* %2, i64 0, i64 %195
  %198 = load i8, i8* %197, align 1
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [280 x i8], [280 x i8]* %5, i64 0, i64 %200
  store i8 %198, i8* %201, align 1
  br label %202

; <label>:202:                                    ; preds = %183
  %203 = load i32, i32* %8, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %8, align 4
  br label %164

; <label>:207:                                    ; preds = %164
  br label %208

; <label>:208:                                    ; preds = %207, %96
  br label %209

; <label>:209:                                    ; preds = %208, %24
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %7, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %7, align 4
  br label %14

; <label>:217:                                    ; preds = %23, %14
  %218 = load i32, i32* %9, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %223

; <label>:220:                                    ; preds = %217
  %221 = getelementptr inbounds [280 x i8], [280 x i8]* %5, i32 0, i32 0
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %221)
  br label %226

; <label>:223:                                    ; preds = %217
  %224 = getelementptr inbounds [280 x i8], [280 x i8]* %2, i32 0, i32 0
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %224)
  br label %226

; <label>:226:                                    ; preds = %223, %220
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
