; ModuleID = 'source-C-CXX/86/362.c'
source_filename = "source-C-CXX/86/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [6 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 1736975581, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %260
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1736975581, label %14
    i32 1816448077, label %15
    i32 1311798992, label %19
    i32 221543480, label %27
    i32 -2015191398, label %30
    i32 1702337182, label %38
    i32 804783592, label %46
    i32 1536073729, label %54
    i32 -62514102, label %62
    i32 1607639263, label %70
    i32 291973352, label %78
    i32 1648220625, label %79
    i32 -59589865, label %82
    i32 -990636025, label %89
    i32 -1950189417, label %94
    i32 1364799212, label %102
    i32 -2100346685, label %110
    i32 1285419578, label %118
    i32 1792246293, label %126
    i32 1969633736, label %134
    i32 -1695357529, label %142
    i32 1774526490, label %150
    i32 -1262350303, label %158
    i32 -154499961, label %166
    i32 1643170071, label %174
    i32 1961069410, label %182
    i32 -1517007874, label %190
    i32 1621079355, label %239
    i32 -734369413, label %240
    i32 1043861712, label %243
    i32 -1803172033, label %244
    i32 2047739100, label %249
    i32 2001839316, label %256
    i32 855302751, label %259
  ]

; <label>:13:                                     ; preds = %11
  br label %260

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1816448077, i32* %10
  br label %260

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 6
  %18 = select i1 %17, i32 1311798992, i32 -2015191398
  store i32 %18, i32* %10
  br label %260

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 221543480, i32* %10
  br label %260

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 1816448077, i32* %10
  br label %260

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1702337182, i32 1648220625
  store i32 %37, i32* %10
  br label %260

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %41, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 804783592, i32 1648220625
  store i32 %45, i32* %10
  br label %260

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %48
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %49, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1536073729, i32 1648220625
  store i32 %53, i32* %10
  br label %260

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %56
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %57, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -62514102, i32 1648220625
  store i32 %61, i32* %10
  br label %260

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %65, i64 0, i64 4
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1607639263, i32 1648220625
  store i32 %69, i32* %10
  br label %260

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %72
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %73, i64 0, i64 5
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 291973352, i32 1648220625
  store i32 %77, i32* %10
  br label %260

; <label>:78:                                     ; preds = %11
  store i32 -59589865, i32* %10
  br label %260

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 1736975581, i32* %10
  br label %260

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  store i32 %83, i32* %2, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call noalias i8* @malloc(i64 %86) #3
  %88 = bitcast i8* %87 to i32*
  store i32* %88, i32** %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -990636025, i32* %10
  br label %260

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1950189417, i32 1043861712
  store i32 %93, i32* %10
  br label %260

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %96
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 8
  %100 = icmp sge i32 %99, 1
  %101 = select i1 %100, i32 1364799212, i32 1621079355
  store i32 %101, i32* %10
  br label %260

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %104
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %106, align 8
  %108 = icmp sle i32 %107, 11
  %109 = select i1 %108, i32 -2100346685, i32 1621079355
  store i32 %109, i32* %10
  br label %260

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %112
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %113, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 1
  %117 = select i1 %116, i32 1285419578, i32 1621079355
  store i32 %117, i32* %10
  br label %260

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %120
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %121, i64 0, i64 3
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %123, 11
  %125 = select i1 %124, i32 1792246293, i32 1621079355
  store i32 %125, i32* %10
  br label %260

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %128
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %129, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 0
  %133 = select i1 %132, i32 1969633736, i32 1621079355
  store i32 %133, i32* %10
  br label %260

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %136
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %137, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 %139, 59
  %141 = select i1 %140, i32 -1695357529, i32 1621079355
  store i32 %141, i32* %10
  br label %260

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %144
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %145, i64 0, i64 2
  %147 = load i32, i32* %146, align 8
  %148 = icmp sge i32 %147, 0
  %149 = select i1 %148, i32 1774526490, i32 1621079355
  store i32 %149, i32* %10
  br label %260

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %152
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %153, i64 0, i64 2
  %155 = load i32, i32* %154, align 8
  %156 = icmp sle i32 %155, 59
  %157 = select i1 %156, i32 -1262350303, i32 1621079355
  store i32 %157, i32* %10
  br label %260

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %160
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %161, i64 0, i64 4
  %163 = load i32, i32* %162, align 8
  %164 = icmp sge i32 %163, 0
  %165 = select i1 %164, i32 -154499961, i32 1621079355
  store i32 %165, i32* %10
  br label %260

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %168
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %169, i64 0, i64 4
  %171 = load i32, i32* %170, align 8
  %172 = icmp sle i32 %171, 59
  %173 = select i1 %172, i32 1643170071, i32 1621079355
  store i32 %173, i32* %10
  br label %260

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %176
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %177, i64 0, i64 5
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 0
  %181 = select i1 %180, i32 1961069410, i32 1621079355
  store i32 %181, i32* %10
  br label %260

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %184
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %185, i64 0, i64 5
  %187 = load i32, i32* %186, align 4
  %188 = icmp sle i32 %187, 59
  %189 = select i1 %188, i32 -1517007874, i32 1621079355
  store i32 %189, i32* %10
  br label %260

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %192
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %193, i64 0, i64 0
  %195 = load i32, i32* %194, align 8
  %196 = mul nsw i32 %195, 3600
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %198
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %199, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = mul nsw i32 %201, 60
  %203 = add nsw i32 %196, %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %205
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %206, i64 0, i64 2
  %208 = load i32, i32* %207, align 8
  %209 = add nsw i32 %203, %208
  store i32 %209, i32* %3, align 4
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %211
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %212, i64 0, i64 3
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 12
  %216 = mul nsw i32 %215, 3600
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %218
  %220 = getelementptr inbounds [6 x i32], [6 x i32]* %219, i64 0, i64 4
  %221 = load i32, i32* %220, align 8
  %222 = mul nsw i32 %221, 60
  %223 = add nsw i32 %216, %222
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %225
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %226, i64 0, i64 5
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %223, %228
  store i32 %229, i32* %4, align 4
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sub nsw i32 %230, %231
  %233 = load i32*, i32** %8, align 8
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  store i32 %232, i32* %236, align 4
  %237 = load i32, i32* %9, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %9, align 4
  store i32 1621079355, i32* %10
  br label %260

; <label>:239:                                    ; preds = %11
  store i32 -734369413, i32* %10
  br label %260

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %7, align 4
  store i32 -990636025, i32* %10
  br label %260

; <label>:243:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1803172033, i32* %10
  br label %260

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* %7, align 4
  %246 = load i32, i32* %9, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 2047739100, i32 855302751
  store i32 %248, i32* %10
  br label %260

; <label>:249:                                    ; preds = %11
  %250 = load i32*, i32** %8, align 8
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  store i32 2001839316, i32* %10
  br label %260

; <label>:256:                                    ; preds = %11
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %7, align 4
  store i32 -1803172033, i32* %10
  br label %260

; <label>:259:                                    ; preds = %11
  ret i32 0

; <label>:260:                                    ; preds = %256, %249, %244, %243, %240, %239, %190, %182, %174, %166, %158, %150, %142, %134, %126, %118, %110, %102, %94, %89, %82, %79, %78, %70, %62, %54, %46, %38, %30, %27, %19, %15, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
