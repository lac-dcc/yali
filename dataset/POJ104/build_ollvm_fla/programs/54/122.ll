; ModuleID = 'source-C-CXX/54/122.c'
source_filename = "source-C-CXX/54/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [35 x i8], align 16
  %10 = alloca [35 x i8], align 16
  %11 = alloca i8, align 1
  %12 = bitcast [35 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 35, i32 16, i1 false)
  %13 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %13, i32* %4)
  %15 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 999437459, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %234
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 999437459, label %22
    i32 410644934, label %26
    i32 40189324, label %28
    i32 1535310931, label %29
    i32 560706569, label %37
    i32 778275348, label %38
    i32 2087059171, label %41
    i32 -1565393590, label %44
    i32 -383110809, label %49
    i32 1261957897, label %57
    i32 -854062319, label %65
    i32 1106964637, label %73
    i32 -383043444, label %81
    i32 443071720, label %89
    i32 -1900849994, label %97
    i32 -102194300, label %105
    i32 640931360, label %106
    i32 29832435, label %107
    i32 -1751363988, label %110
    i32 110958343, label %112
    i32 1005621012, label %117
    i32 -191907602, label %134
    i32 1885602730, label %139
    i32 1081584203, label %140
    i32 -560469409, label %144
    i32 -1583051188, label %157
    i32 -448160959, label %160
    i32 370639821, label %163
    i32 849612676, label %169
    i32 1142796829, label %189
    i32 -675743544, label %192
    i32 305476071, label %197
    i32 -567082879, label %202
    i32 825591527, label %210
    i32 -142899180, label %218
    i32 -534990786, label %226
    i32 -1291832495, label %227
    i32 -280819806, label %230
    i32 1002816328, label %233
  ]

; <label>:21:                                     ; preds = %19
  br label %234

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %23, 48
  %25 = select i1 %24, i32 410644934, i32 40189324
  store i32 %25, i32* %18
  br label %234

; <label>:26:                                     ; preds = %19
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1002816328, i32* %18
  br label %234

; <label>:28:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1535310931, i32* %18
  br label %234

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 560706569, i32 2087059171
  store i32 %36, i32* %18
  br label %234

; <label>:37:                                     ; preds = %19
  store i32 778275348, i32* %18
  br label %234

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 1535310931, i32* %18
  br label %234

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %7, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 -1565393590, i32* %18
  br label %234

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -383110809, i32 -1751363988
  store i32 %48, i32* %18
  br label %234

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 97
  %56 = select i1 %55, i32 1261957897, i32 1106964637
  store i32 %56, i32* %18
  br label %234

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 122
  %64 = select i1 %63, i32 -854062319, i32 1106964637
  store i32 %64, i32* %18
  br label %234

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 87
  %72 = trunc i32 %71 to i8
  store i8 %72, i8* %68, align 1
  store i32 640931360, i32* %18
  br label %234

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 65
  %80 = select i1 %79, i32 -383043444, i32 -1900849994
  store i32 %80, i32* %18
  br label %234

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 90
  %88 = select i1 %87, i32 443071720, i32 -1900849994
  store i32 %88, i32* %18
  br label %234

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 55
  %96 = trunc i32 %95 to i8
  store i8 %96, i8* %92, align 1
  store i32 -102194300, i32* %18
  br label %234

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 48
  %104 = trunc i32 %103 to i8
  store i8 %104, i8* %100, align 1
  store i32 -102194300, i32* %18
  br label %234

; <label>:105:                                    ; preds = %19
  store i32 640931360, i32* %18
  br label %234

; <label>:106:                                    ; preds = %19
  store i32 29832435, i32* %18
  br label %234

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 -1565393590, i32* %18
  br label %234

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %5, align 4
  store i32 %111, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i64 0, i64* %2, align 8
  store i32 110958343, i32* %18
  br label %234

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 1005621012, i32 1885602730
  store i32 %116, i32* %18
  br label %234

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %3, align 4
  %119 = sitofp i32 %118 to double
  %120 = load i32, i32* %8, align 4
  %121 = sitofp i32 %120 to double
  %122 = call double @pow(double %119, double %121) #4
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sitofp i32 %127 to double
  %129 = fmul double %122, %128
  %130 = load i64, i64* %2, align 8
  %131 = sitofp i64 %130 to double
  %132 = fadd double %131, %129
  %133 = fptosi double %132 to i64
  store i64 %133, i64* %2, align 8
  store i32 -191907602, i32* %18
  br label %234

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %8, align 4
  store i32 110958343, i32* %18
  br label %234

; <label>:139:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1081584203, i32* %18
  br label %234

; <label>:140:                                    ; preds = %19
  %141 = load i64, i64* %2, align 8
  %142 = icmp ne i64 %141, 0
  %143 = select i1 %142, i32 -560469409, i32 -448160959
  store i32 %143, i32* %18
  br label %234

; <label>:144:                                    ; preds = %19
  %145 = load i64, i64* %2, align 8
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = srem i64 %145, %147
  %149 = trunc i64 %148 to i8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %151
  store i8 %149, i8* %152, align 1
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = load i64, i64* %2, align 8
  %156 = sdiv i64 %155, %154
  store i64 %156, i64* %2, align 8
  store i32 -1583051188, i32* %18
  br label %234

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 1081584203, i32* %18
  br label %234

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %7, align 4
  %162 = sub nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 370639821, i32* %18
  br label %234

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sdiv i32 %165, 2
  %167 = icmp sle i32 %164, %166
  %168 = select i1 %167, i32 849612676, i32 -675743544
  store i32 %168, i32* %18
  br label %234

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  store i8 %173, i8* %11, align 1
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %181
  store i8 %179, i8* %182, align 1
  %183 = load i8, i8* %11, align 1
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %187
  store i8 %183, i8* %188, align 1
  store i32 1142796829, i32* %18
  br label %234

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  store i32 370639821, i32* %18
  br label %234

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %195
  store i8 0, i8* %196, align 1
  store i32 0, i32* %7, align 4
  store i32 305476071, i32* %18
  br label %234

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %6, align 4
  %200 = icmp sle i32 %198, %199
  %201 = select i1 %200, i32 -567082879, i32 -280819806
  store i32 %201, i32* %18
  br label %234

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp sge i32 %207, 10
  %209 = select i1 %208, i32 825591527, i32 -142899180
  store i32 %209, i32* %18
  br label %234

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = add nsw i32 %215, 55
  %217 = trunc i32 %216 to i8
  store i8 %217, i8* %213, align 1
  store i32 -534990786, i32* %18
  br label %234

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = add nsw i32 %223, 48
  %225 = trunc i32 %224 to i8
  store i8 %225, i8* %221, align 1
  store i32 -534990786, i32* %18
  br label %234

; <label>:226:                                    ; preds = %19
  store i32 -1291832495, i32* %18
  br label %234

; <label>:227:                                    ; preds = %19
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %7, align 4
  store i32 305476071, i32* %18
  br label %234

; <label>:230:                                    ; preds = %19
  %231 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i32 0, i32 0
  %232 = call i32 @puts(i8* %231)
  store i32 1002816328, i32* %18
  br label %234

; <label>:233:                                    ; preds = %19
  ret void

; <label>:234:                                    ; preds = %230, %227, %226, %218, %210, %202, %197, %192, %189, %169, %163, %160, %157, %144, %140, %139, %134, %117, %112, %110, %107, %106, %105, %97, %89, %81, %73, %65, %57, %49, %44, %41, %38, %37, %29, %28, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
