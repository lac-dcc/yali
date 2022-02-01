; ModuleID = 'source-C-CXX/38/993.c'
source_filename = "source-C-CXX/38/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stus = type { [25 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [25 x i8], align 16
  %8 = alloca [101 x %struct.stus], align 16
  store i32 0, i32* %6, align 4
  %9 = bitcast [25 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 25, i32 16, i1 false)
  %10 = bitcast [101 x %struct.stus]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4848, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %170, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %177

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.stus, %struct.stus* %19, i32 0, i32 0
  %21 = getelementptr inbounds [25 x i8], [25 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.stus, %struct.stus* %24, i32 0, i32 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.stus, %struct.stus* %28, i32 0, i32 2
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.stus, %struct.stus* %32, i32 0, i32 3
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.stus, %struct.stus* %36, i32 0, i32 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.stus, %struct.stus* %40, i32 0, i32 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %25, i32* %29, i8* %33, i8* %37, i32* %41)
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.stus, %struct.stus* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %66

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.stus, %struct.stus* %52, i32 0, i32 5
  %54 = load i32, i32* %53, align 8
  %55 = icmp sge i32 %54, 1
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.stus, %struct.stus* %59, i32 0, i32 6
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, 98803421
  %63 = add i32 %62, 8000
  %64 = sub i32 %63, 98803421
  %65 = add nsw i32 %61, 8000
  store i32 %64, i32* %60, align 4
  br label %66

; <label>:66:                                     ; preds = %56, %49, %16
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.stus, %struct.stus* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 85
  br i1 %72, label %73, label %91

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.stus, %struct.stus* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 16
  %79 = icmp sgt i32 %78, 80
  br i1 %79, label %80, label %91

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.stus, %struct.stus* %83, i32 0, i32 6
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 4000
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 4000
  store i32 %89, i32* %84, align 4
  br label %91

; <label>:91:                                     ; preds = %80, %73, %66
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.stus, %struct.stus* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 90
  br i1 %97, label %98, label %107

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.stus, %struct.stus* %101, i32 0, i32 6
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, 2000
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 2000
  store i32 %105, i32* %102, align 4
  br label %107

; <label>:107:                                    ; preds = %98, %91
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.stus, %struct.stus* %110, i32 0, i32 4
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 89
  br i1 %114, label %115, label %133

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.stus, %struct.stus* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 85
  br i1 %121, label %122, label %133

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.stus, %struct.stus* %125, i32 0, i32 6
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1000
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1000
  store i32 %131, i32* %126, align 4
  br label %133

; <label>:133:                                    ; preds = %122, %115, %107
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.stus, %struct.stus* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 16
  %139 = icmp sgt i32 %138, 80
  br i1 %139, label %140, label %159

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.stus, %struct.stus* %143, i32 0, i32 3
  %145 = load i8, i8* %144, align 4
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 89
  br i1 %147, label %148, label %159

; <label>:148:                                    ; preds = %140
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.stus, %struct.stus* %151, i32 0, i32 6
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 850
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 850
  store i32 %157, i32* %152, align 4
  br label %159

; <label>:159:                                    ; preds = %148, %140, %133
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.stus, %struct.stus* %162, i32 0, i32 6
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 %165, -866465014
  %167 = add i32 %166, %164
  %168 = add i32 %167, -866465014
  %169 = add nsw i32 %165, %164
  store i32 %168, i32* %6, align 4
  br label %170

; <label>:170:                                    ; preds = %159
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %3, align 4
  br label %12

; <label>:177:                                    ; preds = %12
  %178 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 0
  %179 = getelementptr inbounds %struct.stus, %struct.stus* %178, i32 0, i32 6
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %1, align 4
  %181 = getelementptr inbounds [25 x i8], [25 x i8]* %7, i32 0, i32 0
  %182 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 0
  %183 = getelementptr inbounds %struct.stus, %struct.stus* %182, i32 0, i32 0
  %184 = getelementptr inbounds [25 x i8], [25 x i8]* %183, i32 0, i32 0
  %185 = call i8* @strcpy(i8* %181, i8* %184) #4
  store i32 1, i32* %3, align 4
  br label %186

; <label>:186:                                    ; preds = %212, %177
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %219

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.stus, %struct.stus* %193, i32 0, i32 6
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %1, align 4
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %198, label %211

; <label>:198:                                    ; preds = %190
  %199 = getelementptr inbounds [25 x i8], [25 x i8]* %7, i32 0, i32 0
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.stus, %struct.stus* %202, i32 0, i32 0
  %204 = getelementptr inbounds [25 x i8], [25 x i8]* %203, i32 0, i32 0
  %205 = call i8* @strcpy(i8* %199, i8* %204) #4
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.stus, %struct.stus* %208, i32 0, i32 6
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %1, align 4
  br label %211

; <label>:211:                                    ; preds = %198, %190
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %3, align 4
  br label %186

; <label>:219:                                    ; preds = %186
  %220 = getelementptr inbounds [25 x i8], [25 x i8]* %7, i32 0, i32 0
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %220)
  %222 = load i32, i32* %1, align 4
  %223 = load i32, i32* %6, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %222, i32 %223)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
