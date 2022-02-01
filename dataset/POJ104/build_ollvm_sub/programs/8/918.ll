; ModuleID = 'source-C-CXX/8/918.c'
source_filename = "source-C-CXX/8/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sick = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x %struct.sick], align 16
  %7 = alloca [100 x %struct.sick], align 16
  %8 = alloca %struct.sick, align 4
  %9 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i32 0, i32 0
  %13 = call i32 @atoi(i8* %12) #4
  store i32 %13, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %29, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.sick, %struct.sick* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.sick, %struct.sick* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %23, i32* %27)
  br label %29

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, 1208929352
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1208929352
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %14

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %35
  %39 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %6, i64 0, i64 0
  %40 = getelementptr inbounds %struct.sick, %struct.sick* %39, i32 0, i32 0
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  br label %202

; <label>:43:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %70, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.sick, %struct.sick* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 60
  br i1 %54, label %55, label %69

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %6, i64 0, i64 %60
  %62 = bitcast %struct.sick* %58 to i8*
  %63 = bitcast %struct.sick* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 16, i32 16, i1 false)
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %64, -2121107933
  %66 = add i32 %65, 1
  %67 = add i32 %66, -2121107933
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %55, %48
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %71, 479708323
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 479708323
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %3, align 4
  br label %44

; <label>:76:                                     ; preds = %44
  store i32 0, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %150, %76
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add i32 %79, 1533428309
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1533428309
  %83 = sub nsw i32 %79, 1
  %84 = icmp slt i32 %78, %82
  br i1 %84, label %85, label %156

; <label>:85:                                     ; preds = %77
  store i32 0, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %142, %85
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = load i32, i32* %3, align 4
  %93 = add i32 %90, 1315839786
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 1315839786
  %96 = sub nsw i32 %90, %92
  %97 = icmp slt i32 %87, %95
  br i1 %97, label %98, label %149

; <label>:98:                                     ; preds = %86
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.sick, %struct.sick* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.sick, %struct.sick* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %103, %113
  br i1 %114, label %115, label %141

; <label>:115:                                    ; preds = %98
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %117
  %119 = bitcast %struct.sick* %8 to i8*
  %120 = bitcast %struct.sick* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 16, i32 4, i1 false)
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %128
  %130 = bitcast %struct.sick* %123 to i8*
  %131 = bitcast %struct.sick* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 16, i32 16, i1 false)
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 %132, -535347784
  %134 = add i32 %133, 1
  %135 = add i32 %134, -535347784
  %136 = add nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %137
  %139 = bitcast %struct.sick* %138 to i8*
  %140 = bitcast %struct.sick* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 16, i32 4, i1 false)
  br label %141

; <label>:141:                                    ; preds = %115, %98
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %5, align 4
  br label %86

; <label>:149:                                    ; preds = %86
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = add i32 %151, 927674315
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 927674315
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %3, align 4
  br label %77

; <label>:156:                                    ; preds = %77
  store i32 0, i32* %3, align 4
  br label %157

; <label>:157:                                    ; preds = %168, %156
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %4, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %175

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.sick, %struct.sick* %164, i32 0, i32 0
  %166 = getelementptr inbounds [10 x i8], [10 x i8]* %165, i32 0, i32 0
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %166)
  br label %168

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %3, align 4
  br label %157

; <label>:175:                                    ; preds = %157
  store i32 0, i32* %3, align 4
  br label %176

; <label>:176:                                    ; preds = %195, %175
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %201

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %6, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.sick, %struct.sick* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %185, 60
  br i1 %186, label %187, label %194

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %6, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.sick, %struct.sick* %190, i32 0, i32 0
  %192 = getelementptr inbounds [10 x i8], [10 x i8]* %191, i32 0, i32 0
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %192)
  br label %194

; <label>:194:                                    ; preds = %187, %180
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = add i32 %196, 1433759587
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1433759587
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %3, align 4
  br label %176

; <label>:201:                                    ; preds = %176
  br label %202

; <label>:202:                                    ; preds = %201, %38
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
