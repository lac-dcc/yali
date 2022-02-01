; ModuleID = 'source-C-CXX/38/1684.c'
source_filename = "source-C-CXX/38/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [25 x i8], [2 x i32], i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x %struct.st], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = bitcast [200 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 800, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1203923503, i32* %10
  %11 = alloca i32
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %0, %245
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 -1203923503, label %16
    i32 1611237811, label %21
    i32 -909345670, label %50
    i32 -337875158, label %53
    i32 1588855475, label %54
    i32 -1576378358, label %59
    i32 1444660743, label %68
    i32 -447777673, label %76
    i32 1157891009, label %85
    i32 -309100324, label %94
    i32 -647470743, label %103
    i32 -1143325834, label %112
    i32 -1962188410, label %121
    i32 1791943957, label %130
    i32 1969063079, label %139
    i32 1883520253, label %148
    i32 -1463694076, label %157
    i32 1695038945, label %166
    i32 -1734567659, label %175
    i32 212101168, label %184
    i32 -1301512540, label %185
    i32 -764410012, label %188
    i32 -274345601, label %189
    i32 1127535651, label %194
    i32 152249390, label %202
    i32 -1151309528, label %204
    i32 -150200510, label %206
    i32 -2047857776, label %215
    i32 116177710, label %220
    i32 -654292856, label %222
    i32 1820043850, label %230
    i32 -1216085515, label %233
  ]

; <label>:15:                                     ; preds = %13
  br label %245

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1611237811, i32 -337875158
  store i32 %20, i32* %10
  br label %245

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.st, %struct.st* %24, i32 0, i32 0
  %26 = getelementptr inbounds [25 x i8], [25 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.st, %struct.st* %29, i32 0, i32 1
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 0
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.st, %struct.st* %34, i32 0, i32 1
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 1
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.st, %struct.st* %39, i32 0, i32 2
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.st, %struct.st* %43, i32 0, i32 3
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.st, %struct.st* %47, i32 0, i32 4
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %31, i32* %36, i8* %40, i8* %44, i32* %48)
  store i32 -909345670, i32* %10
  br label %245

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -1203923503, i32* %10
  br label %245

; <label>:53:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1588855475, i32* %10
  br label %245

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1576378358, i32 -764410012
  store i32 %58, i32* %10
  br label %245

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.st, %struct.st* %62, i32 0, i32 1
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 80
  %67 = select i1 %66, i32 1444660743, i32 1157891009
  store i32 %67, i32* %10
  br label %245

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.st, %struct.st* %71, i32 0, i32 4
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 0
  %75 = select i1 %74, i32 -447777673, i32 1157891009
  store i32 %75, i32* %10
  br label %245

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 8000
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 1157891009, i32* %10
  br label %245

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.st, %struct.st* %88, i32 0, i32 1
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %89, i64 0, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 85
  %93 = select i1 %92, i32 -309100324, i32 -1143325834
  store i32 %93, i32* %10
  br label %245

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.st, %struct.st* %97, i32 0, i32 1
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %98, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 80
  %102 = select i1 %101, i32 -647470743, i32 -1143325834
  store i32 %102, i32* %10
  br label %245

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 4000
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  store i32 -1143325834, i32* %10
  br label %245

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.st, %struct.st* %115, i32 0, i32 1
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 90
  %120 = select i1 %119, i32 -1962188410, i32 1791943957
  store i32 %120, i32* %10
  br label %245

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 2000
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  store i32 1791943957, i32* %10
  br label %245

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.st, %struct.st* %133, i32 0, i32 1
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %134, i64 0, i64 0
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 85
  %138 = select i1 %137, i32 1969063079, i32 -1463694076
  store i32 %138, i32* %10
  br label %245

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.st, %struct.st* %142, i32 0, i32 3
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 89
  %147 = select i1 %146, i32 1883520253, i32 -1463694076
  store i32 %147, i32* %10
  br label %245

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1000
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  store i32 -1463694076, i32* %10
  br label %245

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.st, %struct.st* %160, i32 0, i32 1
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %161, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %163, 80
  %165 = select i1 %164, i32 1695038945, i32 212101168
  store i32 %165, i32* %10
  br label %245

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.st, %struct.st* %169, i32 0, i32 2
  %171 = load i8, i8* %170, align 4
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 89
  %174 = select i1 %173, i32 -1734567659, i32 212101168
  store i32 %174, i32* %10
  br label %245

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 850
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  store i32 212101168, i32* %10
  br label %245

; <label>:184:                                    ; preds = %13
  store i32 -1301512540, i32* %10
  br label %245

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 1588855475, i32* %10
  br label %245

; <label>:188:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -274345601, i32* %10
  br label %245

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 1127535651, i32 -1216085515
  store i32 %193, i32* %10
  br label %245

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp sgt i32 %198, %199
  %201 = select i1 %200, i32 152249390, i32 -1151309528
  store i32 %201, i32* %10
  br label %245

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %3, align 4
  store i32 -150200510, i32* %10
  store i32 %203, i32* %11
  br label %245

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %4, align 4
  store i32 -150200510, i32* %10
  store i32 %205, i32* %11
  br label %245

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %11
  store i32 %207, i32* %4, align 4
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %5, align 4
  %213 = icmp sgt i32 %211, %212
  %214 = select i1 %213, i32 -2047857776, i32 116177710
  store i32 %214, i32* %10
  br label %245

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  store i32 -654292856, i32* %10
  store i32 %219, i32* %12
  br label %245

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %5, align 4
  store i32 -654292856, i32* %10
  store i32 %221, i32* %12
  br label %245

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %12
  store i32 %223, i32* %5, align 4
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %224, %228
  store i32 %229, i32* %6, align 4
  store i32 1820043850, i32* %10
  br label %245

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %3, align 4
  store i32 -274345601, i32* %10
  br label %245

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.st, %struct.st* %236, i32 0, i32 0
  %238 = getelementptr inbounds [25 x i8], [25 x i8]* %237, i32 0, i32 0
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %6, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %238, i32 %242, i32 %243)
  ret void

; <label>:245:                                    ; preds = %230, %222, %220, %215, %206, %204, %202, %194, %189, %188, %185, %184, %175, %166, %157, %148, %139, %130, %121, %112, %103, %94, %85, %76, %68, %59, %54, %53, %50, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
