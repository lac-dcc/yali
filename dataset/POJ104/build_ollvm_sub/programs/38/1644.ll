; ModuleID = 'source-C-CXX/38/1644.c'
source_filename = "source-C-CXX/38/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scholar = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s%d%d%\00", align 1
@stu = common global [100 x %struct.scholar] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %47, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = icmp sle i32 %11, %14
  br i1 %16, label %17, label %53

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.scholar, %struct.scholar* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.scholar, %struct.scholar* %25, i32 0, i32 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.scholar, %struct.scholar* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26, i32* %30)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.scholar, %struct.scholar* %34, i32 0, i32 3
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %35)
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.scholar, %struct.scholar* %39, i32 0, i32 4
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %40)
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.scholar, %struct.scholar* %44, i32 0, i32 5
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %48, -2021850540
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -2021850540
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %2, align 4
  br label %10

; <label>:53:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %54

; <label>:54:                                     ; preds = %187, %53
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, 2096776841
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2096776841
  %60 = sub nsw i32 %56, 1
  %61 = icmp sle i32 %55, %59
  br i1 %61, label %62, label %193

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.scholar, %struct.scholar* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 80
  br i1 %68, label %69, label %87

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.scholar, %struct.scholar* %72, i32 0, i32 5
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 1
  br i1 %75, label %76, label %87

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, 8000
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 8000
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %76, %69, %62
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.scholar, %struct.scholar* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 85
  br i1 %93, label %94, label %113

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.scholar, %struct.scholar* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 80
  br i1 %100, label %101, label %113

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, 765923738
  %107 = add i32 %106, 4000
  %108 = sub i32 %107, 765923738
  %109 = add nsw i32 %105, 4000
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %111
  store i32 %108, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %101, %94, %87
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.scholar, %struct.scholar* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 90
  br i1 %119, label %120, label %132

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %124, -1985193456
  %126 = add i32 %125, 2000
  %127 = sub i32 %126, -1985193456
  %128 = add nsw i32 %124, 2000
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %130
  store i32 %127, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %120, %113
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.scholar, %struct.scholar* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %137, 85
  br i1 %138, label %139, label %159

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.scholar, %struct.scholar* %142, i32 0, i32 4
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 89
  br i1 %146, label %147, label %159

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %151, 1708773099
  %153 = add i32 %152, 1000
  %154 = add i32 %153, 1708773099
  %155 = add nsw i32 %151, 1000
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %157
  store i32 %154, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %147, %139, %132
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.scholar, %struct.scholar* %162, i32 0, i32 2
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %164, 80
  br i1 %165, label %166, label %186

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.scholar, %struct.scholar* %169, i32 0, i32 3
  %171 = load i8, i8* %170, align 4
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 89
  br i1 %173, label %174, label %186

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add i32 %178, -250823077
  %180 = add i32 %179, 850
  %181 = sub i32 %180, -250823077
  %182 = add nsw i32 %178, 850
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %184
  store i32 %181, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %174, %166, %159
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %2, align 4
  %189 = sub i32 %188, -1962383990
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1962383990
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %2, align 4
  br label %54

; <label>:193:                                    ; preds = %54
  store i32 0, i32* %2, align 4
  br label %194

; <label>:194:                                    ; preds = %215, %193
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  %200 = icmp sle i32 %195, %198
  br i1 %200, label %201, label %221

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %4, align 4
  %207 = icmp sgt i32 %205, %206
  br i1 %207, label %208, label %214

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %4, align 4
  %213 = load i32, i32* %2, align 4
  store i32 %213, i32* %6, align 4
  br label %214

; <label>:214:                                    ; preds = %208, %201
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %2, align 4
  %217 = sub i32 %216, 1766837417
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1766837417
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %2, align 4
  br label %194

; <label>:221:                                    ; preds = %194
  store i32 0, i32* %2, align 4
  br label %222

; <label>:222:                                    ; preds = %239, %221
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub nsw i32 %224, 1
  %228 = icmp sle i32 %223, %226
  br i1 %228, label %229, label %246

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %5, align 4
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %230, -1129304412
  %236 = add i32 %235, %234
  %237 = sub i32 %236, -1129304412
  %238 = add nsw i32 %230, %234
  store i32 %237, i32* %5, align 4
  br label %239

; <label>:239:                                    ; preds = %229
  %240 = load i32, i32* %2, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %2, align 4
  br label %222

; <label>:246:                                    ; preds = %222
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.scholar, %struct.scholar* %249, i32 0, i32 0
  %251 = getelementptr inbounds [20 x i8], [20 x i8]* %250, i32 0, i32 0
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* %5, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* %251, i32 %252, i32 %253)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
