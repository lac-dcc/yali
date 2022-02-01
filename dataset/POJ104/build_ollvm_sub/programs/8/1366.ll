; ModuleID = 'source-C-CXX/8/1366.c'
source_filename = "source-C-CXX/8/1366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@a = common global [100 x %struct.Patient] zeroinitializer, align 16
@e = common global %struct.Patient zeroinitializer, align 4
@b = common global [100 x %struct.Patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %22, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Patient, %struct.Patient* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Patient, %struct.Patient* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %16, i32* %20)
  br label %22

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %4, align 4
  br label %7

; <label>:29:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %92, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %97

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %86, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %37, %39
  %41 = sub nsw i32 %37, %38
  %42 = icmp slt i32 %36, %40
  br i1 %42, label %43, label %91

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.Patient, %struct.Patient* %46, i32 0, i32 0
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i32 0, i32 0
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.Patient, %struct.Patient* %56, i32 0, i32 0
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i32 0, i32 0
  %59 = icmp ugt i8* %48, %58
  br i1 %59, label %60, label %85

; <label>:60:                                     ; preds = %43
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %62
  %64 = bitcast %struct.Patient* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.Patient, %struct.Patient* @e, i32 0, i32 0, i32 0), i8* %64, i64 16, i32 4, i1 false)
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %72
  %74 = bitcast %struct.Patient* %67 to i8*
  %75 = bitcast %struct.Patient* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 16, i32 16, i1 false)
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %82
  %84 = bitcast %struct.Patient* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* getelementptr inbounds (%struct.Patient, %struct.Patient* @e, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  br label %85

; <label>:85:                                     ; preds = %60, %43
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %5, align 4
  br label %35

; <label>:91:                                     ; preds = %35
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %4, align 4
  br label %30

; <label>:97:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %123, %97
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %129

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Patient, %struct.Patient* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 60
  br i1 %108, label %109, label %122

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %114
  %116 = bitcast %struct.Patient* %112 to i8*
  %117 = bitcast %struct.Patient* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 16, i32 16, i1 false)
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %109, %102
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = add i32 %124, 536247331
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 536247331
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %4, align 4
  br label %98

; <label>:129:                                    ; preds = %98
  %130 = load i32, i32* %5, align 4
  store i32 %130, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %194, %129
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %201

; <label>:135:                                    ; preds = %131
  store i32 0, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %187, %135
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %142 = sub nsw i32 %138, %139
  %143 = icmp slt i32 %137, %141
  br i1 %143, label %144, label %193

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.Patient, %struct.Patient* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 %150, 568544160
  %152 = add i32 %151, 1
  %153 = add i32 %152, 568544160
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.Patient, %struct.Patient* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %149, %158
  br i1 %159, label %160, label %186

; <label>:160:                                    ; preds = %144
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %162
  %164 = bitcast %struct.Patient* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.Patient, %struct.Patient* @e, i32 0, i32 0, i32 0), i8* %164, i64 16, i32 4, i1 false)
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = add i32 %168, -295968782
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -295968782
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %173
  %175 = bitcast %struct.Patient* %167 to i8*
  %176 = bitcast %struct.Patient* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 16, i32 16, i1 false)
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %183
  %185 = bitcast %struct.Patient* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* getelementptr inbounds (%struct.Patient, %struct.Patient* @e, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  br label %186

; <label>:186:                                    ; preds = %160, %144
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %4, align 4
  %189 = add i32 %188, -1191967985
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1191967985
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %4, align 4
  br label %136

; <label>:193:                                    ; preds = %136
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %5, align 4
  br label %131

; <label>:201:                                    ; preds = %131
  store i32 0, i32* %5, align 4
  br label %202

; <label>:202:                                    ; preds = %213, %201
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %3, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %219

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.Patient, %struct.Patient* %209, i32 0, i32 0
  %211 = getelementptr inbounds [10 x i8], [10 x i8]* %210, i32 0, i32 0
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %211)
  br label %213

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %5, align 4
  %215 = add i32 %214, 694319945
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 694319945
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %5, align 4
  br label %202

; <label>:219:                                    ; preds = %202
  store i32 0, i32* %4, align 4
  br label %220

; <label>:220:                                    ; preds = %239, %219
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %245

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.Patient, %struct.Patient* %227, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  %230 = icmp slt i32 %229, 60
  br i1 %230, label %231, label %238

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.Patient, %struct.Patient* %234, i32 0, i32 0
  %236 = getelementptr inbounds [10 x i8], [10 x i8]* %235, i32 0, i32 0
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %236)
  br label %238

; <label>:238:                                    ; preds = %231, %224
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %4, align 4
  %241 = add i32 %240, -866590960
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -866590960
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %4, align 4
  br label %220

; <label>:245:                                    ; preds = %220
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
