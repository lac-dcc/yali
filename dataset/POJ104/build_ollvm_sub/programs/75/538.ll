; ModuleID = 'source-C-CXX/75/538.c'
source_filename = "source-C-CXX/75/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.piece = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.piece, align 4
  %6 = alloca %struct.piece, align 4
  %7 = alloca [500 x %struct.piece], align 16
  %8 = alloca %struct.piece, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.piece, %struct.piece* %17, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.piece, %struct.piece* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %2, align 4
  br label %10

; <label>:31:                                     ; preds = %10
  %32 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 0
  %33 = bitcast %struct.piece* %6 to i8*
  %34 = bitcast %struct.piece* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false)
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %72, %31
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %78

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.piece, %struct.piece* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = getelementptr inbounds %struct.piece, %struct.piece* %6, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.piece, %struct.piece* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = getelementptr inbounds %struct.piece, %struct.piece* %6, i32 0, i32 0
  store i32 %53, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %48, %39
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.piece, %struct.piece* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds %struct.piece, %struct.piece* %6, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.piece, %struct.piece* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds %struct.piece, %struct.piece* %6, i32 0, i32 1
  store i32 %69, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %64, %55
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = add i32 %73, -1826141946
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1826141946
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %2, align 4
  br label %35

; <label>:78:                                     ; preds = %35
  store i32 0, i32* %2, align 4
  br label %79

; <label>:79:                                     ; preds = %150, %78
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, 2
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 2
  %85 = icmp sle i32 %80, %83
  br i1 %85, label %86, label %156

; <label>:86:                                     ; preds = %79
  store i32 0, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %144, %86
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %89, %91
  %93 = sub nsw i32 %89, %90
  %94 = sub i32 %92, -135315936
  %95 = sub i32 %94, 2
  %96 = add i32 %95, -135315936
  %97 = sub nsw i32 %92, 2
  %98 = icmp sle i32 %88, %96
  br i1 %98, label %99, label %149

; <label>:99:                                     ; preds = %87
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.piece, %struct.piece* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = load i32, i32* %3, align 4
  %106 = add i32 %105, 700911289
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 700911289
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.piece, %struct.piece* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = icmp sgt i32 %104, %113
  br i1 %114, label %115, label %143

; <label>:115:                                    ; preds = %99
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %122
  %124 = bitcast %struct.piece* %8 to i8*
  %125 = bitcast %struct.piece* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 4, i1 false)
  %126 = load i32, i32* %3, align 4
  %127 = add i32 %126, -1255394438
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1255394438
  %130 = add nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %134
  %136 = bitcast %struct.piece* %132 to i8*
  %137 = bitcast %struct.piece* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 8, i32 8, i1 false)
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %139
  %141 = bitcast %struct.piece* %140 to i8*
  %142 = bitcast %struct.piece* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 4, i1 false)
  br label %143

; <label>:143:                                    ; preds = %115, %99
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %3, align 4
  br label %87

; <label>:149:                                    ; preds = %87
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %2, align 4
  %152 = add i32 %151, 1772533648
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1772533648
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %2, align 4
  br label %79

; <label>:156:                                    ; preds = %79
  %157 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 0
  %158 = bitcast %struct.piece* %5 to i8*
  %159 = bitcast %struct.piece* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 8, i32 4, i1 false)
  store i32 0, i32* %2, align 4
  br label %160

; <label>:160:                                    ; preds = %190, %156
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %197

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.piece, %struct.piece* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds %struct.piece, %struct.piece* %5, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %169, %171
  br i1 %172, label %173, label %189

; <label>:173:                                    ; preds = %164
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.piece, %struct.piece* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = getelementptr inbounds %struct.piece, %struct.piece* %5, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %178, %180
  br i1 %181, label %182, label %189

; <label>:182:                                    ; preds = %173
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.piece, %struct.piece* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds %struct.piece, %struct.piece* %5, i32 0, i32 1
  store i32 %187, i32* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %182, %173, %164
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %2, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %2, align 4
  br label %160

; <label>:197:                                    ; preds = %160
  %198 = getelementptr inbounds %struct.piece, %struct.piece* %5, i32 0, i32 0
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds %struct.piece, %struct.piece* %6, i32 0, i32 0
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %199, %201
  br i1 %202, label %203, label %215

; <label>:203:                                    ; preds = %197
  %204 = getelementptr inbounds %struct.piece, %struct.piece* %5, i32 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = getelementptr inbounds %struct.piece, %struct.piece* %6, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %215

; <label>:209:                                    ; preds = %203
  %210 = getelementptr inbounds %struct.piece, %struct.piece* %5, i32 0, i32 0
  %211 = load i32, i32* %210, align 4
  %212 = getelementptr inbounds %struct.piece, %struct.piece* %5, i32 0, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %211, i32 %213)
  br label %217

; <label>:215:                                    ; preds = %203, %197
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %217

; <label>:217:                                    ; preds = %215, %209
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
