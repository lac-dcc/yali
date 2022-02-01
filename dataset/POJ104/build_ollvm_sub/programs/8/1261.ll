; ModuleID = 'source-C-CXX/8/1261.c'
source_filename = "source-C-CXX/8/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.peo = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.peo], align 16
  %3 = alloca [100 x %struct.peo], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [11 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %70, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %76

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.peo, %struct.peo* %19, i32 0, i32 0
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.peo, %struct.peo* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %25)
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.peo, %struct.peo* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %31, 60
  br i1 %32, label %33, label %58

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.peo, %struct.peo* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.peo, %struct.peo* %41, i32 0, i32 1
  store i32 %38, i32* %42, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.peo, %struct.peo* %45, i32 0, i32 0
  %47 = getelementptr inbounds [11 x i8], [11 x i8]* %46, i32 0, i32 0
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.peo, %struct.peo* %50, i32 0, i32 0
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %51, i32 0, i32 0
  %53 = call i8* @strcpy(i8* %47, i8* %52) #3
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %5, align 4
  br label %69

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.peo, %struct.peo* %61, i32 0, i32 0
  %63 = getelementptr inbounds [11 x i8], [11 x i8]* %62, i32 0, i32 0
  %64 = call i8* @strcpy(i8* %63, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.peo, %struct.peo* %67, i32 0, i32 1
  store i32 0, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %58, %33
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 %71, -1974140225
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1974140225
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %6, align 4
  br label %12

; <label>:76:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %178, %76
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = icmp slt i32 %78, %81
  br i1 %83, label %84, label %184

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  store i32 %87, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %170, %84
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %177

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 %94, 125136952
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 125136952
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.peo, %struct.peo* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.peo, %struct.peo* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %102, %107
  br i1 %108, label %109, label %169

; <label>:109:                                    ; preds = %93
  %110 = load i32, i32* %6, align 4
  %111 = add i32 %110, 1577049905
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1577049905
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.peo, %struct.peo* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %9, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.peo, %struct.peo* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = add i32 %124, -1223756039
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1223756039
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.peo, %struct.peo* %130, i32 0, i32 1
  store i32 %123, i32* %131, align 4
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.peo, %struct.peo* %135, i32 0, i32 1
  store i32 %132, i32* %136, align 4
  %137 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i32 0, i32 0
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.peo, %struct.peo* %143, i32 0, i32 0
  %145 = getelementptr inbounds [11 x i8], [11 x i8]* %144, i32 0, i32 0
  %146 = call i8* @strcpy(i8* %137, i8* %145) #3
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 %147, 1218105750
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1218105750
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.peo, %struct.peo* %153, i32 0, i32 0
  %155 = getelementptr inbounds [11 x i8], [11 x i8]* %154, i32 0, i32 0
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.peo, %struct.peo* %158, i32 0, i32 0
  %160 = getelementptr inbounds [11 x i8], [11 x i8]* %159, i32 0, i32 0
  %161 = call i8* @strcpy(i8* %155, i8* %160) #3
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.peo, %struct.peo* %164, i32 0, i32 0
  %166 = getelementptr inbounds [11 x i8], [11 x i8]* %165, i32 0, i32 0
  %167 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i32 0, i32 0
  %168 = call i8* @strcpy(i8* %166, i8* %167) #3
  br label %169

; <label>:169:                                    ; preds = %109, %93
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, -1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, -1
  store i32 %175, i32* %6, align 4
  br label %89

; <label>:177:                                    ; preds = %89
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %8, align 4
  %180 = sub i32 %179, 326827735
  %181 = add i32 %180, 1
  %182 = add i32 %181, 326827735
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %8, align 4
  br label %77

; <label>:184:                                    ; preds = %77
  store i32 0, i32* %6, align 4
  br label %185

; <label>:185:                                    ; preds = %196, %184
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %5, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %201

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.peo, %struct.peo* %192, i32 0, i32 0
  %194 = getelementptr inbounds [11 x i8], [11 x i8]* %193, i32 0, i32 0
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %194)
  br label %196

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %6, align 4
  br label %185

; <label>:201:                                    ; preds = %185
  store i32 0, i32* %6, align 4
  br label %202

; <label>:202:                                    ; preds = %221, %201
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %4, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %226

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.peo, %struct.peo* %209, i32 0, i32 1
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %211, 60
  br i1 %212, label %213, label %220

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.peo, %struct.peo* %216, i32 0, i32 0
  %218 = getelementptr inbounds [11 x i8], [11 x i8]* %217, i32 0, i32 0
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %218)
  br label %220

; <label>:220:                                    ; preds = %213, %206
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %6, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %6, align 4
  br label %202

; <label>:226:                                    ; preds = %202
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
