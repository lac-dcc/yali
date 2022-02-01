; ModuleID = 'source-C-CXX/99/2424.c'
source_filename = "source-C-CXX/99/2424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zimu = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@B = common global [300 x %struct.zimu] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@temp = common global %struct.zimu zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [303 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1149889001, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %231
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1149889001, label %18
    i32 -1222221941, label %23
    i32 -211292036, label %28
    i32 802509753, label %31
    i32 1402938396, label %32
    i32 -1432231039, label %37
    i32 -1226338393, label %45
    i32 1413270347, label %53
    i32 -1862441680, label %61
    i32 2052655016, label %69
    i32 1407614675, label %73
    i32 291020371, label %88
    i32 55568954, label %89
    i32 1434314870, label %94
    i32 259356683, label %108
    i32 -1540797682, label %115
    i32 1375684783, label %116
    i32 -1533313835, label %119
    i32 -1389170277, label %123
    i32 731239811, label %138
    i32 -361702539, label %139
    i32 1591278783, label %140
    i32 682470069, label %141
    i32 594395847, label %144
    i32 -2020527707, label %148
    i32 -2141154776, label %150
    i32 -1327513122, label %151
    i32 105902530, label %156
    i32 -863398508, label %157
    i32 1853506071, label %164
    i32 -210169491, label %180
    i32 1787798865, label %199
    i32 1221392089, label %200
    i32 1524448366, label %203
    i32 -963774850, label %204
    i32 919661822, label %207
    i32 -680748263, label %208
    i32 466071569, label %213
    i32 -589301571, label %226
    i32 2002620424, label %229
    i32 187226889, label %230
  ]

; <label>:17:                                     ; preds = %15
  br label %231

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1222221941, i32 802509753
  store i32 %22, i32* %14
  br label %231

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.zimu, %struct.zimu* %26, i32 0, i32 1
  store i32 0, i32* %27, align 4
  store i32 -211292036, i32* %14
  br label %231

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1149889001, i32* %14
  br label %231

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1402938396, i32* %14
  br label %231

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1432231039, i32 594395847
  store i32 %36, i32* %14
  br label %231

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 65
  %44 = select i1 %43, i32 -1226338393, i32 1413270347
  store i32 %44, i32* %14
  br label %231

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 90
  %52 = select i1 %51, i32 2052655016, i32 1413270347
  store i32 %52, i32* %14
  br label %231

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 97
  %60 = select i1 %59, i32 -1862441680, i32 1591278783
  store i32 %60, i32* %14
  br label %231

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 122
  %68 = select i1 %67, i32 2052655016, i32 1591278783
  store i32 %68, i32* %14
  br label %231

; <label>:69:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1407614675, i32 291020371
  store i32 %72, i32* %14
  br label %231

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.zimu, %struct.zimu* %80, i32 0, i32 0
  store i8 %77, i8* %81, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.zimu, %struct.zimu* %84, i32 0, i32 1
  store i32 1, i32* %85, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -361702539, i32* %14
  br label %231

; <label>:88:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 55568954, i32* %14
  br label %231

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1434314870, i32 -1533313835
  store i32 %93, i32* %14
  br label %231

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.zimu, %struct.zimu* %97, i32 0, i32 0
  %99 = load i8, i8* %98, align 8
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %100, %105
  %107 = select i1 %106, i32 259356683, i32 -1540797682
  store i32 %107, i32* %14
  br label %231

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.zimu, %struct.zimu* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4
  store i32 1, i32* %7, align 4
  store i32 -1533313835, i32* %14
  br label %231

; <label>:115:                                    ; preds = %15
  store i32 1375684783, i32* %14
  br label %231

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 55568954, i32* %14
  br label %231

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -1389170277, i32 731239811
  store i32 %122, i32* %14
  br label %231

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.zimu, %struct.zimu* %130, i32 0, i32 0
  store i8 %127, i8* %131, align 8
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.zimu, %struct.zimu* %134, i32 0, i32 1
  store i32 1, i32* %135, align 4
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 731239811, i32* %14
  br label %231

; <label>:138:                                    ; preds = %15
  store i32 -361702539, i32* %14
  br label %231

; <label>:139:                                    ; preds = %15
  store i32 1591278783, i32* %14
  br label %231

; <label>:140:                                    ; preds = %15
  store i32 682470069, i32* %14
  br label %231

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 1402938396, i32* %14
  br label %231

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %8, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -2020527707, i32 -2141154776
  store i32 %147, i32* %14
  br label %231

; <label>:148:                                    ; preds = %15
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 187226889, i32* %14
  br label %231

; <label>:150:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -1327513122, i32* %14
  br label %231

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 105902530, i32 919661822
  store i32 %155, i32* %14
  br label %231

; <label>:156:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -863398508, i32* %14
  br label %231

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %159, %160
  %162 = icmp slt i32 %158, %161
  %163 = select i1 %162, i32 1853506071, i32 1524448366
  store i32 %163, i32* %14
  br label %231

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.zimu, %struct.zimu* %167, i32 0, i32 0
  %169 = load i8, i8* %168, align 8
  %170 = sext i8 %169 to i32
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.zimu, %struct.zimu* %174, i32 0, i32 0
  %176 = load i8, i8* %175, align 8
  %177 = sext i8 %176 to i32
  %178 = icmp sgt i32 %170, %177
  %179 = select i1 %178, i32 -210169491, i32 1787798865
  store i32 %179, i32* %14
  br label %231

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %183
  %185 = bitcast %struct.zimu* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.zimu, %struct.zimu* @temp, i32 0, i32 0), i8* %185, i64 8, i32 4, i1 false)
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %191
  %193 = bitcast %struct.zimu* %189 to i8*
  %194 = bitcast %struct.zimu* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 8, i32 8, i1 false)
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %196
  %198 = bitcast %struct.zimu* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* getelementptr inbounds (%struct.zimu, %struct.zimu* @temp, i32 0, i32 0), i64 8, i32 4, i1 false)
  store i32 1787798865, i32* %14
  br label %231

; <label>:199:                                    ; preds = %15
  store i32 1221392089, i32* %14
  br label %231

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  store i32 -863398508, i32* %14
  br label %231

; <label>:203:                                    ; preds = %15
  store i32 -963774850, i32* %14
  br label %231

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  store i32 -1327513122, i32* %14
  br label %231

; <label>:207:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -680748263, i32* %14
  br label %231

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %4, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 466071569, i32 2002620424
  store i32 %212, i32* %14
  br label %231

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.zimu, %struct.zimu* %216, i32 0, i32 0
  %218 = load i8, i8* %217, align 8
  %219 = sext i8 %218 to i32
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.zimu, %struct.zimu* %222, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %219, i32 %224)
  store i32 -589301571, i32* %14
  br label %231

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  store i32 -680748263, i32* %14
  br label %231

; <label>:229:                                    ; preds = %15
  store i32 187226889, i32* %14
  br label %231

; <label>:230:                                    ; preds = %15
  ret i32 0

; <label>:231:                                    ; preds = %229, %226, %213, %208, %207, %204, %203, %200, %199, %180, %164, %157, %156, %151, %150, %148, %144, %141, %140, %139, %138, %123, %119, %116, %115, %108, %94, %89, %88, %73, %69, %61, %53, %45, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
