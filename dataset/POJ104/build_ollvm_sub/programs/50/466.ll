; ModuleID = 'source-C-CXX/50/466.c'
source_filename = "source-C-CXX/50/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [502 x i8], align 16
  %2 = alloca [502 x [5 x i8]], align 16
  %3 = alloca [502 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [502 x [5 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2510, i32 16, i1 false)
  %14 = bitcast [502 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2008, i32 16, i1 false)
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  %16 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %186, %0
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sub i32 %23, 1379524954
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 1379524954
  %28 = sub nsw i32 %23, %24
  %29 = icmp sle i32 %22, %27
  br i1 %29, label %30, label %191

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %30
  br label %186

; <label>:37:                                     ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %100, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %40, %42
  %44 = sub nsw i32 %40, %41
  %45 = icmp sle i32 %39, %43
  br i1 %45, label %46, label %106

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %46
  br label %100

; <label>:53:                                     ; preds = %46
  store i32 1, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %81, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %87

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %59, -356099447
  %62 = add i32 %61, %60
  %63 = sub i32 %62, -356099447
  %64 = add nsw i32 %59, %60
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %69, %71
  %73 = add nsw i32 %69, %70
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %68, %77
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %58
  store i32 0, i32* %10, align 4
  br label %87

; <label>:80:                                     ; preds = %58
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 %82, 2083689223
  %84 = add i32 %83, 1
  %85 = add i32 %84, 2083689223
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %6, align 4
  br label %54

; <label>:87:                                     ; preds = %79, %54
  %88 = load i32, i32* %10, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %99

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %9, align 4
  %92 = sub i32 %91, 984776703
  %93 = add i32 %92, 1
  %94 = add i32 %93, 984776703
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %9, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %97
  store i32 1, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %90, %87
  br label %100

; <label>:100:                                    ; preds = %99, %52
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 %101, 1702279861
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1702279861
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %5, align 4
  br label %38

; <label>:106:                                    ; preds = %38
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %11, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %141

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %9, align 4
  store i32 %111, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %129, %110
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %136

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %117, %119
  %121 = add nsw i32 %117, %118
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %2, i64 0, i64 1
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i8], [5 x i8]* %125, i64 0, i64 %127
  store i8 %124, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %116
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %6, align 4
  br label %112

; <label>:136:                                    ; preds = %112
  %137 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %2, i64 0, i64 1
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i8], [5 x i8]* %137, i64 0, i64 %139
  store i8 0, i8* %140, align 1
  store i32 2, i32* %12, align 4
  br label %185

; <label>:141:                                    ; preds = %106
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %11, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %184

; <label>:145:                                    ; preds = %141
  store i32 0, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %166, %145
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %172

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %6, align 4
  %153 = add i32 %151, 1207397382
  %154 = add i32 %153, %152
  %155 = sub i32 %154, 1207397382
  %156 = add nsw i32 %151, %152
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i8], [5 x i8]* %162, i64 0, i64 %164
  store i8 %159, i8* %165, align 1
  br label %166

; <label>:166:                                    ; preds = %150
  %167 = load i32, i32* %6, align 4
  %168 = add i32 %167, -287149580
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -287149580
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %6, align 4
  br label %146

; <label>:172:                                    ; preds = %146
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i8], [5 x i8]* %175, i64 0, i64 %177
  store i8 0, i8* %178, align 1
  %179 = load i32, i32* %12, align 4
  %180 = sub i32 %179, 1208795725
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1208795725
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %12, align 4
  br label %184

; <label>:184:                                    ; preds = %172, %141
  br label %185

; <label>:185:                                    ; preds = %184, %136
  br label %186

; <label>:186:                                    ; preds = %185, %36
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %4, align 4
  br label %21

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* %11, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %191
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %215

; <label>:196:                                    ; preds = %191
  %197 = load i32, i32* %11, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %197)
  store i32 1, i32* %4, align 4
  br label %199

; <label>:199:                                    ; preds = %209, %196
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %12, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %214

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %2, i64 0, i64 %205
  %207 = getelementptr inbounds [5 x i8], [5 x i8]* %206, i32 0, i32 0
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %207)
  br label %209

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %4, align 4
  br label %199

; <label>:214:                                    ; preds = %199
  br label %215

; <label>:215:                                    ; preds = %214, %194
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
