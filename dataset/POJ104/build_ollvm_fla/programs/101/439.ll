; ModuleID = 'source-C-CXX/101/439.c'
source_filename = "source-C-CXX/101/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [8 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%.2lf%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x %struct.p], align 16
  %6 = alloca %struct.p, align 8
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 383134769, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %228
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 383134769, label %12
    i32 2052054693, label %17
    i32 1705617193, label %28
    i32 1085805378, label %31
    i32 305176305, label %32
    i32 678710019, label %38
    i32 -5063582, label %39
    i32 876540747, label %46
    i32 -1425121592, label %56
    i32 -2123658623, label %65
    i32 -519833596, label %79
    i32 786496538, label %100
    i32 1719203385, label %101
    i32 -1413693788, label %111
    i32 1881746344, label %120
    i32 226930762, label %141
    i32 -1451649116, label %151
    i32 -2101759429, label %160
    i32 -27562143, label %174
    i32 1094736618, label %195
    i32 709798640, label %196
    i32 789292821, label %197
    i32 -703729461, label %198
    i32 1364742170, label %199
    i32 -1745628167, label %202
    i32 1078683059, label %203
    i32 186064233, label %206
    i32 817866437, label %207
    i32 1237911230, label %212
    i32 -1129216956, label %224
    i32 -1801149300, label %227
  ]

; <label>:11:                                     ; preds = %9
  br label %228

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 2052054693, i32 1085805378
  store i32 %16, i32* %8
  br label %228

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.p, %struct.p* %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x i8], [8 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.p, %struct.p* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %22, double* %26)
  store i32 1705617193, i32* %8
  br label %228

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  store i32 383134769, i32* %8
  br label %228

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 305176305, i32* %8
  br label %228

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 678710019, i32 186064233
  store i32 %37, i32* %8
  br label %228

; <label>:38:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -5063582, i32* %8
  br label %228

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  %45 = select i1 %44, i32 876540747, i32 -1745628167
  store i32 %45, i32* %8
  br label %228

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.p, %struct.p* %50, i32 0, i32 0
  %52 = getelementptr inbounds [8 x i8], [8 x i8]* %51, i32 0, i32 0
  %53 = call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1425121592, i32 1719203385
  store i32 %55, i32* %8
  br label %228

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.p, %struct.p* %59, i32 0, i32 0
  %61 = getelementptr inbounds [8 x i8], [8 x i8]* %60, i32 0, i32 0
  %62 = call i32 @strcmp(i8* %61, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -2123658623, i32 1719203385
  store i32 %64, i32* %8
  br label %228

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.p, %struct.p* %69, i32 0, i32 1
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.p, %struct.p* %74, i32 0, i32 1
  %76 = load double, double* %75, align 8
  %77 = fcmp olt double %71, %76
  %78 = select i1 %77, i32 -519833596, i32 786496538
  store i32 %78, i32* %8
  br label %228

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %82
  %84 = bitcast %struct.p* %6 to i8*
  %85 = bitcast %struct.p* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 8, i1 false)
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %91
  %93 = bitcast %struct.p* %89 to i8*
  %94 = bitcast %struct.p* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 16, i1 false)
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %96
  %98 = bitcast %struct.p* %97 to i8*
  %99 = bitcast %struct.p* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 16, i32 8, i1 false)
  store i32 786496538, i32* %8
  br label %228

; <label>:100:                                    ; preds = %9
  store i32 -703729461, i32* %8
  br label %228

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.p, %struct.p* %105, i32 0, i32 0
  %107 = getelementptr inbounds [8 x i8], [8 x i8]* %106, i32 0, i32 0
  %108 = call i32 @strcmp(i8* %107, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -1413693788, i32 226930762
  store i32 %110, i32* %8
  br label %228

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.p, %struct.p* %114, i32 0, i32 0
  %116 = getelementptr inbounds [8 x i8], [8 x i8]* %115, i32 0, i32 0
  %117 = call i32 @strcmp(i8* %116, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 1881746344, i32 226930762
  store i32 %119, i32* %8
  br label %228

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %123
  %125 = bitcast %struct.p* %6 to i8*
  %126 = bitcast %struct.p* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 16, i32 8, i1 false)
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %129
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %132
  %134 = bitcast %struct.p* %130 to i8*
  %135 = bitcast %struct.p* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 16, i32 16, i1 false)
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %137
  %139 = bitcast %struct.p* %138 to i8*
  %140 = bitcast %struct.p* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 16, i32 8, i1 false)
  store i32 789292821, i32* %8
  br label %228

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.p, %struct.p* %145, i32 0, i32 0
  %147 = getelementptr inbounds [8 x i8], [8 x i8]* %146, i32 0, i32 0
  %148 = call i32 @strcmp(i8* %147, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -1451649116, i32 709798640
  store i32 %150, i32* %8
  br label %228

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.p, %struct.p* %154, i32 0, i32 0
  %156 = getelementptr inbounds [8 x i8], [8 x i8]* %155, i32 0, i32 0
  %157 = call i32 @strcmp(i8* %156, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 -2101759429, i32 709798640
  store i32 %159, i32* %8
  br label %228

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %2, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.p, %struct.p* %164, i32 0, i32 1
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.p, %struct.p* %169, i32 0, i32 1
  %171 = load double, double* %170, align 8
  %172 = fcmp ogt double %166, %171
  %173 = select i1 %172, i32 -27562143, i32 1094736618
  store i32 %173, i32* %8
  br label %228

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %2, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %177
  %179 = bitcast %struct.p* %6 to i8*
  %180 = bitcast %struct.p* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 16, i32 8, i1 false)
  %181 = load i32, i32* %2, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %183
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %186
  %188 = bitcast %struct.p* %184 to i8*
  %189 = bitcast %struct.p* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 16, i32 16, i1 false)
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %191
  %193 = bitcast %struct.p* %192 to i8*
  %194 = bitcast %struct.p* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 16, i32 8, i1 false)
  store i32 1094736618, i32* %8
  br label %228

; <label>:195:                                    ; preds = %9
  store i32 709798640, i32* %8
  br label %228

; <label>:196:                                    ; preds = %9
  store i32 789292821, i32* %8
  br label %228

; <label>:197:                                    ; preds = %9
  store i32 -703729461, i32* %8
  br label %228

; <label>:198:                                    ; preds = %9
  store i32 1364742170, i32* %8
  br label %228

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  store i32 -5063582, i32* %8
  br label %228

; <label>:202:                                    ; preds = %9
  store i32 1078683059, i32* %8
  br label %228

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* %1, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %1, align 4
  store i32 305176305, i32* %8
  br label %228

; <label>:206:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 817866437, i32* %8
  br label %228

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* %1, align 4
  %209 = load i32, i32* %3, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 1237911230, i32 -1801149300
  store i32 %211, i32* %8
  br label %228

; <label>:212:                                    ; preds = %9
  %213 = load i32, i32* %1, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.p, %struct.p* %215, i32 0, i32 1
  %217 = load double, double* %216, align 8
  %218 = load i32, i32* %1, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sub nsw i32 %219, 1
  %221 = icmp eq i32 %218, %220
  %222 = select i1 %221, i32 10, i32 32
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), double %217, i32 %222)
  store i32 -1129216956, i32* %8
  br label %228

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* %1, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %1, align 4
  store i32 817866437, i32* %8
  br label %228

; <label>:227:                                    ; preds = %9
  ret void

; <label>:228:                                    ; preds = %224, %212, %207, %206, %203, %202, %199, %198, %197, %196, %195, %174, %160, %151, %141, %120, %111, %101, %100, %79, %65, %56, %46, %39, %38, %32, %31, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
