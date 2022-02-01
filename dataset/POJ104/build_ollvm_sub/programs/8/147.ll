; ModuleID = 'source-C-CXX/8/147.c'
source_filename = "source-C-CXX/8/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pat = common global [100 x %struct.pat] zeroinitializer, align 16
@str = common global [100 x %struct.pat] zeroinitializer, align 16
@t = common global %struct.pat zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %58, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %63

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.pat, %struct.pat* %17, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pat, %struct.pat* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.pat, %struct.pat* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sge i32 %29, 60
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %32, 300005301
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 300005301
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.pat, %struct.pat* %39, i32 0, i32 0
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i32 0, i32 0
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.pat, %struct.pat* %44, i32 0, i32 0
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i32 0, i32 0
  %47 = call i8* @strcpy(i8* %41, i8* %46) #4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.pat, %struct.pat* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.pat, %struct.pat* %55, i32 0, i32 1
  store i32 %52, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %31, %14
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %3, align 4
  br label %10

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %124, %63
  %66 = load i32, i32* %3, align 4
  %67 = icmp sge i32 %66, 1
  br i1 %67, label %68, label %129

; <label>:68:                                     ; preds = %65
  store i32 0, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %116, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %123

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.pat, %struct.pat* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.pat, %struct.pat* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %78, %88
  br i1 %89, label %90, label %115

; <label>:90:                                     ; preds = %73
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %92
  %94 = bitcast %struct.pat* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.pat, %struct.pat* @t, i32 0, i32 0, i32 0), i8* %94, i64 16, i32 4, i1 false)
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %102
  %104 = bitcast %struct.pat* %97 to i8*
  %105 = bitcast %struct.pat* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 16, i32 16, i1 false)
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %112
  %114 = bitcast %struct.pat* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* getelementptr inbounds (%struct.pat, %struct.pat* @t, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  br label %115

; <label>:115:                                    ; preds = %90, %73
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %4, align 4
  br label %69

; <label>:123:                                    ; preds = %69
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 0, -1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, -1
  store i32 %127, i32* %3, align 4
  br label %65

; <label>:129:                                    ; preds = %65
  store i32 0, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %156, %129
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %162

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.pat, %struct.pat* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %139, 60
  br i1 %140, label %141, label %155

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %5, align 4
  %143 = add i32 %142, 413806872
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 413806872
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %5, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %151
  %153 = bitcast %struct.pat* %149 to i8*
  %154 = bitcast %struct.pat* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 16, i32 16, i1 false)
  br label %155

; <label>:155:                                    ; preds = %141, %134
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %3, align 4
  %158 = add i32 %157, 1221763751
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1221763751
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %3, align 4
  br label %130

; <label>:162:                                    ; preds = %130
  store i32 0, i32* %3, align 4
  br label %163

; <label>:163:                                    ; preds = %174, %162
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %180

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.pat, %struct.pat* %170, i32 0, i32 0
  %172 = getelementptr inbounds [10 x i8], [10 x i8]* %171, i32 0, i32 0
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %172)
  br label %174

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 %175, -1574718190
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1574718190
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %3, align 4
  br label %163

; <label>:180:                                    ; preds = %163
  %181 = load i32, i32* %1, align 4
  ret i32 %181
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
