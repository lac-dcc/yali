; ModuleID = 'source-C-CXX/68/935.c'
source_filename = "source-C-CXX/68/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca [260 x i8], align 16
  %7 = alloca [251 x i8], align 16
  %8 = alloca [251 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %18 = bitcast [260 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 260, i32 16, i1 false)
  %19 = bitcast [251 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 251, i32 16, i1 false)
  %20 = bitcast [251 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 251, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %9, align 4
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %10, align 4
  %31 = load i32, i32* %9, align 4
  store i32 %31, i32* %2
  %32 = load i32, i32* %10, align 4
  store i32 %32, i32* %1
  %33 = alloca i32
  store i32 1607267716, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %229
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1607267716, label %37
    i32 -733173503, label %42
    i32 1691340834, label %44
    i32 -1957957268, label %51
    i32 -1324203842, label %55
    i32 -816597547, label %58
    i32 1324540685, label %68
    i32 -1039369451, label %73
    i32 -966603103, label %75
    i32 -1372049972, label %82
    i32 -1323653380, label %86
    i32 -1479539373, label %89
    i32 -375841146, label %99
    i32 1314439243, label %104
    i32 -1984153212, label %112
    i32 2011106135, label %115
    i32 -2090901287, label %119
    i32 1247808105, label %139
    i32 1451418374, label %150
    i32 -52866056, label %162
    i32 -501404221, label %166
    i32 -335695724, label %170
    i32 1084422360, label %175
    i32 1764063272, label %176
    i32 515984152, label %181
    i32 -966124952, label %187
    i32 1192836172, label %193
    i32 -1829199700, label %195
    i32 -932927144, label %201
    i32 -363486977, label %205
    i32 -923733787, label %213
    i32 1000287266, label %217
    i32 -1434513016, label %224
    i32 1030271007, label %225
    i32 1821583343, label %228
  ]

; <label>:36:                                     ; preds = %34
  br label %229

; <label>:37:                                     ; preds = %34
  %38 = load volatile i32, i32* %2
  %39 = load volatile i32, i32* %1
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 -733173503, i32 1324540685
  store i32 %41, i32* %33
  br label %229

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %9, align 4
  store i32 %43, i32* %13, align 4
  store i32 0, i32* %11, align 4
  store i32 1691340834, i32* %33
  br label %229

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  %50 = select i1 %49, i32 -1957957268, i32 -816597547
  store i32 %50, i32* %33
  br label %229

; <label>:51:                                     ; preds = %34
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %53
  store i8 48, i8* %54, align 1
  store i32 -1324203842, i32* %33
  br label %229

; <label>:55:                                     ; preds = %34
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  store i32 1691340834, i32* %33
  br label %229

; <label>:58:                                     ; preds = %34
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  %62 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i32 0, i32 0
  %63 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %64 = call i8* @strcat(i8* %62, i8* %63) #6
  %65 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %66 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %67 = call i8* @strcpy(i8* %65, i8* %66) #6
  store i32 1324540685, i32* %33
  br label %229

; <label>:68:                                     ; preds = %34
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %10, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1039369451, i32 -375841146
  store i32 %72, i32* %33
  br label %229

; <label>:73:                                     ; preds = %34
  %74 = load i32, i32* %10, align 4
  store i32 %74, i32* %13, align 4
  store i32 0, i32* %11, align 4
  store i32 -966603103, i32* %33
  br label %229

; <label>:75:                                     ; preds = %34
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp slt i32 %76, %79
  %81 = select i1 %80, i32 -1372049972, i32 -1479539373
  store i32 %81, i32* %33
  br label %229

; <label>:82:                                     ; preds = %34
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %84
  store i8 48, i8* %85, align 1
  store i32 -1323653380, i32* %33
  br label %229

; <label>:86:                                     ; preds = %34
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  store i32 -966603103, i32* %33
  br label %229

; <label>:89:                                     ; preds = %34
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  %93 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %94 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %95 = call i8* @strcat(i8* %93, i8* %94) #6
  %96 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i32 0, i32 0
  %97 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %98 = call i8* @strcpy(i8* %96, i8* %97) #6
  store i32 -375841146, i32* %33
  br label %229

; <label>:99:                                     ; preds = %34
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 1314439243, i32 -1984153212
  store i32 %103, i32* %33
  br label %229

; <label>:104:                                    ; preds = %34
  %105 = load i32, i32* %9, align 4
  store i32 %105, i32* %13, align 4
  %106 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %107 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %108 = call i8* @strcpy(i8* %106, i8* %107) #6
  %109 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i32 0, i32 0
  %110 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %111 = call i8* @strcpy(i8* %109, i8* %110) #6
  store i32 -1984153212, i32* %33
  br label %229

; <label>:112:                                    ; preds = %34
  %113 = load i32, i32* %13, align 4
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 2011106135, i32* %33
  br label %229

; <label>:115:                                    ; preds = %34
  %116 = load i32, i32* %11, align 4
  %117 = icmp sge i32 %116, 0
  %118 = select i1 %117, i32 -2090901287, i32 515984152
  store i32 %118, i32* %33
  br label %229

; <label>:119:                                    ; preds = %34
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %124, 48
  store i32 %125, i32* %14, align 4
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %130, 48
  store i32 %131, i32* %15, align 4
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* %15, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, i32* %16, align 4
  %136 = add nsw i32 %134, %135
  %137 = icmp sle i32 %136, 9
  %138 = select i1 %137, i32 1247808105, i32 1451418374
  store i32 %138, i32* %33
  br label %229

; <label>:139:                                    ; preds = %34
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* %16, align 4
  %144 = add nsw i32 %142, %143
  %145 = add nsw i32 %144, 48
  %146 = trunc i32 %145 to i8
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  store i32 0, i32* %16, align 4
  store i32 -52866056, i32* %33
  br label %229

; <label>:150:                                    ; preds = %34
  %151 = load i32, i32* %14, align 4
  %152 = load i32, i32* %15, align 4
  %153 = add nsw i32 %151, %152
  %154 = load i32, i32* %16, align 4
  %155 = add nsw i32 %153, %154
  %156 = sub nsw i32 %155, 10
  %157 = add nsw i32 %156, 48
  %158 = trunc i32 %157 to i8
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %160
  store i8 %158, i8* %161, align 1
  store i32 1, i32* %16, align 4
  store i32 -52866056, i32* %33
  br label %229

; <label>:162:                                    ; preds = %34
  %163 = load i32, i32* %11, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 -501404221, i32 1084422360
  store i32 %165, i32* %33
  br label %229

; <label>:166:                                    ; preds = %34
  %167 = load i32, i32* %16, align 4
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, i32 -335695724, i32 1084422360
  store i32 %169, i32* %33
  br label %229

; <label>:170:                                    ; preds = %34
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %173
  store i8 49, i8* %174, align 1
  store i32 1084422360, i32* %33
  br label %229

; <label>:175:                                    ; preds = %34
  store i32 1764063272, i32* %33
  br label %229

; <label>:176:                                    ; preds = %34
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %11, align 4
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %12, align 4
  store i32 2011106135, i32* %33
  br label %229

; <label>:181:                                    ; preds = %34
  %182 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 0
  %183 = load i8, i8* %182, align 16
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 48
  %186 = select i1 %185, i32 -966124952, i32 -1829199700
  store i32 %186, i32* %33
  br label %229

; <label>:187:                                    ; preds = %34
  %188 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 1
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 1192836172, i32 -1829199700
  store i32 %192, i32* %33
  br label %229

; <label>:193:                                    ; preds = %34
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1829199700, i32* %33
  br label %229

; <label>:195:                                    ; preds = %34
  %196 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i32 0, i32 0
  %197 = call i64 @strlen(i8* %196) #5
  %198 = trunc i64 %197 to i32
  store i32 %198, i32* %13, align 4
  %199 = load i32, i32* %13, align 4
  %200 = sub nsw i32 %199, 1
  store i32 %200, i32* %11, align 4
  store i32 -932927144, i32* %33
  br label %229

; <label>:201:                                    ; preds = %34
  %202 = load i32, i32* %11, align 4
  %203 = icmp sge i32 %202, 0
  %204 = select i1 %203, i32 -363486977, i32 1821583343
  store i32 %204, i32* %33
  br label %229

; <label>:205:                                    ; preds = %34
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp ne i32 %210, 48
  %212 = select i1 %211, i32 1000287266, i32 -923733787
  store i32 %212, i32* %33
  br label %229

; <label>:213:                                    ; preds = %34
  %214 = load i32, i32* %17, align 4
  %215 = icmp eq i32 %214, 1
  %216 = select i1 %215, i32 1000287266, i32 -1434513016
  store i32 %216, i32* %33
  br label %229

; <label>:217:                                    ; preds = %34
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  store i32 1, i32* %17, align 4
  store i32 -1434513016, i32* %33
  br label %229

; <label>:224:                                    ; preds = %34
  store i32 1030271007, i32* %33
  br label %229

; <label>:225:                                    ; preds = %34
  %226 = load i32, i32* %11, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %11, align 4
  store i32 -932927144, i32* %33
  br label %229

; <label>:228:                                    ; preds = %34
  ret i32 0

; <label>:229:                                    ; preds = %225, %224, %217, %213, %205, %201, %195, %193, %187, %181, %176, %175, %170, %166, %162, %150, %139, %119, %115, %112, %104, %99, %89, %86, %82, %75, %73, %68, %58, %55, %51, %44, %42, %37, %36
  br label %34
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
