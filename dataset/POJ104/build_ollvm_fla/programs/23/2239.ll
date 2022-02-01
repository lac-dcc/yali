; ModuleID = 'source-C-CXX/23/2239.c'
source_filename = "source-C-CXX/23/2239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [20 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -1133673336, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %225
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1133673336, label %16
    i32 -954173423, label %20
    i32 -792985751, label %28
    i32 355533956, label %36
    i32 -1499279670, label %44
    i32 -960899678, label %51
    i32 -1641577188, label %66
    i32 -671033847, label %69
    i32 79388818, label %80
    i32 1343064919, label %81
    i32 942347109, label %85
    i32 -1766965730, label %86
    i32 643237214, label %90
    i32 -305279920, label %94
    i32 2058423447, label %104
    i32 -1019590270, label %114
    i32 996218628, label %124
    i32 -419565893, label %125
    i32 1933070924, label %135
    i32 962544480, label %145
    i32 1037132908, label %155
    i32 -950065135, label %165
    i32 -111619928, label %169
    i32 1394637041, label %176
    i32 2023105352, label %180
    i32 635210424, label %181
    i32 -1555220490, label %191
    i32 943373449, label %192
    i32 -1041252559, label %196
    i32 369456700, label %206
    i32 2054504017, label %207
    i32 846271942, label %210
    i32 -2082619338, label %214
    i32 578556573, label %215
    i32 716840637, label %216
    i32 -1874287677, label %219
    i32 1808451163, label %220
  ]

; <label>:15:                                     ; preds = %13
  br label %225

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 20
  %19 = select i1 %18, i32 -954173423, i32 -671033847
  store i32 %19, i32* %12
  br label %225

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  %27 = select i1 %26, i32 -1499279670, i32 -792985751
  store i32 %27, i32* %12
  br label %225

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 44
  %35 = select i1 %34, i32 -1499279670, i32 355533956
  store i32 %35, i32* %12
  br label %225

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1499279670, i32 -960899678
  store i32 %43, i32* %12
  br label %225

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  store i32 -671033847, i32* %12
  br label %225

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  store i32 -1641577188, i32* %12
  br label %225

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -1133673336, i32* %12
  br label %225

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 79388818, i32 1808451163
  store i32 %79, i32* %12
  br label %225

; <label>:80:                                     ; preds = %13
  store i32 1343064919, i32* %12
  br label %225

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  %83 = icmp sle i32 %82, 5000
  %84 = select i1 %83, i32 942347109, i32 -1874287677
  store i32 %84, i32* %12
  br label %225

; <label>:85:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1766965730, i32* %12
  br label %225

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %7, align 4
  %88 = icmp sle i32 %87, 500
  %89 = select i1 %88, i32 643237214, i32 846271942
  store i32 %89, i32* %12
  br label %225

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -305279920, i32 -419565893
  store i32 %93, i32* %12
  br label %225

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 32
  %103 = select i1 %102, i32 996218628, i32 2058423447
  store i32 %103, i32* %12
  br label %225

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 44
  %113 = select i1 %112, i32 996218628, i32 -1019590270
  store i32 %113, i32* %12
  br label %225

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 996218628, i32 -419565893
  store i32 %123, i32* %12
  br label %225

; <label>:124:                                    ; preds = %13
  store i32 2054504017, i32* %12
  br label %225

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 32
  %134 = select i1 %133, i32 1037132908, i32 1933070924
  store i32 %134, i32* %12
  br label %225

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 44
  %144 = select i1 %143, i32 1037132908, i32 962544480
  store i32 %144, i32* %12
  br label %225

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 1037132908, i32 -1041252559
  store i32 %154, i32* %12
  br label %225

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %157
  store i8 0, i8* %158, align 1
  %159 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %160 = call i64 @strlen(i8* %159) #5
  %161 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %162 = call i64 @strlen(i8* %161) #5
  %163 = icmp ugt i64 %160, %162
  %164 = select i1 %163, i32 -950065135, i32 -111619928
  store i32 %164, i32* %12
  br label %225

; <label>:165:                                    ; preds = %13
  %166 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %167 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %168 = call i8* @strcpy(i8* %166, i8* %167) #6
  store i32 635210424, i32* %12
  br label %225

; <label>:169:                                    ; preds = %13
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %171 = call i64 @strlen(i8* %170) #5
  %172 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %173 = call i64 @strlen(i8* %172) #5
  %174 = icmp ult i64 %171, %173
  %175 = select i1 %174, i32 1394637041, i32 2023105352
  store i32 %175, i32* %12
  br label %225

; <label>:176:                                    ; preds = %13
  %177 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %178 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %179 = call i8* @strcpy(i8* %177, i8* %178) #6
  store i32 2023105352, i32* %12
  br label %225

; <label>:180:                                    ; preds = %13
  store i32 635210424, i32* %12
  br label %225

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 -1555220490, i32 943373449
  store i32 %190, i32* %12
  br label %225

; <label>:191:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 943373449, i32* %12
  br label %225

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %193, %194
  store i32 %195, i32* %6, align 4
  store i32 846271942, i32* %12
  br label %225

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %204
  store i8 %202, i8* %205, align 1
  store i32 369456700, i32* %12
  br label %225

; <label>:206:                                    ; preds = %13
  store i32 2054504017, i32* %12
  br label %225

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  store i32 -1766965730, i32* %12
  br label %225

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %8, align 4
  %212 = icmp eq i32 %211, 1
  %213 = select i1 %212, i32 -2082619338, i32 578556573
  store i32 %213, i32* %12
  br label %225

; <label>:214:                                    ; preds = %13
  store i32 -1874287677, i32* %12
  br label %225

; <label>:215:                                    ; preds = %13
  store i32 716840637, i32* %12
  br label %225

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  store i32 1343064919, i32* %12
  br label %225

; <label>:219:                                    ; preds = %13
  store i32 1808451163, i32* %12
  br label %225

; <label>:220:                                    ; preds = %13
  %221 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %221)
  %223 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %223)
  ret i32 0

; <label>:225:                                    ; preds = %219, %216, %215, %214, %210, %207, %206, %196, %192, %191, %181, %180, %176, %169, %165, %155, %145, %135, %125, %124, %114, %104, %94, %90, %86, %85, %81, %80, %69, %66, %51, %44, %36, %28, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

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
