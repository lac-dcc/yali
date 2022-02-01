; ModuleID = 'source-C-CXX/8/1269.c'
source_filename = "source-C-CXX/8/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xinxi = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x %struct.xinxi], align 16
  %4 = alloca [100 x %struct.xinxi], align 16
  %5 = alloca %struct.xinxi, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %3, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %6, align 4
  br label %12

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %61, %34
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %67

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %3, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 60
  br i1 %45, label %46, label %60

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %3, i64 0, i64 %51
  %53 = bitcast %struct.xinxi* %49 to i8*
  %54 = bitcast %struct.xinxi* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 16, i32 16, i1 false)
  %55 = load i32, i32* %9, align 4
  %56 = add i32 %55, -631079870
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -631079870
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %46, %39
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 %62, -1502731903
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1502731903
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %6, align 4
  br label %35

; <label>:67:                                     ; preds = %35
  store i32 1, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %132, %67
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %138

; <label>:72:                                     ; preds = %68
  store i32 0, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %125, %72
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %79 = sub nsw i32 %75, %76
  %80 = icmp slt i32 %74, %78
  br i1 %80, label %81, label %131

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %86, %96
  br i1 %97, label %98, label %124

; <label>:98:                                     ; preds = %81
  %99 = load i32, i32* %7, align 4
  %100 = add i32 %99, -637557215
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -637557215
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %104
  %106 = bitcast %struct.xinxi* %5 to i8*
  %107 = bitcast %struct.xinxi* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 16, i32 4, i1 false)
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %115
  %117 = bitcast %struct.xinxi* %113 to i8*
  %118 = bitcast %struct.xinxi* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 16, i32 16, i1 false)
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %120
  %122 = bitcast %struct.xinxi* %121 to i8*
  %123 = bitcast %struct.xinxi* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 16, i32 4, i1 false)
  br label %124

; <label>:124:                                    ; preds = %98, %81
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 %126, 557637451
  %128 = add i32 %127, 1
  %129 = add i32 %128, 557637451
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %7, align 4
  br label %73

; <label>:131:                                    ; preds = %73
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 %133, 865334720
  %135 = add i32 %134, 1
  %136 = add i32 %135, 865334720
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %8, align 4
  br label %68

; <label>:138:                                    ; preds = %68
  store i32 0, i32* %7, align 4
  br label %139

; <label>:139:                                    ; preds = %150, %138
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %9, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %156

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %146, i32 0, i32 0
  %148 = getelementptr inbounds [10 x i8], [10 x i8]* %147, i32 0, i32 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %148)
  br label %150

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 %151, 708886210
  %153 = add i32 %152, 1
  %154 = add i32 %153, 708886210
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %7, align 4
  br label %139

; <label>:156:                                    ; preds = %139
  store i32 0, i32* %6, align 4
  br label %157

; <label>:157:                                    ; preds = %176, %156
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %182

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %3, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %166, 60
  br i1 %167, label %168, label %175

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %3, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %171, i32 0, i32 0
  %173 = getelementptr inbounds [10 x i8], [10 x i8]* %172, i32 0, i32 0
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %173)
  br label %175

; <label>:175:                                    ; preds = %168, %161
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %6, align 4
  %178 = add i32 %177, 1247530906
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1247530906
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %6, align 4
  br label %157

; <label>:182:                                    ; preds = %157
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
