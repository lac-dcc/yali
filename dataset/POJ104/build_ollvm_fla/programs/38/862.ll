; ModuleID = 'source-C-CXX/38/862.c'
source_filename = "source-C-CXX/38/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x %struct.student], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1653356532, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %247
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1653356532, label %12
    i32 1480764222, label %17
    i32 -1054266314, label %44
    i32 236296585, label %47
    i32 -1754209682, label %48
    i32 -55695682, label %52
    i32 -714480767, label %57
    i32 -1972027078, label %60
    i32 1106796911, label %61
    i32 406265895, label %66
    i32 804400350, label %74
    i32 53979293, label %82
    i32 1466724543, label %89
    i32 1607590845, label %97
    i32 1689533401, label %105
    i32 1649885034, label %112
    i32 1039597852, label %120
    i32 -1856044000, label %127
    i32 -1080261240, label %135
    i32 238481355, label %144
    i32 -1072418873, label %151
    i32 527724733, label %159
    i32 177799070, label %168
    i32 445650341, label %175
    i32 907138532, label %183
    i32 -1318448691, label %186
    i32 502453281, label %190
    i32 -2059121807, label %195
    i32 1823087256, label %204
    i32 643136807, label %210
    i32 -1256775347, label %211
    i32 1068676651, label %214
    i32 1120555668, label %215
    i32 -2008853892, label %220
    i32 667411381, label %229
    i32 562568407, label %242
    i32 -267928266, label %243
    i32 923249337, label %246
  ]

; <label>:11:                                     ; preds = %9
  br label %247

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1480764222, i32 236296585
  store i32 %16, i32* %8
  br label %247

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 3
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26, i32* %30, i8* %34, i8* %38, i32* %42)
  store i32 -1054266314, i32* %8
  br label %247

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1653356532, i32* %8
  br label %247

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1754209682, i32* %8
  br label %247

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %49, 102
  %51 = select i1 %50, i32 -55695682, i32 -1972027078
  store i32 %51, i32* %8
  br label %247

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 6
  store i32 0, i32* %56, align 4
  store i32 -714480767, i32* %8
  br label %247

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1754209682, i32* %8
  br label %247

; <label>:60:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1106796911, i32* %8
  br label %247

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 406265895, i32 -1318448691
  store i32 %65, i32* %8
  br label %247

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 80
  %73 = select i1 %72, i32 804400350, i32 1466724543
  store i32 %73, i32* %8
  br label %247

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 5
  %79 = load i32, i32* %78, align 8
  %80 = icmp sgt i32 %79, 0
  %81 = select i1 %80, i32 53979293, i32 1466724543
  store i32 %81, i32* %8
  br label %247

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 8000
  store i32 %88, i32* %86, align 4
  store i32 1466724543, i32* %8
  br label %247

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 85
  %96 = select i1 %95, i32 1607590845, i32 1649885034
  store i32 %96, i32* %8
  br label %247

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 8
  %103 = icmp sgt i32 %102, 80
  %104 = select i1 %103, i32 1689533401, i32 1649885034
  store i32 %104, i32* %8
  br label %247

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 6
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 4000
  store i32 %111, i32* %109, align 4
  store i32 1649885034, i32* %8
  br label %247

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 90
  %119 = select i1 %118, i32 1039597852, i32 -1856044000
  store i32 %119, i32* %8
  br label %247

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 6
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 2000
  store i32 %126, i32* %124, align 4
  store i32 -1856044000, i32* %8
  br label %247

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %132, 85
  %134 = select i1 %133, i32 -1080261240, i32 -1072418873
  store i32 %134, i32* %8
  br label %247

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 3
  %140 = load i8, i8* %139, align 4
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 89
  %143 = select i1 %142, i32 238481355, i32 -1072418873
  store i32 %143, i32* %8
  br label %247

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 6
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 1000
  store i32 %150, i32* %148, align 4
  store i32 -1072418873, i32* %8
  br label %247

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 2
  %156 = load i32, i32* %155, align 8
  %157 = icmp sgt i32 %156, 80
  %158 = select i1 %157, i32 527724733, i32 445650341
  store i32 %158, i32* %8
  br label %247

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 4
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 89
  %167 = select i1 %166, i32 177799070, i32 445650341
  store i32 %167, i32* %8
  br label %247

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 6
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 850
  store i32 %174, i32* %172, align 4
  store i32 445650341, i32* %8
  br label %247

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 6
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, i32* %4, align 4
  store i32 907138532, i32* %8
  br label %247

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 1106796911, i32* %8
  br label %247

; <label>:186:                                    ; preds = %9
  %187 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 0
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 6
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 502453281, i32* %8
  br label %247

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %5, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 -2059121807, i32 1068676651
  store i32 %194, i32* %8
  br label %247

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 6
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %6, align 4
  %202 = icmp sgt i32 %200, %201
  %203 = select i1 %202, i32 1823087256, i32 643136807
  store i32 %203, i32* %8
  br label %247

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 6
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %6, align 4
  store i32 643136807, i32* %8
  br label %247

; <label>:210:                                    ; preds = %9
  store i32 -1256775347, i32* %8
  br label %247

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  store i32 502453281, i32* %8
  br label %247

; <label>:214:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1120555668, i32* %8
  br label %247

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %5, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 -2008853892, i32 923249337
  store i32 %219, i32* %8
  br label %247

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 6
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %6, align 4
  %227 = icmp eq i32 %225, %226
  %228 = select i1 %227, i32 667411381, i32 562568407
  store i32 %228, i32* %8
  br label %247

; <label>:229:                                    ; preds = %9
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 0
  %234 = getelementptr inbounds [20 x i8], [20 x i8]* %233, i32 0, i32 0
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 6
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %4, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %234, i32 %239, i32 %240)
  store i32 923249337, i32* %8
  br label %247

; <label>:242:                                    ; preds = %9
  store i32 -267928266, i32* %8
  br label %247

; <label>:243:                                    ; preds = %9
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  store i32 1120555668, i32* %8
  br label %247

; <label>:246:                                    ; preds = %9
  ret i32 0

; <label>:247:                                    ; preds = %243, %242, %229, %220, %215, %214, %211, %210, %204, %195, %190, %186, %183, %175, %168, %159, %151, %144, %135, %127, %120, %112, %105, %97, %89, %82, %74, %66, %61, %60, %57, %52, %48, %47, %44, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
