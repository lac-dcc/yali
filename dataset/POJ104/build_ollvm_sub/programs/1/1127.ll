; ModuleID = 'source-C-CXX/1/1127.c'
source_filename = "source-C-CXX/1/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ts = type { i32, [30 x i8], i32, %struct.ts* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.ts*, align 8
  %2 = alloca %struct.ts*, align 8
  %3 = alloca %struct.ts*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i8, align 1
  %13 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %15 = call noalias i8* @malloc(i64 48) #5
  %16 = bitcast i8* %15 to %struct.ts*
  store %struct.ts* %16, %struct.ts** %3, align 8
  store %struct.ts* %16, %struct.ts** %2, align 8
  store %struct.ts* %16, %struct.ts** %1, align 8
  %17 = load %struct.ts*, %struct.ts** %1, align 8
  %18 = getelementptr inbounds %struct.ts, %struct.ts* %17, i32 0, i32 0
  %19 = load %struct.ts*, %struct.ts** %1, align 8
  %20 = getelementptr inbounds %struct.ts, %struct.ts* %19, i32 0, i32 1
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i8* %21)
  store i32 1, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %47, %0
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %23
  %28 = call noalias i8* @malloc(i64 48) #5
  %29 = bitcast i8* %28 to %struct.ts*
  store %struct.ts* %29, %struct.ts** %1, align 8
  %30 = load %struct.ts*, %struct.ts** %1, align 8
  %31 = getelementptr inbounds %struct.ts, %struct.ts* %30, i32 0, i32 0
  %32 = load %struct.ts*, %struct.ts** %1, align 8
  %33 = getelementptr inbounds %struct.ts, %struct.ts* %32, i32 0, i32 1
  %34 = getelementptr inbounds [30 x i8], [30 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %31, i8* %34)
  %36 = load %struct.ts*, %struct.ts** %1, align 8
  %37 = getelementptr inbounds %struct.ts, %struct.ts* %36, i32 0, i32 1
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #6
  %40 = trunc i64 %39 to i32
  %41 = load %struct.ts*, %struct.ts** %1, align 8
  %42 = getelementptr inbounds %struct.ts, %struct.ts* %41, i32 0, i32 2
  store i32 %40, i32* %42, align 4
  %43 = load %struct.ts*, %struct.ts** %1, align 8
  %44 = load %struct.ts*, %struct.ts** %2, align 8
  %45 = getelementptr inbounds %struct.ts, %struct.ts* %44, i32 0, i32 3
  store %struct.ts* %43, %struct.ts** %45, align 8
  %46 = load %struct.ts*, %struct.ts** %1, align 8
  store %struct.ts* %46, %struct.ts** %2, align 8
  br label %47

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 %48, -1712729400
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1712729400
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %4, align 4
  br label %23

; <label>:53:                                     ; preds = %23
  %54 = load %struct.ts*, %struct.ts** %1, align 8
  %55 = getelementptr inbounds %struct.ts, %struct.ts* %54, i32 0, i32 3
  store %struct.ts* null, %struct.ts** %55, align 8
  store i32 65, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %112, %53
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %57, 90
  br i1 %58, label %59, label %118

; <label>:59:                                     ; preds = %56
  %60 = load %struct.ts*, %struct.ts** %3, align 8
  store %struct.ts* %60, %struct.ts** %1, align 8
  store i32 0, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %105, %59
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %111

; <label>:65:                                     ; preds = %61
  store i32 0, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %95, %65
  %67 = load %struct.ts*, %struct.ts** %1, align 8
  %68 = getelementptr inbounds %struct.ts, %struct.ts* %67, i32 0, i32 1
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %101

