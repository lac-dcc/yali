; ModuleID = 'source-C-CXX/38/1580.c'
source_filename = "source-C-CXX/38/1580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -398586044, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %246
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -398586044, label %11
    i32 -258596181, label %16
    i32 -3894363, label %43
    i32 1380656468, label %46
    i32 -673692430, label %47
    i32 2077002059, label %52
    i32 552130556, label %63
    i32 -225301087, label %71
    i32 -1757159706, label %80
    i32 2076788506, label %88
    i32 -1500265645, label %96
    i32 -689081454, label %105
    i32 367683493, label %113
    i32 -1880559216, label %122
    i32 1869961129, label %130
    i32 -898083152, label %139
    i32 -796906024, label %148
    i32 792933775, label %156
    i32 1837637079, label %165
    i32 -1286574419, label %174
    i32 1259435661, label %175
    i32 -1809473848, label %178
    i32 -1864746988, label %181
    i32 654158281, label %186
    i32 111393967, label %193
    i32 -245836365, label %196
    i32 -1626622184, label %197
    i32 1934562048, label %202
    i32 -712942830, label %203
    i32 -672731923, label %208
    i32 1803485005, label %219
    i32 -2037573110, label %220
    i32 -374553889, label %221
    i32 -1950583082, label %224
    i32 -206326592, label %229
    i32 -2096393217, label %230
    i32 -1781330794, label %231
    i32 -1230590113, label %234
  ]

; <label>:10:                                     ; preds = %8
  br label %246

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -258596181, i32 1380656468
  store i32 %15, i32* %7
  br label %246

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 1
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 2
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 3
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %25, i32* %29, i8* %33, i8* %37, i32* %41)
  store i32 -3894363, i32* %7
  br label %246

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -398586044, i32* %7
  br label %246

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -673692430, i32* %7
  br label %246

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 2077002059, i32 -1809473848
  store i32 %51, i32* %7
  br label %246

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 80
  %62 = select i1 %61, i32 552130556, i32 -1757159706
  store i32 %62, i32* %7
  br label %246

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 5
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 -225301087, i32 -1757159706
  store i32 %70, i32* %7
  br label %246

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 8000
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 -1757159706, i32* %7
  br label %246

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 85
  %87 = select i1 %86, i32 2076788506, i32 -689081454
  store i32 %87, i32* %7
  br label %246

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 80
  %95 = select i1 %94, i32 -1500265645, i32 -689081454
  store i32 %95, i32* %7
  br label %246

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 4000
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 -689081454, i32* %7
  br label %246

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 90
  %112 = select i1 %111, i32 367683493, i32 -1880559216
  store i32 %112, i32* %7
  br label %246

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 2000
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  store i32 -1880559216, i32* %7
  br label %246

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 85
  %129 = select i1 %128, i32 1869961129, i32 -796906024
  store i32 %129, i32* %7
  br label %246

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 4
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 89
  %138 = select i1 %137, i32 -898083152, i32 -796906024
  store i32 %138, i32* %7
  br label %246

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1000
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  store i32 -796906024, i32* %7
  br label %246

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.stu, %struct.stu* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %153, 80
  %155 = select i1 %154, i32 792933775, i32 -1286574419
  store i32 %155, i32* %7
  br label %246

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.stu, %struct.stu* %159, i32 0, i32 3
  %161 = load i8, i8* %160, align 4
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 89
  %164 = select i1 %163, i32 1837637079, i32 -1286574419
  store i32 %164, i32* %7
  br label %246

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 850
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  store i32 -1286574419, i32* %7
  br label %246

; <label>:174:                                    ; preds = %8
  store i32 1259435661, i32* %7
  br label %246

; <label>:175:                                    ; preds = %8
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  store i32 -673692430, i32* %7
  br label %246

; <label>:178:                                    ; preds = %8
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  store i32 %180, i32* %3, align 4
  store i32 1, i32* %2, align 4
  store i32 -1864746988, i32* %7
  br label %246

; <label>:181:                                    ; preds = %8
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %1, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 654158281, i32 -245836365
  store i32 %185, i32* %7
  br label %246

; <label>:186:                                    ; preds = %8
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %187, %191
  store i32 %192, i32* %3, align 4
  store i32 111393967, i32* %7
  br label %246

; <label>:193:                                    ; preds = %8
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %2, align 4
  store i32 -1864746988, i32* %7
  br label %246

; <label>:196:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1626622184, i32* %7
  br label %246

; <label>:197:                                    ; preds = %8
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %1, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 1934562048, i32 -1230590113
  store i32 %201, i32* %7
  br label %246

; <label>:202:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -712942830, i32* %7
  br label %246

; <label>:203:                                    ; preds = %8
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %1, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 -672731923, i32 -1950583082
  store i32 %207, i32* %7
  br label %246

; <label>:208:                                    ; preds = %8
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp slt i32 %212, %216
  %218 = select i1 %217, i32 1803485005, i32 -2037573110
  store i32 %218, i32* %7
  br label %246

; <label>:219:                                    ; preds = %8
  store i32 -1950583082, i32* %7
  br label %246

; <label>:220:                                    ; preds = %8
  store i32 -374553889, i32* %7
  br label %246

; <label>:221:                                    ; preds = %8
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  store i32 -712942830, i32* %7
  br label %246

; <label>:224:                                    ; preds = %8
  %225 = load i32, i32* %4, align 4
  %226 = load i32, i32* %1, align 4
  %227 = icmp eq i32 %225, %226
  %228 = select i1 %227, i32 -206326592, i32 -2096393217
  store i32 %228, i32* %7
  br label %246

; <label>:229:                                    ; preds = %8
  store i32 -1230590113, i32* %7
  br label %246

; <label>:230:                                    ; preds = %8
  store i32 -1781330794, i32* %7
  br label %246

; <label>:231:                                    ; preds = %8
  %232 = load i32, i32* %2, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %2, align 4
  store i32 -1626622184, i32* %7
  br label %246

; <label>:234:                                    ; preds = %8
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.stu, %struct.stu* %237, i32 0, i32 0
  %239 = getelementptr inbounds [20 x i8], [20 x i8]* %238, i32 0, i32 0
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %3, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %239, i32 %243, i32 %244)
  ret void

; <label>:246:                                    ; preds = %231, %230, %229, %224, %221, %220, %219, %208, %203, %202, %197, %196, %193, %186, %181, %178, %175, %174, %165, %156, %148, %139, %130, %122, %113, %105, %96, %88, %80, %71, %63, %52, %47, %46, %43, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
