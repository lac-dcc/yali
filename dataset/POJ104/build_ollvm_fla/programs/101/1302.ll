; ModuleID = 'source-C-CXX/101/1302.c'
source_filename = "source-C-CXX/101/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.student, align 4
  %7 = alloca %struct.student, align 4
  %8 = alloca %struct.student, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %4, align 8
  %13 = alloca %struct.student, i64 %11, align 16
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1170961586, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %234
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1170961586, label %18
    i32 295689759, label %23
    i32 -1250055833, label %34
    i32 803150278, label %37
    i32 1211854520, label %38
    i32 -700700620, label %43
    i32 200120872, label %44
    i32 979012105, label %51
    i32 461331264, label %68
    i32 -2000853695, label %91
    i32 760122990, label %108
    i32 1657606171, label %117
    i32 -1141245396, label %132
    i32 1728575400, label %155
    i32 976270164, label %156
    i32 438291369, label %171
    i32 15570871, label %194
    i32 473247746, label %195
    i32 911090608, label %196
    i32 -745949009, label %197
    i32 -1395701753, label %198
    i32 2000393192, label %201
    i32 -1634982624, label %202
    i32 -595544669, label %205
    i32 1210580928, label %206
    i32 1296599098, label %212
    i32 1112429009, label %220
    i32 1930897797, label %223
  ]

; <label>:17:                                     ; preds = %15
  br label %234

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 295689759, i32 803150278
  store i32 %22, i32* %14
  br label %234

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = getelementptr inbounds [7 x i8], [7 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %28, float* %32)
  store i32 -1250055833, i32* %14
  br label %234

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1170961586, i32* %14
  br label %234

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1211854520, i32* %14
  br label %234

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -700700620, i32 -595544669
  store i32 %42, i32* %14
  br label %234

; <label>:43:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 200120872, i32* %14
  br label %234

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  %50 = select i1 %49, i32 979012105, i32 2000393192
  store i32 %50, i32* %14
  br label %234

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 0
  %56 = getelementptr inbounds [7 x i8], [7 x i8]* %55, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #5
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 0
  %64 = getelementptr inbounds [7 x i8], [7 x i8]* %63, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #5
  %66 = icmp ugt i64 %57, %65
  %67 = select i1 %66, i32 461331264, i32 -2000853695
  store i32 %67, i32* %14
  br label %234

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %70
  %72 = bitcast %struct.student* %6 to i8*
  %73 = bitcast %struct.student* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 12, i32 4, i1 false)
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %80
  %82 = bitcast %struct.student* %76 to i8*
  %83 = bitcast %struct.student* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 12, i32 4, i1 false)
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %87
  %89 = bitcast %struct.student* %88 to i8*
  %90 = bitcast %struct.student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 12, i32 4, i1 false)
  store i32 -745949009, i32* %14
  br label %234

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %93
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 0
  %96 = getelementptr inbounds [7 x i8], [7 x i8]* %95, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #5
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %101
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 0
  %104 = getelementptr inbounds [7 x i8], [7 x i8]* %103, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #5
  %106 = icmp eq i64 %97, %105
  %107 = select i1 %106, i32 760122990, i32 911090608
  store i32 %107, i32* %14
  br label %234

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %110
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 0
  %113 = getelementptr inbounds [7 x i8], [7 x i8]* %112, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #5
  %115 = icmp eq i64 %114, 4
  %116 = select i1 %115, i32 1657606171, i32 976270164
  store i32 %116, i32* %14
  br label %234

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %119
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 1
  %122 = load float, float* %121, align 4
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %126
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 1
  %129 = load float, float* %128, align 4
  %130 = fcmp ogt float %122, %129
  %131 = select i1 %130, i32 -1141245396, i32 1728575400
  store i32 %131, i32* %14
  br label %234

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %134
  %136 = bitcast %struct.student* %7 to i8*
  %137 = bitcast %struct.student* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 12, i32 4, i1 false)
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %144
  %146 = bitcast %struct.student* %140 to i8*
  %147 = bitcast %struct.student* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 12, i32 4, i1 false)
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %151
  %153 = bitcast %struct.student* %152 to i8*
  %154 = bitcast %struct.student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 12, i32 4, i1 false)
  store i32 1728575400, i32* %14
  br label %234

; <label>:155:                                    ; preds = %15
  store i32 473247746, i32* %14
  br label %234

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %158
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 1
  %161 = load float, float* %160, align 4
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %165
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 1
  %168 = load float, float* %167, align 4
  %169 = fcmp olt float %161, %168
  %170 = select i1 %169, i32 438291369, i32 15570871
  store i32 %170, i32* %14
  br label %234

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %173
  %175 = bitcast %struct.student* %8 to i8*
  %176 = bitcast %struct.student* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 12, i32 4, i1 false)
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %178
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %183
  %185 = bitcast %struct.student* %179 to i8*
  %186 = bitcast %struct.student* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 12, i32 4, i1 false)
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %190
  %192 = bitcast %struct.student* %191 to i8*
  %193 = bitcast %struct.student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 12, i32 4, i1 false)
  store i32 15570871, i32* %14
  br label %234

; <label>:194:                                    ; preds = %15
  store i32 473247746, i32* %14
  br label %234

; <label>:195:                                    ; preds = %15
  store i32 911090608, i32* %14
  br label %234

; <label>:196:                                    ; preds = %15
  store i32 -745949009, i32* %14
  br label %234

; <label>:197:                                    ; preds = %15
  store i32 -1395701753, i32* %14
  br label %234

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  store i32 200120872, i32* %14
  br label %234

; <label>:201:                                    ; preds = %15
  store i32 -1634982624, i32* %14
  br label %234

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 1211854520, i32* %14
  br label %234

; <label>:205:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1210580928, i32* %14
  br label %234

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %2, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp slt i32 %207, %209
  %211 = select i1 %210, i32 1296599098, i32 1930897797
  store i32 %211, i32* %14
  br label %234

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %214
  %216 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 1
  %217 = load float, float* %216, align 4
  %218 = fpext float %217 to double
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %218)
  store i32 1112429009, i32* %14
  br label %234

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  store i32 1210580928, i32* %14
  br label %234

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %2, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %226
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 1
  %229 = load float, float* %228, align 4
  %230 = fpext float %229 to double
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %230)
  %232 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %232)
  %233 = load i32, i32* %1, align 4
  ret i32 %233

; <label>:234:                                    ; preds = %220, %212, %206, %205, %202, %201, %198, %197, %196, %195, %194, %171, %156, %155, %132, %117, %108, %91, %68, %51, %44, %43, %38, %37, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
