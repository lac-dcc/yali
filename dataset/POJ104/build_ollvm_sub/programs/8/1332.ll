; ModuleID = 'source-C-CXX/8/1332.c'
source_filename = "source-C-CXX/8/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [10 x i8], i32 }
%struct.info1 = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [101 x %struct.info], align 16
  %7 = alloca [101 x %struct.info1], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %59, %2
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %66

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.info, %struct.info* %20, i32 0, i32 0
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.info, %struct.info* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %21, i32* %25)
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.info, %struct.info* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %31, 60
  br i1 %32, label %33, label %58

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %7, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.info1, %struct.info1* %36, i32 0, i32 0
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i32 0, i32 0
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.info, %struct.info* %41, i32 0, i32 0
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i32 0, i32 0
  %44 = call i8* @strcpy(i8* %38, i8* %43) #4
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.info, %struct.info* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.info1, %struct.info1* %52, i32 0, i32 1
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %10, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %33, %17
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %9, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %9, align 4
  br label %13

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %10, align 4
  store i32 %67, i32* %11, align 4
  store i32 1, i32* %10, align 4
  br label %68

; <label>:68:                                     ; preds = %135, %66
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %141

; <label>:72:                                     ; preds = %68
  store i32 0, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %128, %72
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %10, align 4
  %77 = add i32 %75, -213660923
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -213660923
  %80 = sub nsw i32 %75, %76
  %81 = icmp slt i32 %74, %79
  br i1 %81, label %82, label %134

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %7, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.info1, %struct.info1* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %9, align 4
  %89 = add i32 %88, 664037598
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 664037598
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.info1, %struct.info1* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %87, %96
  br i1 %97, label %98, label %127

; <label>:98:                                     ; preds = %82
  %99 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %7, i64 0, i64 100
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %7, i64 0, i64 %101
  %103 = bitcast %struct.info1* %99 to i8*
  %104 = bitcast %struct.info1* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 16, i32 16, i1 false)
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %7, i64 0, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %7, i64 0, i64 %112
  %114 = bitcast %struct.info1* %107 to i8*
  %115 = bitcast %struct.info1* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 16, i32 16, i1 false)
  %116 = load i32, i32* %9, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %7, i64 0, i64 %122
  %124 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %7, i64 0, i64 100
  %125 = bitcast %struct.info1* %123 to i8*
  %126 = bitcast %struct.info1* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 16, i32 16, i1 false)
  br label %127

; <label>:127:                                    ; preds = %98, %82
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 %129, 61515968
  %131 = add i32 %130, 1
  %132 = add i32 %131, 61515968
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %9, align 4
  br label %73

; <label>:134:                                    ; preds = %73
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %10, align 4
  %137 = add i32 %136, -1894432120
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1894432120
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %10, align 4
  br label %68

; <label>:141:                                    ; preds = %68
  store i32 0, i32* %9, align 4
  br label %142

; <label>:142:                                    ; preds = %153, %141
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %11, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %158

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %7, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.info1, %struct.info1* %149, i32 0, i32 0
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %150, i32 0, i32 0
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %151)
  br label %153

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %9, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %9, align 4
  br label %142

; <label>:158:                                    ; preds = %142
  store i32 0, i32* %9, align 4
  br label %159

; <label>:159:                                    ; preds = %178, %158
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %185

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %6, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.info, %struct.info* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %168, 60
  br i1 %169, label %170, label %177

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %6, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.info, %struct.info* %173, i32 0, i32 0
  %175 = getelementptr inbounds [10 x i8], [10 x i8]* %174, i32 0, i32 0
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %175)
  br label %177

; <label>:177:                                    ; preds = %170, %163
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %9, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %9, align 4
  br label %159

; <label>:185:                                    ; preds = %159
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
