; ModuleID = 'source-C-CXX/50/139.c'
source_filename = "source-C-CXX/50/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [10000 x i8], align 16
  %13 = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %7, align 4
  %14 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %15 = bitcast [1000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %16)
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %21 = alloca i32
  store i32 1883253686, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %190
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1883253686, label %25
    i32 177357014, label %30
    i32 -2050343852, label %32
    i32 -1482029028, label %39
    i32 -302916369, label %52
    i32 1168270416, label %55
    i32 -2007381595, label %56
    i32 -1042430707, label %59
    i32 -1935960366, label %64
    i32 1056265595, label %69
    i32 -1190117469, label %72
    i32 -339861898, label %77
    i32 282490656, label %78
    i32 -46756245, label %83
    i32 -1603486870, label %102
    i32 -1626485415, label %103
    i32 211757821, label %104
    i32 671154594, label %107
    i32 -986961751, label %111
    i32 -2007011368, label %117
    i32 -1645472378, label %118
    i32 1135344429, label %121
    i32 312933364, label %122
    i32 -1932252724, label %125
    i32 -1484633864, label %126
    i32 -318107971, label %131
    i32 -1597462940, label %140
    i32 1488761633, label %146
    i32 914469529, label %147
    i32 626466514, label %150
    i32 -1382053310, label %154
    i32 749079434, label %155
    i32 1053338708, label %159
    i32 619598335, label %161
    i32 -1758134445, label %164
    i32 1044167596, label %169
    i32 1030678064, label %178
    i32 586981196, label %184
    i32 -1718364060, label %185
    i32 1337938984, label %188
    i32 -1904754236, label %189
  ]

; <label>:24:                                     ; preds = %22
  br label %190

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 177357014, i32 -1042430707
  store i32 %29, i32* %21
  br label %190

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %3, align 4
  store i32 -2050343852, i32* %21
  br label %190

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %34, %35
  %37 = icmp slt i32 %33, %36
  %38 = select i1 %37, i32 -1482029028, i32 1168270416
  store i32 %38, i32* %21
  br label %190

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %13, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %46, i64 0, i64 %50
  store i8 %43, i8* %51, align 1
  store i32 -302916369, i32* %21
  br label %190

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -2050343852, i32* %21
  br label %190

; <label>:55:                                     ; preds = %22
  store i32 -2007381595, i32* %21
  br label %190

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 1883253686, i32* %21
  br label %190

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %1, align 4
  %62 = sub nsw i32 %60, %61
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -1935960366, i32* %21
  br label %190

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1056265595, i32 -1932252724
  store i32 %68, i32* %21
  br label %190

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1190117469, i32* %21
  br label %190

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -339861898, i32 1135344429
  store i32 %76, i32* %21
  br label %190

; <label>:77:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 282490656, i32* %21
  br label %190

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %1, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -46756245, i32 671154594
  store i32 %82, i32* %21
  br label %190

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %13, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %13, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %91, %99
  %101 = select i1 %100, i32 -1603486870, i32 -1626485415
  store i32 %101, i32* %21
  br label %190

; <label>:102:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -1626485415, i32* %21
  br label %190

; <label>:103:                                    ; preds = %22
  store i32 211757821, i32* %21
  br label %190

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 282490656, i32* %21
  br label %190

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %9, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -986961751, i32 -2007011368
  store i32 %110, i32* %21
  br label %190

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4
  store i32 -2007011368, i32* %21
  br label %190

; <label>:117:                                    ; preds = %22
  store i32 -1645472378, i32* %21
  br label %190

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -1190117469, i32* %21
  br label %190

; <label>:121:                                    ; preds = %22
  store i32 312933364, i32* %21
  br label %190

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 -1935960366, i32* %21
  br label %190

; <label>:125:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 0, i32* %2, align 4
  store i32 -1484633864, i32* %21
  br label %190

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -318107971, i32 626466514
  store i32 %130, i32* %21
  br label %190

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1
  %137 = load i32, i32* %7, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 -1597462940, i32 1488761633
  store i32 %139, i32* %21
  br label %190

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 1488761633, i32* %21
  br label %190

; <label>:146:                                    ; preds = %22
  store i32 914469529, i32* %21
  br label %190

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  store i32 -1484633864, i32* %21
  br label %190

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %7, align 4
  %152 = icmp sgt i32 %151, 1
  %153 = select i1 %152, i32 -1382053310, i32 749079434
  store i32 %153, i32* %21
  br label %190

; <label>:154:                                    ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 749079434, i32* %21
  br label %190

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %10, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 1053338708, i32 619598335
  store i32 %158, i32* %21
  br label %190

; <label>:159:                                    ; preds = %22
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1904754236, i32* %21
  br label %190

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* %7, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  store i32 0, i32* %2, align 4
  store i32 -1758134445, i32* %21
  br label %190

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1044167596, i32 1337938984
  store i32 %168, i32* %21
  br label %190

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 1
  %175 = load i32, i32* %7, align 4
  %176 = icmp eq i32 %174, %175
  %177 = select i1 %176, i32 1030678064, i32 586981196
  store i32 %177, i32* %21
  br label %190

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %13, i64 0, i64 %180
  %182 = getelementptr inbounds [1000 x i8], [1000 x i8]* %181, i32 0, i32 0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %182)
  store i32 586981196, i32* %21
  br label %190

; <label>:184:                                    ; preds = %22
  store i32 -1718364060, i32* %21
  br label %190

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  store i32 -1758134445, i32* %21
  br label %190

; <label>:188:                                    ; preds = %22
  store i32 -1904754236, i32* %21
  br label %190

; <label>:189:                                    ; preds = %22
  ret void

; <label>:190:                                    ; preds = %188, %185, %184, %178, %169, %164, %161, %159, %155, %154, %150, %147, %146, %140, %131, %126, %125, %122, %121, %118, %117, %111, %107, %104, %103, %102, %83, %78, %77, %72, %69, %64, %59, %56, %55, %52, %39, %32, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
