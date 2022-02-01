; ModuleID = 'source-C-CXX/54/320.c'
source_filename = "source-C-CXX/54/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [31 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca [31 x i64], align 16
  %5 = alloca [31 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [31 x i8], align 16
  %13 = alloca [31 x i8], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [31 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 248, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %15 = bitcast [31 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 31, i32 16, i1 false)
  %16 = bitcast [31 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 31, i32 16, i1 false)
  %17 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %17, i32* %8)
  store i32 0, i32* %10, align 4
  %19 = alloca i32
  store i32 1331761446, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %211
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1331761446, label %23
    i32 -1720908932, label %31
    i32 605181375, label %39
    i32 -161918765, label %47
    i32 -778730615, label %58
    i32 -1505709149, label %66
    i32 -1676679733, label %74
    i32 1142884959, label %85
    i32 553182454, label %96
    i32 -280584126, label %97
    i32 1547139667, label %98
    i32 -2117722907, label %101
    i32 -1050297158, label %105
    i32 1237041215, label %110
    i32 1503399894, label %132
    i32 -1845057753, label %135
    i32 -1990940988, label %136
    i32 -767907340, label %157
    i32 -1381905237, label %161
    i32 731975258, label %162
    i32 -1934189770, label %167
    i32 -102225672, label %184
    i32 1874371830, label %194
    i32 -83902551, label %204
    i32 218260117, label %205
    i32 604205306, label %208
  ]

; <label>:22:                                     ; preds = %20
  br label %211

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1720908932, i32 -2117722907
  store i32 %30, i32* %19
  br label %211

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 65
  %38 = select i1 %37, i32 605181375, i32 -778730615
  store i32 %38, i32* %19
  br label %211

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 90
  %46 = select i1 %45, i32 -161918765, i32 -778730615
  store i32 %46, i32* %19
  br label %211

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 55
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  store i32 -280584126, i32* %19
  br label %211

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 97
  %65 = select i1 %64, i32 -1505709149, i32 1142884959
  store i32 %65, i32* %19
  br label %211

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 122
  %73 = select i1 %72, i32 -1676679733, i32 1142884959
  store i32 %73, i32* %19
  br label %211

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 87
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 %83
  store i64 %81, i64* %84, align 8
  store i32 553182454, i32* %19
  br label %211

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 48
  %92 = sext i32 %91 to i64
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 %94
  store i64 %92, i64* %95, align 8
  store i32 553182454, i32* %19
  br label %211

; <label>:96:                                     ; preds = %20
  store i32 -280584126, i32* %19
  br label %211

; <label>:97:                                     ; preds = %20
  store i32 1547139667, i32* %19
  br label %211

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  store i32 1331761446, i32* %19
  br label %211

; <label>:101:                                    ; preds = %20
  %102 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #5
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1050297158, i32* %19
  br label %211

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1237041215, i32 -1845057753
  store i32 %109, i32* %19
  br label %211

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = sitofp i64 %114 to double
  %116 = load i32, i32* %7, align 4
  %117 = sitofp i32 %116 to double
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %10, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sub nsw i32 %120, 1
  %122 = sitofp i32 %121 to double
  %123 = call double @pow(double %117, double %122) #6
  %124 = fmul double %115, %123
  %125 = fptosi double %124 to i32
  %126 = sext i32 %125 to i64
  store i64 %126, i64* %3, align 8
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = load i64, i64* %3, align 8
  %130 = add nsw i64 %128, %129
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %6, align 4
  store i32 1503399894, i32* %19
  br label %211

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 -1050297158, i32* %19
  br label %211

; <label>:135:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -1990940988, i32* %19
  br label %211

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %8, align 4
  %139 = srem i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [31 x i64], [31 x i64]* %5, i64 0, i64 %142
  store i64 %140, i64* %143, align 8
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [31 x i64], [31 x i64]* %5, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = sub nsw i64 %145, %149
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = sdiv i64 %150, %152
  %154 = trunc i64 %153 to i32
  store i32 %154, i32* %6, align 4
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %10, align 4
  store i32 -767907340, i32* %19
  br label %211

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %6, align 4
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 -1990940988, i32 -1381905237
  store i32 %160, i32* %19
  br label %211

; <label>:161:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 731975258, i32* %19
  br label %211

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %10, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -1934189770, i32 604205306
  store i32 %166, i32* %19
  br label %211

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %10, align 4
  %169 = sub nsw i32 %168, 1
  %170 = load i32, i32* %11, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [31 x i64], [31 x i64]* %5, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 %176
  store i64 %174, i64* %177, align 8
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = icmp sge i64 %181, 10
  %183 = select i1 %182, i32 -102225672, i32 1874371830
  store i32 %183, i32* %19
  br label %211

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %188, 55
  %190 = trunc i64 %189 to i8
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [31 x i8], [31 x i8]* %13, i64 0, i64 %192
  store i8 %190, i8* %193, align 1
  store i32 -83902551, i32* %19
  br label %211

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = add nsw i64 %198, 48
  %200 = trunc i64 %199 to i8
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [31 x i8], [31 x i8]* %13, i64 0, i64 %202
  store i8 %200, i8* %203, align 1
  store i32 -83902551, i32* %19
  br label %211

; <label>:204:                                    ; preds = %20
  store i32 218260117, i32* %19
  br label %211

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %11, align 4
  store i32 731975258, i32* %19
  br label %211

; <label>:208:                                    ; preds = %20
  %209 = getelementptr inbounds [31 x i8], [31 x i8]* %13, i32 0, i32 0
  %210 = call i32 @puts(i8* %209)
  ret i32 0

; <label>:211:                                    ; preds = %205, %204, %194, %184, %167, %162, %161, %157, %136, %135, %132, %110, %105, %101, %98, %97, %96, %85, %74, %66, %58, %47, %39, %31, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
