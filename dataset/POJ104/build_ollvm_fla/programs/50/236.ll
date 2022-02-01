; ModuleID = 'source-C-CXX/50/236.c'
source_filename = "source-C-CXX/50/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@p = common global [600 x %struct.word] zeroinitializer, align 16
@tmp = common global %struct.word zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [6 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [600 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 600, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 2005644780, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %205
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2005644780, label %22
    i32 -228440314, label %29
    i32 453453240, label %30
    i32 -825358852, label %34
    i32 -988974374, label %38
    i32 1172213908, label %41
    i32 -1754261318, label %42
    i32 -176866692, label %47
    i32 1533718700, label %57
    i32 -1998300414, label %60
    i32 1466248428, label %61
    i32 41405182, label %66
    i32 1631574018, label %76
    i32 1286852998, label %83
    i32 -1072859822, label %84
    i32 -1754066532, label %87
    i32 -280405955, label %91
    i32 1247947402, label %105
    i32 413024709, label %106
    i32 -13292645, label %109
    i32 -1524477479, label %110
    i32 -759065839, label %115
    i32 866272194, label %118
    i32 -74510305, label %122
    i32 298572857, label %136
    i32 -725274404, label %155
    i32 -980050389, label %156
    i32 1519169103, label %159
    i32 -720689188, label %160
    i32 2008347262, label %163
    i32 1186500368, label %167
    i32 1696216760, label %169
    i32 521033262, label %172
    i32 1138284777, label %177
    i32 1956722960, label %191
    i32 1844293177, label %198
    i32 -2028648669, label %199
    i32 444427825, label %200
    i32 435997570, label %203
    i32 -1122827785, label %204
  ]

; <label>:21:                                     ; preds = %19
  br label %205

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 -228440314, i32 -13292645
  store i32 %28, i32* %18
  br label %205

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 453453240, i32* %18
  br label %205

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %31, 6
  %33 = select i1 %32, i32 -825358852, i32 1172213908
  store i32 %33, i32* %18
  br label %205

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  store i32 -988974374, i32* %18
  br label %205

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 453453240, i32* %18
  br label %205

; <label>:41:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 -1754261318, i32* %18
  br label %205

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -176866692, i32 -1998300414
  store i32 %46, i32* %18
  br label %205

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  store i32 1533718700, i32* %18
  br label %205

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 -1754261318, i32* %18
  br label %205

; <label>:60:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1466248428, i32* %18
  br label %205

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 41405182, i32 -1754066532
  store i32 %65, i32* %18
  br label %205

; <label>:66:                                     ; preds = %19
  %67 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i32 0, i32 0
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.word, %struct.word* %70, i32 0, i32 0
  %72 = getelementptr inbounds [6 x i8], [6 x i8]* %71, i32 0, i32 0
  %73 = call i32 @strcmp(i8* %67, i8* %72) #5
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1631574018, i32 1286852998
  store i32 %75, i32* %18
  br label %205

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.word, %struct.word* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  store i32 1, i32* %6, align 4
  store i32 -1754066532, i32* %18
  br label %205

; <label>:83:                                     ; preds = %19
  store i32 -1072859822, i32* %18
  br label %205

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  store i32 1466248428, i32* %18
  br label %205

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -280405955, i32 1247947402
  store i32 %90, i32* %18
  br label %205

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.word, %struct.word* %94, i32 0, i32 0
  %96 = getelementptr inbounds [6 x i8], [6 x i8]* %95, i32 0, i32 0
  %97 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i32 0, i32 0
  %98 = call i8* @strcpy(i8* %96, i8* %97) #6
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.word, %struct.word* %101, i32 0, i32 1
  store i32 1, i32* %102, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 1247947402, i32* %18
  br label %205

; <label>:105:                                    ; preds = %19
  store i32 413024709, i32* %18
  br label %205

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 2005644780, i32* %18
  br label %205

; <label>:109:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1524477479, i32* %18
  br label %205

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -759065839, i32 2008347262
  store i32 %114, i32* %18
  br label %205

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  store i32 866272194, i32* %18
  br label %205

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %9, align 4
  %120 = icmp sgt i32 %119, 0
  %121 = select i1 %120, i32 -74510305, i32 1519169103
  store i32 %121, i32* %18
  br label %205

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.word, %struct.word* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.word, %struct.word* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %127, %133
  %135 = select i1 %134, i32 298572857, i32 -725274404
  store i32 %135, i32* %18
  br label %205

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %138
  %140 = bitcast %struct.word* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.word, %struct.word* @tmp, i32 0, i32 0, i32 0), i8* %140, i64 12, i32 4, i1 false)
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %142
  %144 = load i32, i32* %9, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %146
  %148 = bitcast %struct.word* %143 to i8*
  %149 = bitcast %struct.word* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 12, i32 4, i1 false)
  %150 = load i32, i32* %9, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %152
  %154 = bitcast %struct.word* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* getelementptr inbounds (%struct.word, %struct.word* @tmp, i32 0, i32 0, i32 0), i64 12, i32 4, i1 false)
  store i32 -725274404, i32* %18
  br label %205

; <label>:155:                                    ; preds = %19
  store i32 -980050389, i32* %18
  br label %205

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %9, align 4
  store i32 866272194, i32* %18
  br label %205

; <label>:159:                                    ; preds = %19
  store i32 -720689188, i32* %18
  br label %205

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  store i32 -1524477479, i32* %18
  br label %205

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* getelementptr inbounds ([600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 0, i32 1), align 8
  %165 = icmp sle i32 %164, 1
  %166 = select i1 %165, i32 1186500368, i32 1696216760
  store i32 %166, i32* %18
  br label %205

; <label>:167:                                    ; preds = %19
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1122827785, i32* %18
  br label %205

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* getelementptr inbounds ([600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 0, i32 1), align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %170, i8* getelementptr inbounds ([600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 0, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  store i32 521033262, i32* %18
  br label %205

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %7, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 1138284777, i32 435997570
  store i32 %176, i32* %18
  br label %205

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.word, %struct.word* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %8, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.word, %struct.word* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %182, %188
  %190 = select i1 %189, i32 1956722960, i32 1844293177
  store i32 %190, i32* %18
  br label %205

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.word, %struct.word* %194, i32 0, i32 0
  %196 = getelementptr inbounds [6 x i8], [6 x i8]* %195, i32 0, i32 0
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %196)
  store i32 -2028648669, i32* %18
  br label %205

; <label>:198:                                    ; preds = %19
  store i32 435997570, i32* %18
  br label %205

; <label>:199:                                    ; preds = %19
  store i32 444427825, i32* %18
  br label %205

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  store i32 521033262, i32* %18
  br label %205

; <label>:203:                                    ; preds = %19
  store i32 -1122827785, i32* %18
  br label %205

; <label>:204:                                    ; preds = %19
  ret i32 0

; <label>:205:                                    ; preds = %203, %200, %199, %198, %191, %177, %172, %169, %167, %163, %160, %159, %156, %155, %136, %122, %118, %115, %110, %109, %106, %105, %91, %87, %84, %83, %76, %66, %61, %60, %57, %47, %42, %41, %38, %34, %30, %29, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
