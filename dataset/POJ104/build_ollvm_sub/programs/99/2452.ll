; ModuleID = 'source-C-CXX/99/2452.c'
source_filename = "source-C-CXX/99/2452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.string = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x i8], align 16
  %3 = alloca [52 x %struct.string], align 16
  %4 = alloca %struct.string, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %108, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %113

; <label>:19:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 97
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 122
  br i1 %32, label %47, label %33

; <label>:33:                                     ; preds = %26, %19
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 65
  br i1 %39, label %40, label %107

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 90
  br i1 %46, label %47, label %107

; <label>:47:                                     ; preds = %40, %26
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %81, %47
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %87

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %63, %68
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 %71, -10069385
  %73 = add i32 %72, 1
  %74 = add i32 %73, -10069385
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %77
  store i8 46, i8* %78, align 1
  br label %80

; <label>:79:                                     ; preds = %58
  br label %81

; <label>:80:                                     ; preds = %70
  br label %81

; <label>:81:                                     ; preds = %80, %79
  %82 = load i32, i32* %7, align 4
  %83 = add i32 %82, -986324586
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -986324586
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %7, align 4
  br label %54

; <label>:87:                                     ; preds = %54
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.string, %struct.string* %94, i32 0, i32 0
  store i8 %91, i8* %95, align 8
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.string, %struct.string* %99, i32 0, i32 1
  store i32 %96, i32* %100, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %9, align 4
  br label %107

; <label>:107:                                    ; preds = %87, %40, %33
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %5, align 4
  br label %15

; <label>:113:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %176, %113
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sub i32 %116, 308446912
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 308446912
  %120 = sub nsw i32 %116, 1
  %121 = icmp slt i32 %115, %119
  br i1 %121, label %122, label %181

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* %5, align 4
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %151, %122
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %9, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %157

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.string, %struct.string* %137, i32 0, i32 0
  %139 = load i8, i8* %138, align 8
  %140 = sext i8 %139 to i32
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.string, %struct.string* %143, i32 0, i32 0
  %145 = load i8, i8* %144, align 8
  %146 = sext i8 %145 to i32
  %147 = icmp slt i32 %140, %146
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %134
  %149 = load i32, i32* %7, align 4
  store i32 %149, i32* %6, align 4
  br label %150

; <label>:150:                                    ; preds = %148, %134
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 %152, 1164960639
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1164960639
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %7, align 4
  br label %130

; <label>:157:                                    ; preds = %130
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %159
  %161 = bitcast %struct.string* %4 to i8*
  %162 = bitcast %struct.string* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 4, i1 false)
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %167
  %169 = bitcast %struct.string* %165 to i8*
  %170 = bitcast %struct.string* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 8, i32 8, i1 false)
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %172
  %174 = bitcast %struct.string* %173 to i8*
  %175 = bitcast %struct.string* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 8, i32 4, i1 false)
  br label %176

; <label>:176:                                    ; preds = %157
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %5, align 4
  br label %114

; <label>:181:                                    ; preds = %114
  store i32 0, i32* %5, align 4
  br label %182

; <label>:182:                                    ; preds = %199, %181
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %9, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %204

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.string, %struct.string* %189, i32 0, i32 0
  %191 = load i8, i8* %190, align 8
  %192 = sext i8 %191 to i32
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.string, %struct.string* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %192, i32 %197)
  br label %199

; <label>:199:                                    ; preds = %186
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %5, align 4
  br label %182

; <label>:204:                                    ; preds = %182
  %205 = load i32, i32* %9, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %209

; <label>:207:                                    ; preds = %204
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %210

; <label>:209:                                    ; preds = %204
  store i32 0, i32* %1, align 4
  br label %210

; <label>:210:                                    ; preds = %209, %207
  %211 = load i32, i32* %1, align 4
  ret i32 %211
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
