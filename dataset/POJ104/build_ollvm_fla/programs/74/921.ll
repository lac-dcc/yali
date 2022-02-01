; ModuleID = 'source-C-CXX/74/921.c'
source_filename = "source-C-CXX/74/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1200 x [2 x i32]], align 16
  %9 = alloca [1200 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [1200 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4800, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 -245582894, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %230
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -245582894, label %23
    i32 1692910529, label %28
    i32 -1907870732, label %36
    i32 -1797717518, label %40
    i32 1700027340, label %51
    i32 1991132479, label %59
    i32 662327637, label %77
    i32 349096245, label %85
    i32 -2020804350, label %88
    i32 -1906114079, label %89
    i32 -1706639881, label %90
    i32 325946627, label %91
    i32 -657690875, label %94
    i32 1919138055, label %98
    i32 710087981, label %103
    i32 -1195199859, label %111
    i32 -1920430594, label %115
    i32 -1608681063, label %126
    i32 -1723658082, label %134
    i32 1094826632, label %152
    i32 1323460425, label %160
    i32 -427234649, label %163
    i32 -1832035663, label %164
    i32 -1577671324, label %165
    i32 -1049156246, label %166
    i32 1525764706, label %169
    i32 -2133152672, label %170
    i32 -587800100, label %175
    i32 1401862272, label %181
    i32 -1213843248, label %190
    i32 1247800341, label %196
    i32 894228980, label %199
    i32 949134824, label %200
    i32 -1361057513, label %203
    i32 -1867813942, label %204
    i32 -1338841842, label %208
    i32 1546638931, label %216
    i32 545053653, label %221
    i32 -203235491, label %222
    i32 -1638672996, label %225
  ]

; <label>:22:                                     ; preds = %20
  br label %230

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1692910529, i32 -657690875
  store i32 %27, i32* %19
  br label %230

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 44
  %35 = select i1 %34, i32 -1907870732, i32 1700027340
  store i32 %35, i32* %19
  br label %230

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1797717518, i32 1700027340
  store i32 %39, i32* %19
  br label %230

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %8, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 0
  store i32 %46, i32* %50, align 8
  store i32 1, i32* %6, align 4
  store i32 -1706639881, i32* %19
  br label %230

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 44
  %58 = select i1 %57, i32 1991132479, i32 662327637
  store i32 %58, i32* %19
  br label %230

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %8, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 8
  %65 = mul nsw i32 %64, 10
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %65, %70
  %72 = sub nsw i32 %71, 48
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %8, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 0
  store i32 %72, i32* %76, align 8
  store i32 -1906114079, i32* %19
  br label %230

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 44
  %84 = select i1 %83, i32 349096245, i32 -2020804350
  store i32 %84, i32* %19
  br label %230

; <label>:85:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -2020804350, i32* %19
  br label %230

; <label>:88:                                     ; preds = %20
  store i32 -1906114079, i32* %19
  br label %230

; <label>:89:                                     ; preds = %20
  store i32 -1706639881, i32* %19
  br label %230

; <label>:90:                                     ; preds = %20
  store i32 325946627, i32* %19
  br label %230

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -245582894, i32* %19
  br label %230

; <label>:94:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %95 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #4
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1919138055, i32* %19
  br label %230

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 710087981, i32 1525764706
  store i32 %102, i32* %19
  br label %230

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 44
  %110 = select i1 %109, i32 -1195199859, i32 -1608681063
  store i32 %110, i32* %19
  br label %230

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1920430594, i32 -1608681063
  store i32 %114, i32* %19
  br label %230

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 48
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %8, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 1
  store i32 %121, i32* %125, align 4
  store i32 1, i32* %6, align 4
  store i32 -1577671324, i32* %19
  br label %230

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 44
  %133 = select i1 %132, i32 -1723658082, i32 1094826632
  store i32 %133, i32* %19
  br label %230

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %8, i64 0, i64 %136
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %137, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = mul nsw i32 %139, 10
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %140, %145
  %147 = sub nsw i32 %146, 48
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %8, i64 0, i64 %149
  %151 = getelementptr inbounds [2 x i32], [2 x i32]* %150, i64 0, i64 1
  store i32 %147, i32* %151, align 4
  store i32 -1832035663, i32* %19
  br label %230

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 44
  %159 = select i1 %158, i32 1323460425, i32 -427234649
  store i32 %159, i32* %19
  br label %230

; <label>:160:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  store i32 -427234649, i32* %19
  br label %230

; <label>:163:                                    ; preds = %20
  store i32 -1832035663, i32* %19
  br label %230

; <label>:164:                                    ; preds = %20
  store i32 -1577671324, i32* %19
  br label %230

; <label>:165:                                    ; preds = %20
  store i32 -1049156246, i32* %19
  br label %230

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 1919138055, i32* %19
  br label %230

; <label>:169:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -2133152672, i32* %19
  br label %230

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %7, align 4
  %173 = icmp sle i32 %171, %172
  %174 = select i1 %173, i32 -587800100, i32 -1361057513
  store i32 %174, i32* %19
  br label %230

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %8, i64 0, i64 %177
  %179 = getelementptr inbounds [2 x i32], [2 x i32]* %178, i64 0, i64 0
  %180 = load i32, i32* %179, align 8
  store i32 %180, i32* %5, align 4
  store i32 1401862272, i32* %19
  br label %230

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %8, i64 0, i64 %184
  %186 = getelementptr inbounds [2 x i32], [2 x i32]* %185, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %182, %187
  %189 = select i1 %188, i32 -1213843248, i32 894228980
  store i32 %189, i32* %19
  br label %230

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1200 x i32], [1200 x i32]* %9, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4
  store i32 1247800341, i32* %19
  br label %230

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 1401862272, i32* %19
  br label %230

; <label>:199:                                    ; preds = %20
  store i32 949134824, i32* %19
  br label %230

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  store i32 -2133152672, i32* %19
  br label %230

; <label>:203:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -1867813942, i32* %19
  br label %230

; <label>:204:                                    ; preds = %20
  %205 = load i32, i32* %4, align 4
  %206 = icmp slt i32 %205, 1000
  %207 = select i1 %206, i32 -1338841842, i32 -1638672996
  store i32 %207, i32* %19
  br label %230

; <label>:208:                                    ; preds = %20
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1200 x i32], [1200 x i32]* %9, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %10, align 4
  %214 = icmp sgt i32 %212, %213
  %215 = select i1 %214, i32 1546638931, i32 545053653
  store i32 %215, i32* %19
  br label %230

; <label>:216:                                    ; preds = %20
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1200 x i32], [1200 x i32]* %9, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %10, align 4
  store i32 545053653, i32* %19
  br label %230

; <label>:221:                                    ; preds = %20
  store i32 -203235491, i32* %19
  br label %230

; <label>:222:                                    ; preds = %20
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  store i32 -1867813942, i32* %19
  br label %230

; <label>:225:                                    ; preds = %20
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  %228 = load i32, i32* %10, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %227, i32 %228)
  ret void

; <label>:230:                                    ; preds = %222, %221, %216, %208, %204, %203, %200, %199, %196, %190, %181, %175, %170, %169, %166, %165, %164, %163, %160, %152, %134, %126, %115, %111, %103, %98, %94, %91, %90, %89, %88, %85, %77, %59, %51, %40, %36, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