; <label>:75:                                     ; preds = %66
  %76 = load %struct.ts*, %struct.ts** %1, align 8
  %77 = getelementptr inbounds %struct.ts, %struct.ts* %76, i32 0, i32 1
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [30 x i8], [30 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %94

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 %89, 372919093
  %91 = add i32 %90, 1
  %92 = add i32 %91, 372919093
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %88, align 4
  br label %94

; <label>:94:                                     ; preds = %85, %75
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %5, align 4
  %97 = add i32 %96, 1801077504
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1801077504
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %5, align 4
  br label %66

; <label>:101:                                    ; preds = %66
  %102 = load %struct.ts*, %struct.ts** %1, align 8
  %103 = getelementptr inbounds %struct.ts, %struct.ts* %102, i32 0, i32 3
  %104 = load %struct.ts*, %struct.ts** %103, align 8
  store %struct.ts* %104, %struct.ts** %1, align 8
  br label %105

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %6, align 4
  %107 = add i32 %106, -108718620
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -108718620
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %6, align 4
  br label %61

; <label>:111:                                    ; preds = %61
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = add i32 %113, -1222327657
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1222327657
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %4, align 4
  br label %56

; <label>:118:                                    ; preds = %56
  store i32 0, i32* %9, align 4
  store i32 65, i32* %4, align 4
  br label %119

; <label>:119:                                    ; preds = %138, %118
  %120 = load i32, i32* %4, align 4
  %121 = icmp sle i32 %120, 90
  br i1 %121, label %122, label %144

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %123, %127
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %9, align 4
  br label %136

; <label>:131:                                    ; preds = %122
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  br label %136

; <label>:136:                                    ; preds = %131, %129
  %137 = phi i32 [ %130, %129 ], [ %135, %131 ]
  store i32 %137, i32* %9, align 4
  br label %138

; <label>:138:                                    ; preds = %136
  %139 = load i32, i32* %4, align 4
  %140 = add i32 %139, -472274333
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -472274333
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %4, align 4
  br label %119

; <label>:144:                                    ; preds = %119
  store i32 65, i32* %4, align 4
  br label %145

; <label>:145:                                    ; preds = %159, %144
  %146 = load i32, i32* %4, align 4
  %147 = icmp sle i32 %146, 90
  br i1 %147, label %148, label %165

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %9, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %4, align 4
  %157 = trunc i32 %156 to i8
  store i8 %157, i8* %12, align 1
  br label %158

; <label>:158:                                    ; preds = %155, %148
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %4, align 4
  %161 = add i32 %160, 1948556195
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1948556195
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %4, align 4
  br label %145

; <label>:165:                                    ; preds = %145
  %166 = load i8, i8* %12, align 1
  %167 = sext i8 %166 to i32
  %168 = load i32, i32* %9, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %167, i32 %168)
  %170 = load %struct.ts*, %struct.ts** %3, align 8
  store %struct.ts* %170, %struct.ts** %1, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %171

; <label>:171:                                    ; preds = %213, %165
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %8, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %220

; <label>:175:                                    ; preds = %171
  store i32 0, i32* %5, align 4
  br label %176

; <label>:176:                                    ; preds = %202, %175
  %177 = load %struct.ts*, %struct.ts** %1, align 8
  %178 = getelementptr inbounds %struct.ts, %struct.ts* %177, i32 0, i32 1
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [30 x i8], [30 x i8]* %178, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %209

; <label>:185:                                    ; preds = %176
  %186 = load %struct.ts*, %struct.ts** %1, align 8
  %187 = getelementptr inbounds %struct.ts, %struct.ts* %186, i32 0, i32 1
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [30 x i8], [30 x i8]* %187, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = load i8, i8* %12, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %201

; <label>:196:                                    ; preds = %185
  %197 = load %struct.ts*, %struct.ts** %1, align 8
  %198 = getelementptr inbounds %struct.ts, %struct.ts* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %199)
  br label %201

; <label>:201:                                    ; preds = %196, %185
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %5, align 4
  br label %176

; <label>:209:                                    ; preds = %176
  %210 = load %struct.ts*, %struct.ts** %1, align 8
  %211 = getelementptr inbounds %struct.ts, %struct.ts* %210, i32 0, i32 3
  %212 = load %struct.ts*, %struct.ts** %211, align 8
  store %struct.ts* %212, %struct.ts** %1, align 8
  br label %213

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %4, align 4
  br label %171

; <label>:220:                                    ; preds = %171
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
