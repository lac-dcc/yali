; ModuleID = 'source-C-CXX/75/872.c'
source_filename = "source-C-CXX/75/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.anon], align 16
  %6 = alloca [100 x %struct.anon], align 16
  %7 = alloca [100 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1871797342, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %220
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1871797342, label %13
    i32 1559437931, label %18
    i32 1482411774, label %28
    i32 1962478847, label %31
    i32 1508940867, label %32
    i32 -169867198, label %37
    i32 -599864302, label %38
    i32 -1442755733, label %46
    i32 -1774919531, label %60
    i32 -1031521454, label %87
    i32 -896728986, label %88
    i32 2016154379, label %91
    i32 -1980887830, label %92
    i32 -1299976046, label %95
    i32 1179965969, label %101
    i32 -1758997398, label %107
    i32 -361952237, label %119
    i32 274187021, label %131
    i32 -85472473, label %142
    i32 -933836942, label %154
    i32 1549551209, label %159
    i32 -1259353442, label %171
    i32 -1622656986, label %183
    i32 -157334439, label %197
    i32 -832962546, label %198
    i32 1398047065, label %199
    i32 -1218815176, label %200
    i32 -2103675590, label %203
    i32 -1859103539, label %209
    i32 -363331143, label %217
    i32 -21685947, label %219
  ]

; <label>:12:                                     ; preds = %10
  br label %220

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1559437931, i32 1962478847
  store i32 %17, i32* %9
  br label %220

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26)
  store i32 1482411774, i32* %9
  br label %220

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1871797342, i32* %9
  br label %220

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1508940867, i32* %9
  br label %220

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -169867198, i32 -1299976046
  store i32 %36, i32* %9
  br label %220

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -599864302, i32* %9
  br label %220

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %39, %43
  %45 = select i1 %44, i32 -1442755733, i32 2016154379
  store i32 %45, i32* %9
  br label %220

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.anon, %struct.anon* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.anon, %struct.anon* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp sgt i32 %51, %57
  %59 = select i1 %58, i32 -1774919531, i32 -1031521454
  store i32 %59, i32* %9
  br label %220

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %66
  %68 = bitcast %struct.anon* %63 to i8*
  %69 = bitcast %struct.anon* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %75
  %77 = bitcast %struct.anon* %73 to i8*
  %78 = bitcast %struct.anon* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %83
  %85 = bitcast %struct.anon* %81 to i8*
  %86 = bitcast %struct.anon* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  store i32 -1031521454, i32* %9
  br label %220

; <label>:87:                                     ; preds = %10
  store i32 -896728986, i32* %9
  br label %220

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -599864302, i32* %9
  br label %220

; <label>:91:                                     ; preds = %10
  store i32 -1980887830, i32* %9
  br label %220

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 1508940867, i32* %9
  br label %220

; <label>:95:                                     ; preds = %10
  %96 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 0
  %97 = getelementptr inbounds %struct.anon, %struct.anon* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %100 = getelementptr inbounds %struct.anon, %struct.anon* %99, i32 0, i32 1
  store i32 %98, i32* %100, align 4
  store i32 0, i32* %3, align 4
  store i32 1179965969, i32* %9
  br label %220

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 -1758997398, i32 -2103675590
  store i32 %106, i32* %9
  br label %220

; <label>:107:                                    ; preds = %10
  %108 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %109 = getelementptr inbounds %struct.anon, %struct.anon* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.anon, %struct.anon* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = icmp sge i32 %110, %116
  %118 = select i1 %117, i32 -361952237, i32 -85472473
  store i32 %118, i32* %9
  br label %220

; <label>:119:                                    ; preds = %10
  %120 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %121 = getelementptr inbounds %struct.anon, %struct.anon* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.anon, %struct.anon* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %122, %128
  %130 = select i1 %129, i32 274187021, i32 -85472473
  store i32 %130, i32* %9
  br label %220

