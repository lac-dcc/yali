; ModuleID = 'source-C-CXX/31/588.c'
source_filename = "source-C-CXX/31/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i8], align 16
  %9 = alloca [101 x i8], align 16
  %10 = alloca [2 x i8], align 1
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %227, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %233

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %4, align 4
  store i32 1, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %175, %16
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %180

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, %35
  %37 = add i32 %34, %36
  %38 = sub nsw i32 %34, %35
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, %44
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %42, %51
  br i1 %52, label %53, label %84

; <label>:53:                                     ; preds = %33
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %58 = sub nsw i32 %54, %55
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 %63, 1377090834
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 1377090834
  %68 = sub nsw i32 %63, %64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = add i32 %62, 809061040
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 809061040
  %76 = sub nsw i32 %62, %72
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, %78
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %82
  store i32 %75, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %53, %33
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 %85, -1247618249
  %88 = sub i32 %87, %86
  %89 = add i32 %88, -1247618249
  %90 = sub nsw i32 %85, %86
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %7, align 4
  %97 = add i32 %95, -1406596416
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, -1406596416
  %100 = sub nsw i32 %95, %96
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp slt i32 %94, %104
  br i1 %105, label %106, label %174

; <label>:106:                                    ; preds = %84
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add i32 %107, -694843104
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -694843104
  %112 = sub nsw i32 %107, %108
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub i32 0, 10
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 10, %116
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %7, align 4
  %124 = add i32 %122, 1318038049
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, 1318038049
  %127 = sub nsw i32 %122, %123
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub i32 0, %131
  %133 = add i32 %120, %132
  %134 = sub nsw i32 %120, %131
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 %135, 1667536175
  %138 = sub i32 %137, %136
  %139 = add i32 %138, 1667536175
  %140 = sub nsw i32 %135, %136
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %141
  store i32 %133, i32* %142, align 4
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 %143, 540045184
  %146 = sub i32 %145, %144
  %147 = add i32 %146, 540045184
  %148 = sub nsw i32 %143, %144
  %149 = sub i32 %147, 1302996432
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1302996432
  %152 = sub nsw i32 %147, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = add i32 %156, 649403139
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 649403139
  %160 = sub nsw i32 %156, 1
  %161 = trunc i32 %159 to i8
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 %162, 172947335
  %165 = sub i32 %164, %163
  %166 = add i32 %165, 172947335
  %167 = sub nsw i32 %162, %163
  %168 = add i32 %166, 1361183364
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1361183364
  %171 = sub nsw i32 %166, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %172
  store i8 %161, i8* %173, align 1
  br label %174

; <label>:174:                                    ; preds = %106, %84
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %7, align 4
  br label %29

; <label>:180:                                    ; preds = %29
  store i32 0, i32* %7, align 4
  br label %181

; <label>:181:                                    ; preds = %203, %180
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %4, align 4
  %185 = add i32 %183, -1047128776
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, -1047128776
  %188 = sub nsw i32 %183, %184
  %189 = icmp slt i32 %182, %187
  br i1 %189, label %190, label %208

; <label>:190:                                    ; preds = %181
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = add i32 %195, -1514609204
  %197 = sub i32 %196, 48
  %198 = sub i32 %197, -1514609204
  %199 = sub nsw i32 %195, 48
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %201
  store i32 %198, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %190
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %7, align 4
  br label %181

; <label>:208:                                    ; preds = %181
  store i32 0, i32* %7, align 4
  br label %209

; <label>:209:                                    ; preds = %219, %208
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %3, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %225

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %217)
  br label %219

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* %7, align 4
  %221 = sub i32 %220, -2092262285
  %222 = add i32 %221, 1
  %223 = add i32 %222, -2092262285
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %7, align 4
  br label %209

; <label>:225:                                    ; preds = %209
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %227

; <label>:227:                                    ; preds = %225
  %228 = load i32, i32* %6, align 4
  %229 = add i32 %228, -343294065
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -343294065
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %6, align 4
  br label %12

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %1, align 4
  ret i32 %234
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
