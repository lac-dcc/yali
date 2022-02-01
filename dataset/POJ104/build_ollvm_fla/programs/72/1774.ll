; ModuleID = 'source-C-CXX/72/1774.c'
source_filename = "source-C-CXX/72/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x [3 x i32]], align 16
  %8 = alloca [5 x [3 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = bitcast [5 x [3 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 60, i32 16, i1 false)
  %10 = bitcast [5 x [3 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 60, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1290835832, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %229
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1290835832, label %15
    i32 1152915201, label %19
    i32 -302203067, label %20
    i32 988252637, label %24
    i32 1230212625, label %32
    i32 -716515033, label %35
    i32 2145910875, label %36
    i32 1403260108, label %39
    i32 394770742, label %40
    i32 778057458, label %44
    i32 455250300, label %45
    i32 759615636, label %49
    i32 1318261582, label %60
    i32 1679447737, label %78
    i32 -1386184814, label %79
    i32 1512795034, label %82
    i32 1261378799, label %88
    i32 -1459241030, label %91
    i32 -1843001620, label %92
    i32 1945101617, label %96
    i32 -214587872, label %97
    i32 1215747298, label %101
    i32 -1806502855, label %112
    i32 -1386121995, label %130
    i32 610989954, label %131
    i32 -407803917, label %134
    i32 63022953, label %140
    i32 -1326725999, label %143
    i32 -1020915805, label %144
    i32 1415078737, label %148
    i32 67786770, label %149
    i32 462112208, label %153
    i32 -1458905777, label %166
    i32 -2126315733, label %179
    i32 448828354, label %192
    i32 1580470440, label %213
    i32 29653166, label %214
    i32 619848676, label %217
    i32 548289441, label %218
    i32 1657863752, label %221
    i32 -850284315, label %225
    i32 -1534505734, label %227
  ]

; <label>:14:                                     ; preds = %12
  br label %229

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 1152915201, i32 1403260108
  store i32 %18, i32* %11
  br label %229

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -302203067, i32* %11
  br label %229

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 988252637, i32 -716515033
  store i32 %23, i32* %11
  br label %229

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 1230212625, i32* %11
  br label %229

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -302203067, i32* %11
  br label %229

; <label>:35:                                     ; preds = %12
  store i32 2145910875, i32* %11
  br label %229

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1290835832, i32* %11
  br label %229

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 394770742, i32* %11
  br label %229

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 778057458, i32 -1459241030
  store i32 %43, i32* %11
  br label %229

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 455250300, i32* %11
  br label %229

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 759615636, i32 1512795034
  store i32 %48, i32* %11
  br label %229

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 1318261582, i32 1679447737
  store i32 %59, i32* %11
  br label %229

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %7, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 0
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %7, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 1
  store i32 %73, i32* %77, align 4
  store i32 1679447737, i32* %11
  br label %229

; <label>:78:                                     ; preds = %12
  store i32 -1386184814, i32* %11
  br label %229

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 455250300, i32* %11
  br label %229

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %7, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 2
  store i32 %83, i32* %87, align 4
  store i32 0, i32* %5, align 4
  store i32 1261378799, i32* %11
  br label %229

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 394770742, i32* %11
  br label %229

; <label>:91:                                     ; preds = %12
  store i32 100000, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1843001620, i32* %11
  br label %229

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %93, 5
  %95 = select i1 %94, i32 1945101617, i32 -1326725999
  store i32 %95, i32* %11
  br label %229

; <label>:96:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -214587872, i32* %11
  br label %229

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %98, 5
  %100 = select i1 %99, i32 1215747298, i32 -407803917
  store i32 %100, i32* %11
  br label %229

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1806502855, i32 -1386121995
  store i32 %111, i32* %11
  br label %229

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %8, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 0
  store i32 %120, i32* %124, align 4
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %8, i64 0, i64 %127
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %128, i64 0, i64 1
  store i32 %125, i32* %129, align 4
  store i32 -1386121995, i32* %11
  br label %229

; <label>:130:                                    ; preds = %12
  store i32 610989954, i32* %11
  br label %229

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 -214587872, i32* %11
  br label %229

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %8, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 2
  store i32 %135, i32* %139, align 4
  store i32 100000, i32* %5, align 4
  store i32 63022953, i32* %11
  br label %229

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 -1843001620, i32* %11
  br label %229

; <label>:143:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1020915805, i32* %11
  br label %229

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %3, align 4
  %146 = icmp slt i32 %145, 5
  %147 = select i1 %146, i32 1415078737, i32 1657863752
  store i32 %147, i32* %11
  br label %229

; <label>:148:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 67786770, i32* %11
  br label %229

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %4, align 4
  %151 = icmp slt i32 %150, 5
  %152 = select i1 %151, i32 462112208, i32 619848676
  store i32 %152, i32* %11
  br label %229

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %7, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 2
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %8, i64 0, i64 %160
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %161, i64 0, i64 2
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %158, %163
  %165 = select i1 %164, i32 -1458905777, i32 1580470440
  store i32 %165, i32* %11
  br label %229

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %7, i64 0, i64 %168
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %169, i64 0, i64 0
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %8, i64 0, i64 %173
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %174, i64 0, i64 0
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %171, %176
  %178 = select i1 %177, i32 -2126315733, i32 1580470440
  store i32 %178, i32* %11
  br label %229

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %7, i64 0, i64 %181
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %182, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %8, i64 0, i64 %186
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %187, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %184, %189
  %191 = select i1 %190, i32 448828354, i32 1580470440
  store i32 %191, i32* %11
  br label %229

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %7, i64 0, i64 %194
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %195, i64 0, i64 0
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 1
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %7, i64 0, i64 %200
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %201, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 1
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %7, i64 0, i64 %206
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %207, i64 0, i64 2
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %198, i32 %204, i32 %209)
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %6, align 4
  store i32 1580470440, i32* %11
  br label %229

; <label>:213:                                    ; preds = %12
  store i32 29653166, i32* %11
  br label %229

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  store i32 67786770, i32* %11
  br label %229

; <label>:217:                                    ; preds = %12
  store i32 548289441, i32* %11
  br label %229

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  store i32 -1020915805, i32* %11
  br label %229

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %6, align 4
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i32 -850284315, i32 -1534505734
  store i32 %224, i32* %11
  br label %229

; <label>:225:                                    ; preds = %12
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1534505734, i32* %11
  br label %229

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %1, align 4
  ret i32 %228

; <label>:229:                                    ; preds = %225, %221, %218, %217, %214, %213, %192, %179, %166, %153, %149, %148, %144, %143, %140, %134, %131, %130, %112, %101, %97, %96, %92, %91, %88, %82, %79, %78, %60, %49, %45, %44, %40, %39, %36, %35, %32, %24, %20, %19, %15, %14
  br label %12
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
