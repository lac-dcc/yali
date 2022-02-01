; ModuleID = 'source-C-CXX/50/945.c'
source_filename = "source-C-CXX/50/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ngram = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [505 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [505 x %struct.ngram], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i32 0, i32 0
  %13 = bitcast %struct.ngram* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 6060, i32 16, i1 false)
  %14 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  store i32 1, i32* %4, align 4
  %17 = alloca i32
  store i32 773776189, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %227
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 773776189, label %21
    i32 215261220, label %29
    i32 -1929289017, label %30
    i32 740536490, label %35
    i32 354672901, label %52
    i32 1433334768, label %55
    i32 1562894734, label %69
    i32 1892626440, label %72
    i32 -1353163101, label %73
    i32 -194977370, label %81
    i32 -1232346355, label %90
    i32 1144125148, label %91
    i32 1983248985, label %94
    i32 1792872285, label %102
    i32 1066555303, label %118
    i32 -484748447, label %131
    i32 720312932, label %132
    i32 -1710282107, label %133
    i32 57798906, label %136
    i32 -841785596, label %137
    i32 2010233576, label %138
    i32 824974665, label %141
    i32 -863510099, label %145
    i32 1465238665, label %153
    i32 -557498091, label %162
    i32 131386052, label %163
    i32 458938031, label %173
    i32 -1218537832, label %180
    i32 993647974, label %181
    i32 -470719530, label %182
    i32 -90665963, label %183
    i32 1831711014, label %186
    i32 884007258, label %190
    i32 1299393403, label %192
    i32 382421772, label %195
    i32 1002404417, label %203
    i32 86593631, label %213
    i32 -728003699, label %221
    i32 862941572, label %222
    i32 -731488402, label %225
    i32 -2068206367, label %226
  ]

; <label>:20:                                     ; preds = %18
  br label %227

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  %27 = icmp sle i32 %22, %26
  %28 = select i1 %27, i32 215261220, i32 1892626440
  store i32 %28, i32* %17
  br label %227

; <label>:29:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -1929289017, i32* %17
  br label %227

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 740536490, i32 1433334768
  store i32 %34, i32* %17
  br label %227

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = sub nsw i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.ngram, %struct.ngram* %46, i32 0, i32 0
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i8], [5 x i8]* %47, i64 0, i64 %50
  store i8 %42, i8* %51, align 1
  store i32 354672901, i32* %17
  br label %227

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -1929289017, i32* %17
  br label %227

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.ngram, %struct.ngram* %59, i32 0, i32 1
  store i32 1, i32* %60, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.ngram, %struct.ngram* %64, i32 0, i32 0
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i8], [5 x i8]* %65, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  store i32 1562894734, i32* %17
  br label %227

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 773776189, i32* %17
  br label %227

; <label>:72:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -1353163101, i32* %17
  br label %227

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %75, %76
  %78 = add nsw i32 %77, 1
  %79 = icmp sle i32 %74, %78
  %80 = select i1 %79, i32 -194977370, i32 824974665
  store i32 %80, i32* %17
  br label %227

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.ngram, %struct.ngram* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -1232346355, i32 1144125148
  store i32 %89, i32* %17
  br label %227

; <label>:90:                                     ; preds = %18
  store i32 2010233576, i32* %17
  br label %227

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 1983248985, i32* %17
  br label %227

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %96, %97
  %99 = add nsw i32 %98, 1
  %100 = icmp sle i32 %95, %99
  %101 = select i1 %100, i32 1792872285, i32 57798906
  store i32 %101, i32* %17
  br label %227

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.ngram, %struct.ngram* %106, i32 0, i32 0
  %108 = getelementptr inbounds [5 x i8], [5 x i8]* %107, i32 0, i32 0
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.ngram, %struct.ngram* %112, i32 0, i32 0
  %114 = getelementptr inbounds [5 x i8], [5 x i8]* %113, i32 0, i32 0
  %115 = call i32 @strcmp(i8* %108, i8* %114) #4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 1066555303, i32 -484748447
  store i32 %117, i32* %17
  br label %227

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.ngram, %struct.ngram* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.ngram, %struct.ngram* %129, i32 0, i32 1
  store i32 0, i32* %130, align 4
  store i32 720312932, i32* %17
  br label %227

