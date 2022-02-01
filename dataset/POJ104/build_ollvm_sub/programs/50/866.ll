; ModuleID = 'source-C-CXX/50/866.c'
source_filename = "source-C-CXX/50/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.substring = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.bank = private unnamed_addr constant [5 x i8] c" \00\00\00\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [500 x %struct.substring], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = bitcast [501 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 501, i32 16, i1 false)
  %15 = bitcast i8* %14 to [501 x i8]*
  %16 = getelementptr [501 x i8], [501 x i8]* %15, i32 0, i32 0
  store i8 32, i8* %16
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %35, %0
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 500
  br i1 %24, label %25, label %41

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.substring, %struct.substring* %28, i32 0, i32 0
  %30 = getelementptr inbounds [5 x i8], [5 x i8]* %29, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %30, i8 32, i64 5, i32 4, i1 false)
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %5, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.substring, %struct.substring* %33, i32 0, i32 1
  store i32 0, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, 956200243
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 956200243
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  br label %22

; <label>:41:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %127, %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %44, %46
  %48 = sub nsw i32 %44, %45
  %49 = icmp sle i32 %43, %47
  br i1 %49, label %50, label %133

; <label>:50:                                     ; preds = %42
  %51 = bitcast [5 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.bank, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 0, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %69, %50
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add i32 %57, -196575514
  %60 = add i32 %59, %58
  %61 = sub i32 %60, -196575514
  %62 = add nsw i32 %57, %58
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  br label %69

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* %9, align 4
  %71 = add i32 %70, 1203526354
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1203526354
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %9, align 4
  br label %52

; <label>:75:                                     ; preds = %52
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %76

; <label>:76:                                     ; preds = %100, %75
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %106

; <label>:80:                                     ; preds = %76
  %81 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i32 0, i32 0
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %5, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.substring, %struct.substring* %84, i32 0, i32 0
  %86 = getelementptr inbounds [5 x i8], [5 x i8]* %85, i32 0, i32 0
  %87 = call i32 @strcmp(i8* %81, i8* %86) #5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %5, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.substring, %struct.substring* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, 1530734996
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1530734996
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %93, align 4
  store i32 1, i32* %10, align 4
  br label %106

; <label>:99:                                     ; preds = %80
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %11, align 4
  %102 = add i32 %101, -1496645028
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1496645028
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %11, align 4
  br label %76

; <label>:106:                                    ; preds = %89, %76
  %107 = load i32, i32* %10, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %126

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %5, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.substring, %struct.substring* %112, i32 0, i32 0
  %114 = getelementptr inbounds [5 x i8], [5 x i8]* %113, i32 0, i32 0
  %115 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i32 0, i32 0
  %116 = call i8* @strcpy(i8* %114, i8* %115) #6
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %5, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.substring, %struct.substring* %119, i32 0, i32 1
  store i32 1, i32* %120, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add i32 %121, 1538964404
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1538964404
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %7, align 4
  br label %126

; <label>:126:                                    ; preds = %109, %106
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %6, align 4
  %129 = add i32 %128, 834296276
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 834296276
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %6, align 4
  br label %42

; <label>:133:                                    ; preds = %42
  store i32 0, i32* %12, align 4
  store i32 0, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %153, %133
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %160

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %5, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.substring, %struct.substring* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %12, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %152

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %5, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.substring, %struct.substring* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %12, align 4
  br label %152

; <label>:152:                                    ; preds = %146, %138
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %6, align 4
  br label %134

; <label>:160:                                    ; preds = %134
  %161 = load i32, i32* %12, align 4
  %162 = icmp slt i32 %161, 2
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %160
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %195

; <label>:165:                                    ; preds = %160
  %166 = load i32, i32* %12, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %166)
  store i32 0, i32* %6, align 4
  br label %168

; <label>:168:                                    ; preds = %188, %165
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %7, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %194

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %5, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.substring, %struct.substring* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %12, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %187

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %5, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.substring, %struct.substring* %183, i32 0, i32 0
  %185 = getelementptr inbounds [5 x i8], [5 x i8]* %184, i32 0, i32 0
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %185)
  br label %187

; <label>:187:                                    ; preds = %180, %172
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 %189, -1949488156
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1949488156
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %6, align 4
  br label %168

; <label>:194:                                    ; preds = %168
  br label %195

; <label>:195:                                    ; preds = %194, %163
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
