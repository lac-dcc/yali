; ModuleID = 'source-C-CXX/8/1564.c'
source_filename = "source-C-CXX/8/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bing = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.bing], align 16
  %3 = alloca [100 x %struct.bing], align 16
  %4 = alloca [100 x %struct.bing], align 16
  %5 = alloca %struct.bing, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %31, %0
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub i32 %14, 989488563
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 989488563
  %18 = sub nsw i32 %14, 1
  %19 = icmp sle i32 %13, %17
  br i1 %19, label %20, label %37

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.bing, %struct.bing* %23, i32 0, i32 0
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.bing, %struct.bing* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %9, align 4
  %33 = add i32 %32, 43578300
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 43578300
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %9, align 4
  br label %12

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %81, %37
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 %40, -1002386662
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1002386662
  %44 = sub nsw i32 %40, 1
  %45 = icmp sle i32 %39, %43
  br i1 %45, label %46, label %86

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.bing, %struct.bing* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 60
  br i1 %52, label %53, label %67

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %3, i64 0, i64 %55
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %2, i64 0, i64 %58
  %60 = bitcast %struct.bing* %56 to i8*
  %61 = bitcast %struct.bing* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 24, i32 8, i1 false)
  %62 = load i32, i32* %7, align 4
  %63 = add i32 %62, 1091980068
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1091980068
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %7, align 4
  br label %80

; <label>:67:                                     ; preds = %46
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %4, i64 0, i64 %69
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %2, i64 0, i64 %72
  %74 = bitcast %struct.bing* %70 to i8*
  %75 = bitcast %struct.bing* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 24, i32 8, i1 false)
  %76 = load i32, i32* %8, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %8, align 4
  br label %80

; <label>:80:                                     ; preds = %67, %53
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %9, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %9, align 4
  br label %38

; <label>:86:                                     ; preds = %38
  store i32 1, i32* %9, align 4
  br label %87

; <label>:87:                                     ; preds = %146, %86
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 %89, 1424932939
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1424932939
  %93 = sub nsw i32 %89, 1
  %94 = icmp sle i32 %88, %92
  br i1 %94, label %95, label %152

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %3, i64 0, i64 %97
  %99 = bitcast %struct.bing* %5 to i8*
  %100 = bitcast %struct.bing* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 24, i32 4, i1 false)
  %101 = load i32, i32* %9, align 4
  %102 = sub i32 %101, 1710972593
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1710972593
  %105 = sub nsw i32 %101, 1
  store i32 %104, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %139, %95
  %107 = load i32, i32* %10, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %145

; <label>:109:                                    ; preds = %106
  %110 = getelementptr inbounds %struct.bing, %struct.bing* %5, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.bing, %struct.bing* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %111, %116
  br i1 %117, label %118, label %137

; <label>:118:                                    ; preds = %109
  %119 = load i32, i32* %10, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %3, i64 0, i64 %125
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %3, i64 0, i64 %128
  %130 = bitcast %struct.bing* %126 to i8*
  %131 = bitcast %struct.bing* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 24, i32 8, i1 false)
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %3, i64 0, i64 %133
  %135 = bitcast %struct.bing* %134 to i8*
  %136 = bitcast %struct.bing* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 24, i32 4, i1 false)
  br label %138

; <label>:137:                                    ; preds = %109
  br label %145

; <label>:138:                                    ; preds = %118
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %10, align 4
  %141 = sub i32 %140, 833329556
  %142 = add i32 %141, -1
  %143 = add i32 %142, 833329556
  %144 = add nsw i32 %140, -1
  store i32 %143, i32* %10, align 4
  br label %106

; <label>:145:                                    ; preds = %137, %106
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 %147, -255645072
  %149 = add i32 %148, 1
  %150 = add i32 %149, -255645072
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %9, align 4
  br label %87

; <label>:152:                                    ; preds = %87
  store i32 0, i32* %9, align 4
  br label %153

; <label>:153:                                    ; preds = %167, %152
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  %159 = icmp sle i32 %154, %157
  br i1 %159, label %160, label %172

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %3, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.bing, %struct.bing* %163, i32 0, i32 0
  %165 = getelementptr inbounds [20 x i8], [20 x i8]* %164, i32 0, i32 0
  %166 = call i32 @puts(i8* %165)
  br label %167

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %9, align 4
  br label %153

; <label>:172:                                    ; preds = %153
  store i32 0, i32* %9, align 4
  br label %173

; <label>:173:                                    ; preds = %188, %172
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 %175, 188175328
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 188175328
  %179 = sub nsw i32 %175, 1
  %180 = icmp sle i32 %174, %178
  br i1 %180, label %181, label %194

; <label>:181:                                    ; preds = %173
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %4, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.bing, %struct.bing* %184, i32 0, i32 0
  %186 = getelementptr inbounds [20 x i8], [20 x i8]* %185, i32 0, i32 0
  %187 = call i32 @puts(i8* %186)
  br label %188

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %9, align 4
  %190 = add i32 %189, -1797780496
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1797780496
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %9, align 4
  br label %173

; <label>:194:                                    ; preds = %173
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
