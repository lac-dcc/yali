; ModuleID = 'source-C-CXX/38/562.c'
source_filename = "source-C-CXX/38/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [40 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [102 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 260017722, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %232
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 260017722, label %10
    i32 213334982, label %15
    i32 139385863, label %42
    i32 1077024397, label %45
    i32 -993543248, label %46
    i32 -980840394, label %51
    i32 -1768423954, label %63
    i32 1705346442, label %71
    i32 1969149596, label %78
    i32 1699137856, label %86
    i32 1732591438, label %94
    i32 -898492568, label %101
    i32 1073641056, label %109
    i32 1181387417, label %116
    i32 -935260832, label %124
    i32 -454493774, label %133
    i32 1320392404, label %140
    i32 -1428702865, label %148
    i32 -714166290, label %157
    i32 637068973, label %164
    i32 1917091134, label %165
    i32 1386849041, label %168
    i32 634055597, label %169
    i32 -1275871035, label %174
    i32 46418029, label %182
    i32 -1183399069, label %185
    i32 1302177099, label %186
    i32 -466988018, label %191
    i32 566389949, label %204
    i32 -281309049, label %213
    i32 216691774, label %214
    i32 -1386857029, label %217
  ]

; <label>:9:                                      ; preds = %7
  br label %232

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 213334982, i32 1077024397
  store i32 %14, i32* %6
  br label %232

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 0
  %20 = getelementptr inbounds [40 x i8], [40 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 2
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 3
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %24, i32* %28, i8* %32, i8* %36, i32* %40)
  store i32 139385863, i32* %6
  br label %232

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 260017722, i32* %6
  br label %232

; <label>:45:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -993543248, i32* %6
  br label %232

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -980840394, i32 1386849041
  store i32 %50, i32* %6
  br label %232

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 6
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 80
  %62 = select i1 %61, i32 -1768423954, i32 1969149596
  store i32 %62, i32* %6
  br label %232

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 5
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 1705346442, i32 1969149596
  store i32 %70, i32* %6
  br label %232

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 6
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 8000
  store i32 %77, i32* %75, align 4
  store i32 1969149596, i32* %6
  br label %232

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 85
  %85 = select i1 %84, i32 1699137856, i32 -898492568
  store i32 %85, i32* %6
  br label %232

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 80
  %93 = select i1 %92, i32 1732591438, i32 -898492568
  store i32 %93, i32* %6
  br label %232

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 6
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 4000
  store i32 %100, i32* %98, align 4
  store i32 -898492568, i32* %6
  br label %232

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 90
  %108 = select i1 %107, i32 1073641056, i32 1181387417
  store i32 %108, i32* %6
  br label %232

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 6
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 2000
  store i32 %115, i32* %113, align 4
  store i32 1181387417, i32* %6
  br label %232

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 85
  %123 = select i1 %122, i32 -935260832, i32 1320392404
  store i32 %123, i32* %6
  br label %232

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 4
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 89
  %132 = select i1 %131, i32 -454493774, i32 1320392404
  store i32 %132, i32* %6
  br label %232

; <label>:133:                                    ; preds = %7
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.stu, %struct.stu* %136, i32 0, i32 6
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1000
  store i32 %139, i32* %137, align 4
  store i32 1320392404, i32* %6
  br label %232

; <label>:140:                                    ; preds = %7
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 80
  %147 = select i1 %146, i32 -1428702865, i32 637068973
  store i32 %147, i32* %6
  br label %232

; <label>:148:                                    ; preds = %7
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.stu, %struct.stu* %151, i32 0, i32 3
  %153 = load i8, i8* %152, align 4
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 89
  %156 = select i1 %155, i32 -714166290, i32 637068973
  store i32 %156, i32* %6
  br label %232

; <label>:157:                                    ; preds = %7
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.stu, %struct.stu* %160, i32 0, i32 6
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 850
  store i32 %163, i32* %161, align 4
  store i32 637068973, i32* %6
  br label %232

; <label>:164:                                    ; preds = %7
  store i32 1917091134, i32* %6
  br label %232

; <label>:165:                                    ; preds = %7
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %2, align 4
  store i32 -993543248, i32* %6
  br label %232

; <label>:168:                                    ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 634055597, i32* %6
  br label %232

; <label>:169:                                    ; preds = %7
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -1275871035, i32 -1183399069
  store i32 %173, i32* %6
  br label %232

; <label>:174:                                    ; preds = %7
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.stu, %struct.stu* %177, i32 0, i32 6
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %1, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, i32* %1, align 4
  store i32 46418029, i32* %6
  br label %232

; <label>:182:                                    ; preds = %7
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  store i32 634055597, i32* %6
  br label %232

; <label>:185:                                    ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 1302177099, i32* %6
  br label %232

; <label>:186:                                    ; preds = %7
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %3, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 -466988018, i32 -1386857029
  store i32 %190, i32* %6
  br label %232

; <label>:191:                                    ; preds = %7
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.stu, %struct.stu* %194, i32 0, i32 6
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.stu, %struct.stu* %199, i32 0, i32 6
  %201 = load i32, i32* %200, align 4
  %202 = icmp sgt i32 %196, %201
  %203 = select i1 %202, i32 566389949, i32 -281309049
  store i32 %203, i32* %6
  br label %232

; <label>:204:                                    ; preds = %7
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %206
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %209
  %211 = bitcast %struct.stu* %207 to i8*
  %212 = bitcast %struct.stu* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 60, i32 4, i1 false)
  store i32 -281309049, i32* %6
  br label %232

; <label>:213:                                    ; preds = %7
  store i32 216691774, i32* %6
  br label %232

; <label>:214:                                    ; preds = %7
  %215 = load i32, i32* %2, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %2, align 4
  store i32 1302177099, i32* %6
  br label %232

; <label>:217:                                    ; preds = %7
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.stu, %struct.stu* %220, i32 0, i32 0
  %222 = getelementptr inbounds [40 x i8], [40 x i8]* %221, i32 0, i32 0
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %222)
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.stu, %struct.stu* %226, i32 0, i32 6
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %228)
  %230 = load i32, i32* %1, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %230)
  ret void

; <label>:232:                                    ; preds = %214, %213, %204, %191, %186, %185, %182, %174, %169, %168, %165, %164, %157, %148, %140, %133, %124, %116, %109, %101, %94, %86, %78, %71, %63, %51, %46, %45, %42, %15, %10, %9
  br label %7
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
