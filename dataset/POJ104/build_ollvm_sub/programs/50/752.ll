; ModuleID = 'source-C-CXX/50/752.c'
source_filename = "source-C-CXX/50/752.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x [1000 x i8]], align 16
  %8 = alloca [1000 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %58, %0
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %23, -209011869
  %26 = sub i32 %25, %24
  %27 = add i32 %26, -209011869
  %28 = sub nsw i32 %23, %24
  %29 = icmp sle i32 %22, %27
  br i1 %29, label %30, label %64

; <label>:30:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  br label %31

; <label>:31:                                     ; preds = %52, %30
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %10, align 4
  %38 = sub i32 0, %36
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %36, %37
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %47
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %48, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %35
  %53 = load i32, i32* %10, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %10, align 4
  br label %31

; <label>:57:                                     ; preds = %31
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %9, align 4
  %60 = sub i32 %59, 1817139019
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1817139019
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %9, align 4
  br label %21

; <label>:64:                                     ; preds = %21
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %66 = bitcast i32* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* %66, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  br label %67

; <label>:67:                                     ; preds = %117, %64
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 %69, 1729986112
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 1729986112
  %74 = sub nsw i32 %69, %70
  %75 = icmp slt i32 %68, %73
  br i1 %75, label %76, label %122

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %11, align 4
  store i32 %77, i32* %12, align 4
  br label %78

; <label>:78:                                     ; preds = %109, %76
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = add i32 %80, -1257901304
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -1257901304
  %85 = sub nsw i32 %80, %81
  %86 = icmp sle i32 %79, %84
  br i1 %86, label %87, label %116

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %89
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %90, i32 0, i32 0
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %94, i32 0, i32 0
  %96 = call i32 @strcmp(i8* %91, i8* %95) #4
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %108

; <label>:99:                                     ; preds = %87
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, -241573405
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -241573405
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %102, align 4
  br label %108

; <label>:108:                                    ; preds = %99, %87
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %12, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %12, align 4
  br label %78

; <label>:116:                                    ; preds = %78
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %11, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %11, align 4
  br label %67

; <label>:122:                                    ; preds = %67
  store i32 0, i32* %13, align 4
  br label %123

; <label>:123:                                    ; preds = %145, %122
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = add i32 %125, 1237121930
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, 1237121930
  %130 = sub nsw i32 %125, %126
  %131 = icmp slt i32 %124, %129
  br i1 %131, label %132, label %150

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %144

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %6, align 4
  br label %144

; <label>:144:                                    ; preds = %139, %132
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %13, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %13, align 4
  br label %123

; <label>:150:                                    ; preds = %123
  %151 = load i32, i32* %6, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %150
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %205

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* %6, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  store i32 0, i32* %14, align 4
  br label %158

; <label>:158:                                    ; preds = %198, %155
  %159 = load i32, i32* %14, align 4
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sub i32 %160, -1547985642
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -1547985642
  %165 = sub nsw i32 %160, %161
  %166 = icmp slt i32 %159, %164
  br i1 %166, label %167, label %204

; <label>:167:                                    ; preds = %158
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %197

; <label>:174:                                    ; preds = %167
  store i32 0, i32* %15, align 4
  br label %175

; <label>:175:                                    ; preds = %189, %174
  %176 = load i32, i32* %15, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %195

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %181
  %183 = load i32, i32* %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i8], [1000 x i8]* %182, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %187)
  br label %189

; <label>:189:                                    ; preds = %179
  %190 = load i32, i32* %15, align 4
  %191 = add i32 %190, -1902553549
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1902553549
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %15, align 4
  br label %175

; <label>:195:                                    ; preds = %175
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %197

; <label>:197:                                    ; preds = %195, %167
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %14, align 4
  %200 = sub i32 %199, -1955956007
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1955956007
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %14, align 4
  br label %158

; <label>:204:                                    ; preds = %158
  br label %205

; <label>:205:                                    ; preds = %204, %153
  %206 = load i32, i32* %1, align 4
  ret i32 %206
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