; <label>:131:                                    ; preds = %18
  store i32 720312932, i32* %17
  br label %227

; <label>:132:                                    ; preds = %18
  store i32 -1710282107, i32* %17
  br label %227

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 1983248985, i32* %17
  br label %227

; <label>:136:                                    ; preds = %18
  store i32 -841785596, i32* %17
  br label %227

; <label>:137:                                    ; preds = %18
  store i32 2010233576, i32* %17
  br label %227

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 -1353163101, i32* %17
  br label %227

; <label>:141:                                    ; preds = %18
  %142 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 0
  %143 = getelementptr inbounds %struct.ngram, %struct.ngram* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 8
  store i32 %144, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 -863510099, i32* %17
  br label %227

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %147, %148
  %150 = add nsw i32 %149, 1
  %151 = icmp sle i32 %146, %150
  %152 = select i1 %151, i32 1465238665, i32 1831711014
  store i32 %152, i32* %17
  br label %227

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.ngram, %struct.ngram* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 -557498091, i32 131386052
  store i32 %161, i32* %17
  br label %227

; <label>:162:                                    ; preds = %18
  store i32 -90665963, i32* %17
  br label %227

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %4, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.ngram, %struct.ngram* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %8, align 4
  %171 = icmp sgt i32 %169, %170
  %172 = select i1 %171, i32 458938031, i32 -1218537832
  store i32 %172, i32* %17
  br label %227

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %4, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.ngram, %struct.ngram* %177, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %8, align 4
  store i32 993647974, i32* %17
  br label %227

; <label>:180:                                    ; preds = %18
  store i32 993647974, i32* %17
  br label %227

; <label>:181:                                    ; preds = %18
  store i32 -470719530, i32* %17
  br label %227

; <label>:182:                                    ; preds = %18
  store i32 -90665963, i32* %17
  br label %227

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 -863510099, i32* %17
  br label %227

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %8, align 4
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, i32 884007258, i32 1299393403
  store i32 %189, i32* %17
  br label %227

; <label>:190:                                    ; preds = %18
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2068206367, i32* %17
  br label %227

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %8, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %193)
  store i32 1, i32* %4, align 4
  store i32 382421772, i32* %17
  br label %227

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sub nsw i32 %197, %198
  %200 = add nsw i32 %199, 1
  %201 = icmp sle i32 %196, %200
  %202 = select i1 %201, i32 1002404417, i32 -731488402
  store i32 %202, i32* %17
  br label %227

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* %4, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.ngram, %struct.ngram* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %8, align 4
  %211 = icmp eq i32 %209, %210
  %212 = select i1 %211, i32 86593631, i32 -728003699
  store i32 %212, i32* %17
  br label %227

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %4, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.ngram, %struct.ngram* %217, i32 0, i32 0
  %219 = getelementptr inbounds [5 x i8], [5 x i8]* %218, i32 0, i32 0
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %219)
  store i32 -728003699, i32* %17
  br label %227

; <label>:221:                                    ; preds = %18
  store i32 862941572, i32* %17
  br label %227

; <label>:222:                                    ; preds = %18
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  store i32 382421772, i32* %17
  br label %227

; <label>:225:                                    ; preds = %18
  store i32 -2068206367, i32* %17
  br label %227

; <label>:226:                                    ; preds = %18
  ret i32 0

; <label>:227:                                    ; preds = %225, %222, %221, %213, %203, %195, %192, %190, %186, %183, %182, %181, %180, %173, %163, %162, %153, %145, %141, %138, %137, %136, %133, %132, %131, %118, %102, %94, %91, %90, %81, %73, %72, %69, %55, %52, %35, %30, %29, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