; <label>:131:                                    ; preds = %10
  %132 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 0
  %133 = getelementptr inbounds %struct.anon, %struct.anon* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 16
  %135 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %136 = getelementptr inbounds %struct.anon, %struct.anon* %135, i32 0, i32 0
  store i32 %134, i32* %136, align 16
  %137 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %138 = getelementptr inbounds %struct.anon, %struct.anon* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %141 = getelementptr inbounds %struct.anon, %struct.anon* %140, i32 0, i32 1
  store i32 %139, i32* %141, align 4
  store i32 1398047065, i32* %9
  br label %220

; <label>:142:                                    ; preds = %10
  %143 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %144 = getelementptr inbounds %struct.anon, %struct.anon* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.anon, %struct.anon* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 8
  %152 = icmp slt i32 %145, %151
  %153 = select i1 %152, i32 -933836942, i32 1549551209
  store i32 %153, i32* %9
  br label %220

; <label>:154:                                    ; preds = %10
  %155 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %156 = getelementptr inbounds %struct.anon, %struct.anon* %155, i32 0, i32 0
  store i32 0, i32* %156, align 16
  %157 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %158 = getelementptr inbounds %struct.anon, %struct.anon* %157, i32 0, i32 1
  store i32 0, i32* %158, align 4
  store i32 -2103675590, i32* %9
  br label %220

; <label>:159:                                    ; preds = %10
  %160 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %161 = getelementptr inbounds %struct.anon, %struct.anon* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.anon, %struct.anon* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 8
  %169 = icmp sge i32 %162, %168
  %170 = select i1 %169, i32 -1259353442, i32 -157334439
  store i32 %170, i32* %9
  br label %220

; <label>:171:                                    ; preds = %10
  %172 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %173 = getelementptr inbounds %struct.anon, %struct.anon* %172, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.anon, %struct.anon* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %174, %180
  %182 = select i1 %181, i32 -1622656986, i32 -157334439
  store i32 %182, i32* %9
  br label %220

; <label>:183:                                    ; preds = %10
  %184 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 0
  %185 = getelementptr inbounds %struct.anon, %struct.anon* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 16
  %187 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %188 = getelementptr inbounds %struct.anon, %struct.anon* %187, i32 0, i32 0
  store i32 %186, i32* %188, align 16
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.anon, %struct.anon* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %196 = getelementptr inbounds %struct.anon, %struct.anon* %195, i32 0, i32 1
  store i32 %194, i32* %196, align 4
  store i32 -157334439, i32* %9
  br label %220

; <label>:197:                                    ; preds = %10
  store i32 -832962546, i32* %9
  br label %220

; <label>:198:                                    ; preds = %10
  store i32 1398047065, i32* %9
  br label %220

; <label>:199:                                    ; preds = %10
  store i32 -1218815176, i32* %9
  br label %220

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 1179965969, i32* %9
  br label %220

; <label>:203:                                    ; preds = %10
  %204 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %205 = getelementptr inbounds %struct.anon, %struct.anon* %204, i32 0, i32 1
  %206 = load i32, i32* %205, align 4
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 -1859103539, i32 -363331143
  store i32 %208, i32* %9
  br label %220

; <label>:209:                                    ; preds = %10
  %210 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %211 = getelementptr inbounds %struct.anon, %struct.anon* %210, i32 0, i32 0
  %212 = load i32, i32* %211, align 16
  %213 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 0
  %214 = getelementptr inbounds %struct.anon, %struct.anon* %213, i32 0, i32 1
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %212, i32 %215)
  store i32 -21685947, i32* %9
  br label %220

; <label>:217:                                    ; preds = %10
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -21685947, i32* %9
  br label %220

; <label>:219:                                    ; preds = %10
  ret i32 0

; <label>:220:                                    ; preds = %217, %209, %203, %200, %199, %198, %197, %183, %171, %159, %154, %142, %131, %119, %107, %101, %95, %92, %91, %88, %87, %60, %46, %38, %37, %32, %31, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
