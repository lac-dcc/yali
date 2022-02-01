; ModuleID = 'source-C-CXX/34/5.c'
source_filename = "source-C-CXX/34/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1617357226, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %233
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1617357226, label %16
    i32 57452509, label %21
    i32 -992846228, label %22
    i32 1653610857, label %27
    i32 -1226385927, label %35
    i32 34936806, label %38
    i32 1045361800, label %39
    i32 1192021224, label %42
    i32 -644348205, label %43
    i32 -1012635145, label %48
    i32 846767045, label %54
    i32 -2080064374, label %59
    i32 868216623, label %70
    i32 -799502791, label %78
    i32 -1095781124, label %79
    i32 2075833618, label %82
    i32 -2043434635, label %83
    i32 1031549353, label %88
    i32 407134067, label %99
    i32 -1332646344, label %108
    i32 -967972598, label %109
    i32 1145168392, label %112
    i32 2033263404, label %113
    i32 1499584858, label %116
    i32 -809181156, label %117
    i32 -588385222, label %122
    i32 -603265532, label %128
    i32 808540013, label %133
    i32 1066390659, label %144
    i32 186301850, label %152
    i32 -1376562863, label %153
    i32 321060247, label %156
    i32 765270666, label %157
    i32 -580376793, label %162
    i32 972106945, label %173
    i32 447321932, label %182
    i32 -636153313, label %183
    i32 -884362990, label %186
    i32 -1012683551, label %187
    i32 -1471395916, label %190
    i32 -867699179, label %191
    i32 -1868985963, label %196
    i32 194953076, label %197
    i32 -96507638, label %202
    i32 -1095645508, label %212
    i32 1974122002, label %218
    i32 -1183013852, label %219
    i32 625125660, label %222
    i32 1296555670, label %223
    i32 -1421648040, label %226
    i32 1718788602, label %230
    i32 -1832619109, label %232
  ]

; <label>:15:                                     ; preds = %13
  br label %233

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 57452509, i32 1192021224
  store i32 %20, i32* %12
  br label %233

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -992846228, i32* %12
  br label %233

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1653610857, i32 34936806
  store i32 %26, i32* %12
  br label %233

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -1226385927, i32* %12
  br label %233

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -992846228, i32* %12
  br label %233

; <label>:38:                                     ; preds = %13
  store i32 1045361800, i32* %12
  br label %233

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -1617357226, i32* %12
  br label %233

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -644348205, i32* %12
  br label %233

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1012635145, i32 1499584858
  store i32 %47, i32* %12
  br label %233

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %50
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  store i32 %53, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 846767045, i32* %12
  br label %233

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -2080064374, i32 2075833618
  store i32 %58, i32* %12
  br label %233

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 868216623, i32 -799502791
  store i32 %69, i32* %12
  br label %233

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %7, align 4
  store i32 -799502791, i32* %12
  br label %233

; <label>:78:                                     ; preds = %13
  store i32 -1095781124, i32* %12
  br label %233

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 846767045, i32* %12
  br label %233

; <label>:82:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -2043434635, i32* %12
  br label %233

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1031549353, i32 1145168392
  store i32 %87, i32* %12
  br label %233

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 407134067, i32 -1332646344
  store i32 %98, i32* %12
  br label %233

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4
  store i32 -1332646344, i32* %12
  br label %233

; <label>:108:                                    ; preds = %13
  store i32 -967972598, i32* %12
  br label %233

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 -2043434635, i32* %12
  br label %233

; <label>:112:                                    ; preds = %13
  store i32 2033263404, i32* %12
  br label %233

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -644348205, i32* %12
  br label %233

; <label>:116:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -809181156, i32* %12
  br label %233

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -588385222, i32 -1471395916
  store i32 %121, i32* %12
  br label %233

; <label>:122:                                    ; preds = %13
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 -603265532, i32* %12
  br label %233

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 808540013, i32 321060247
  store i32 %132, i32* %12
  br label %233

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1066390659, i32 186301850
  store i32 %143, i32* %12
  br label %233

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %8, align 4
  store i32 186301850, i32* %12
  br label %233

; <label>:152:                                    ; preds = %13
  store i32 -1376562863, i32* %12
  br label %233

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 -603265532, i32* %12
  br label %233

; <label>:156:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 765270666, i32* %12
  br label %233

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -580376793, i32 -884362990
  store i32 %161, i32* %12
  br label %233

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %8, align 4
  %171 = icmp eq i32 %169, %170
  %172 = select i1 %171, i32 972106945, i32 447321932
  store i32 %172, i32* %12
  br label %233

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 4
  store i32 447321932, i32* %12
  br label %233

; <label>:182:                                    ; preds = %13
  store i32 -636153313, i32* %12
  br label %233

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  store i32 765270666, i32* %12
  br label %233

; <label>:186:                                    ; preds = %13
  store i32 -1012683551, i32* %12
  br label %233

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  store i32 -809181156, i32* %12
  br label %233

; <label>:190:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -867699179, i32* %12
  br label %233

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %3, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 -1868985963, i32 -1421648040
  store i32 %195, i32* %12
  br label %233

; <label>:196:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 194953076, i32* %12
  br label %233

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %4, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -96507638, i32 625125660
  store i32 %201, i32* %12
  br label %233

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 2
  %211 = select i1 %210, i32 -1095645508, i32 1974122002
  store i32 %211, i32* %12
  br label %233

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %6, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %213, i32 %214)
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %9, align 4
  store i32 1974122002, i32* %12
  br label %233

; <label>:218:                                    ; preds = %13
  store i32 -1183013852, i32* %12
  br label %233

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %6, align 4
  store i32 194953076, i32* %12
  br label %233

; <label>:222:                                    ; preds = %13
  store i32 1296555670, i32* %12
  br label %233

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  store i32 -867699179, i32* %12
  br label %233

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %9, align 4
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %228, i32 1718788602, i32 -1832619109
  store i32 %229, i32* %12
  br label %233

; <label>:230:                                    ; preds = %13
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1832619109, i32* %12
  br label %233

; <label>:232:                                    ; preds = %13
  ret void

; <label>:233:                                    ; preds = %230, %226, %223, %222, %219, %218, %212, %202, %197, %196, %191, %190, %187, %186, %183, %182, %173, %162, %157, %156, %153, %152, %144, %133, %128, %122, %117, %116, %113, %112, %109, %108, %99, %88, %83, %82, %79, %78, %70, %59, %54, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
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
