; ModuleID = 'source-C-CXX/38/1654.c'
source_filename = "source-C-CXX/38/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %1, align 4
  %11 = alloca i32
  store i32 -457675482, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %250
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -457675482, label %15
    i32 -1304455763, label %20
    i32 1813374602, label %50
    i32 -321971557, label %53
    i32 1635339777, label %54
    i32 1607658788, label %59
    i32 2017704338, label %67
    i32 503149066, label %75
    i32 -131961640, label %84
    i32 -517511079, label %92
    i32 1938522854, label %100
    i32 -735181788, label %109
    i32 2072178443, label %117
    i32 452472388, label %126
    i32 1345633407, label %134
    i32 1912966202, label %143
    i32 -1932757461, label %152
    i32 490122216, label %160
    i32 -357610352, label %169
    i32 743885582, label %178
    i32 -381291638, label %179
    i32 1496869291, label %182
    i32 1588932575, label %183
    i32 1614872657, label %188
    i32 -1438809502, label %196
    i32 -1248856802, label %201
    i32 -1559031349, label %202
    i32 4314192, label %205
    i32 1508618856, label %206
    i32 2027743459, label %211
    i32 393623382, label %219
    i32 925330500, label %221
    i32 1247079552, label %222
    i32 1105381065, label %225
    i32 1383580450, label %226
    i32 -561104645, label %231
    i32 -1959139976, label %238
    i32 516630714, label %241
  ]

; <label>:14:                                     ; preds = %12
  br label %250

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1304455763, i32 -321971557
  store i32 %19, i32* %11
  br label %250

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 3
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 4
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 5
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %29, i32* %33, i8* %37, i8* %41, i32* %45)
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  store i32 1813374602, i32* %11
  br label %250

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %1, align 4
  store i32 -457675482, i32* %11
  br label %250

; <label>:53:                                     ; preds = %12
  store i32 1, i32* %1, align 4
  store i32 1635339777, i32* %11
  br label %250

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1607658788, i32 1496869291
  store i32 %58, i32* %11
  br label %250

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 16
  %65 = icmp sgt i32 %64, 80
  %66 = select i1 %65, i32 2017704338, i32 -131961640
  store i32 %66, i32* %11
  br label %250

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 5
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %72, 1
  %74 = select i1 %73, i32 503149066, i32 -131961640
  store i32 %74, i32* %11
  br label %250

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 8000
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 -131961640, i32* %11
  br label %250

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 16
  %90 = icmp sgt i32 %89, 85
  %91 = select i1 %90, i32 -517511079, i32 -735181788
  store i32 %91, i32* %11
  br label %250

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 80
  %99 = select i1 %98, i32 1938522854, i32 -735181788
  store i32 %99, i32* %11
  br label %250

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 4000
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  store i32 -735181788, i32* %11
  br label %250

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 16
  %115 = icmp sgt i32 %114, 90
  %116 = select i1 %115, i32 2072178443, i32 452472388
  store i32 %116, i32* %11
  br label %250

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 2000
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  store i32 452472388, i32* %11
  br label %250

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 16
  %132 = icmp sgt i32 %131, 85
  %133 = select i1 %132, i32 1345633407, i32 -1932757461
  store i32 %133, i32* %11
  br label %250

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %1, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 4
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 89
  %142 = select i1 %141, i32 1912966202, i32 -1932757461
  store i32 %142, i32* %11
  br label %250

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 1000
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  store i32 -1932757461, i32* %11
  br label %250

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %1, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 2
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %157, 80
  %159 = select i1 %158, i32 490122216, i32 743885582
  store i32 %159, i32* %11
  br label %250

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %1, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 3
  %165 = load i8, i8* %164, align 8
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 89
  %168 = select i1 %167, i32 -357610352, i32 743885582
  store i32 %168, i32* %11
  br label %250

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %1, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 850
  %175 = load i32, i32* %1, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  store i32 743885582, i32* %11
  br label %250

; <label>:178:                                    ; preds = %12
  store i32 -381291638, i32* %11
  br label %250

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %1, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %1, align 4
  store i32 1635339777, i32* %11
  br label %250

; <label>:182:                                    ; preds = %12
  store i32 1, i32* %1, align 4
  store i32 1588932575, i32* %11
  br label %250

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %1, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp sle i32 %184, %185
  %187 = select i1 %186, i32 1614872657, i32 4314192
  store i32 %187, i32* %11
  br label %250

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %1, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %189, %193
  %195 = select i1 %194, i32 -1438809502, i32 -1248856802
  store i32 %195, i32* %11
  br label %250

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %1, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %7, align 4
  store i32 -1248856802, i32* %11
  br label %250

; <label>:201:                                    ; preds = %12
  store i32 -1559031349, i32* %11
  br label %250

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %1, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %1, align 4
  store i32 1588932575, i32* %11
  br label %250

; <label>:205:                                    ; preds = %12
  store i32 1, i32* %1, align 4
  store i32 1508618856, i32* %11
  br label %250

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %1, align 4
  %208 = load i32, i32* %5, align 4
  %209 = icmp sle i32 %207, %208
  %210 = select i1 %209, i32 2027743459, i32 1105381065
  store i32 %210, i32* %11
  br label %250

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %1, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %7, align 4
  %217 = icmp eq i32 %215, %216
  %218 = select i1 %217, i32 393623382, i32 925330500
  store i32 %218, i32* %11
  br label %250

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %1, align 4
  store i32 %220, i32* %8, align 4
  store i32 1105381065, i32* %11
  br label %250

; <label>:221:                                    ; preds = %12
  store i32 1247079552, i32* %11
  br label %250

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %1, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %1, align 4
  store i32 1508618856, i32* %11
  br label %250

; <label>:225:                                    ; preds = %12
  store i32 1, i32* %1, align 4
  store i32 1383580450, i32* %11
  br label %250

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %1, align 4
  %228 = load i32, i32* %5, align 4
  %229 = icmp sle i32 %227, %228
  %230 = select i1 %229, i32 -561104645, i32 516630714
  store i32 %230, i32* %11
  br label %250

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %9, align 4
  %233 = load i32, i32* %1, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %232, %236
  store i32 %237, i32* %9, align 4
  store i32 -1959139976, i32* %11
  br label %250

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %1, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %1, align 4
  store i32 1383580450, i32* %11
  br label %250

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.student, %struct.student* %244, i32 0, i32 0
  %246 = getelementptr inbounds [30 x i8], [30 x i8]* %245, i32 0, i32 0
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %9, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %246, i32 %247, i32 %248)
  ret void

; <label>:250:                                    ; preds = %238, %231, %226, %225, %222, %221, %219, %211, %206, %205, %202, %201, %196, %188, %183, %182, %179, %178, %169, %160, %152, %143, %134, %126, %117, %109, %100, %92, %84, %75, %67, %59, %54, %53, %50, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
