; ModuleID = 'source-C-CXX/65/636.c'
source_filename = "source-C-CXX/65/636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 400
  store i32 %12, i32* %7, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -976372318, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %229
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -976372318, label %18
    i32 -563437125, label %22
    i32 1424356000, label %25
    i32 381759273, label %26
    i32 116597849, label %31
    i32 166629942, label %36
    i32 858321395, label %41
    i32 911728577, label %46
    i32 2102453278, label %49
    i32 289625183, label %54
    i32 -484780710, label %59
    i32 1590143817, label %64
    i32 -545674769, label %67
    i32 -1567617879, label %68
    i32 -2071635182, label %69
    i32 -1982398176, label %72
    i32 -2064770724, label %73
    i32 -164192876, label %78
    i32 1495259518, label %82
    i32 -1992847845, label %86
    i32 710584703, label %90
    i32 -431028836, label %94
    i32 1350486856, label %98
    i32 -2045458402, label %102
    i32 195051847, label %105
    i32 2103696170, label %109
    i32 597435800, label %113
    i32 928114753, label %117
    i32 -1421102240, label %121
    i32 -1498045359, label %124
    i32 519547547, label %128
    i32 185176089, label %133
    i32 2026164372, label %138
    i32 -430521389, label %143
    i32 -464594771, label %146
    i32 1845040626, label %150
    i32 551333623, label %155
    i32 -406318485, label %160
    i32 391463451, label %165
    i32 2035659839, label %168
    i32 -1465059585, label %169
    i32 -660994108, label %170
    i32 600511909, label %171
    i32 337776563, label %172
    i32 -596463813, label %175
    i32 -727193315, label %184
    i32 946637267, label %186
    i32 -2008606172, label %190
    i32 -127374458, label %192
    i32 1677929058, label %196
    i32 -1483338646, label %198
    i32 -1705538397, label %202
    i32 928852189, label %204
    i32 1784793348, label %208
    i32 22276276, label %210
    i32 -1222211073, label %214
    i32 -1928877847, label %216
    i32 -132779702, label %220
    i32 -1638290310, label %222
    i32 -305222432, label %223
    i32 911216890, label %224
    i32 -861203377, label %225
    i32 594583938, label %226
    i32 1092236722, label %227
    i32 -169922307, label %228
  ]

; <label>:17:                                     ; preds = %15
  br label %229

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -563437125, i32 1424356000
  store i32 %21, i32* %14
  br label %229

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 400
  store i32 %24, i32* %7, align 4
  store i32 1424356000, i32* %14
  br label %229

; <label>:25:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 381759273, i32* %14
  br label %229

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 116597849, i32 -1982398176
  store i32 %30, i32* %14
  br label %229

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %32, 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 911728577, i32 166629942
  store i32 %35, i32* %14
  br label %229

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %6, align 4
  %38 = srem i32 %37, 100
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 858321395, i32 2102453278
  store i32 %40, i32* %14
  br label %229

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = srem i32 %42, 400
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 911728577, i32 2102453278
  store i32 %45, i32* %14
  br label %229

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -1567617879, i32* %14
  br label %229

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %6, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 289625183, i32 -484780710
  store i32 %53, i32* %14
  br label %229

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %6, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1590143817, i32 -484780710
  store i32 %58, i32* %14
  br label %229

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %6, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1590143817, i32 -545674769
  store i32 %63, i32* %14
  br label %229

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 2
  store i32 %66, i32* %8, align 4
  store i32 -545674769, i32* %14
  br label %229

; <label>:67:                                     ; preds = %15
  store i32 -1567617879, i32* %14
  br label %229

; <label>:68:                                     ; preds = %15
  store i32 -2071635182, i32* %14
  br label %229

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 381759273, i32* %14
  br label %229

; <label>:72:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -2064770724, i32* %14
  br label %229

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -164192876, i32 -596463813
  store i32 %77, i32* %14
  br label %229

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -2045458402, i32 1495259518
  store i32 %81, i32* %14
  br label %229

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 3
  %85 = select i1 %84, i32 -2045458402, i32 -1992847845
  store i32 %85, i32* %14
  br label %229

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 5
  %89 = select i1 %88, i32 -2045458402, i32 710584703
  store i32 %89, i32* %14
  br label %229

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 7
  %93 = select i1 %92, i32 -2045458402, i32 -431028836
  store i32 %93, i32* %14
  br label %229

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 8
  %97 = select i1 %96, i32 -2045458402, i32 1350486856
  store i32 %97, i32* %14
  br label %229

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 10
  %101 = select i1 %100, i32 -2045458402, i32 195051847
  store i32 %101, i32* %14
  br label %229

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 3
  store i32 %104, i32* %8, align 4
  store i32 600511909, i32* %14
  br label %229

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 4
  %108 = select i1 %107, i32 -1421102240, i32 2103696170
  store i32 %108, i32* %14
  br label %229

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 6
  %112 = select i1 %111, i32 -1421102240, i32 597435800
  store i32 %112, i32* %14
  br label %229

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %114, 9
  %116 = select i1 %115, i32 -1421102240, i32 928114753
  store i32 %116, i32* %14
  br label %229

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %118, 11
  %120 = select i1 %119, i32 -1421102240, i32 -1498045359
  store i32 %120, i32* %14
  br label %229

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 2
  store i32 %123, i32* %8, align 4
  store i32 -660994108, i32* %14
  br label %229

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, 2
  %127 = select i1 %126, i32 519547547, i32 -464594771
  store i32 %127, i32* %14
  br label %229

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %3, align 4
  %130 = srem i32 %129, 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 -430521389, i32 185176089
  store i32 %132, i32* %14
  br label %229

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %3, align 4
  %135 = srem i32 %134, 100
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 2026164372, i32 -464594771
  store i32 %137, i32* %14
  br label %229

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %3, align 4
  %140 = srem i32 %139, 400
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 -430521389, i32 -464594771
  store i32 %142, i32* %14
  br label %229

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 0
  store i32 %145, i32* %8, align 4
  store i32 -1465059585, i32* %14
  br label %229

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %6, align 4
  %148 = icmp eq i32 %147, 2
  %149 = select i1 %148, i32 1845040626, i32 -406318485
  store i32 %149, i32* %14
  br label %229

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %3, align 4
  %152 = srem i32 %151, 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 551333623, i32 -406318485
  store i32 %154, i32* %14
  br label %229

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %3, align 4
  %157 = srem i32 %156, 100
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 391463451, i32 -406318485
  store i32 %159, i32* %14
  br label %229

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %3, align 4
  %162 = srem i32 %161, 400
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 391463451, i32 2035659839
  store i32 %164, i32* %14
  br label %229

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  store i32 2035659839, i32* %14
  br label %229

; <label>:168:                                    ; preds = %15
  store i32 -1465059585, i32* %14
  br label %229

; <label>:169:                                    ; preds = %15
  store i32 -660994108, i32* %14
  br label %229

; <label>:170:                                    ; preds = %15
  store i32 600511909, i32* %14
  br label %229

; <label>:171:                                    ; preds = %15
  store i32 337776563, i32* %14
  br label %229

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 -2064770724, i32* %14
  br label %229

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, i32* %8, align 4
  %179 = load i32, i32* %8, align 4
  %180 = srem i32 %179, 7
  store i32 %180, i32* %9, align 4
  %181 = load i32, i32* %9, align 4
  %182 = icmp eq i32 %181, 1
  %183 = select i1 %182, i32 -727193315, i32 946637267
  store i32 %183, i32* %14
  br label %229

; <label>:184:                                    ; preds = %15
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -169922307, i32* %14
  br label %229

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %9, align 4
  %188 = icmp eq i32 %187, 2
  %189 = select i1 %188, i32 -2008606172, i32 -127374458
  store i32 %189, i32* %14
  br label %229

; <label>:190:                                    ; preds = %15
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1092236722, i32* %14
  br label %229

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %9, align 4
  %194 = icmp eq i32 %193, 3
  %195 = select i1 %194, i32 1677929058, i32 -1483338646
  store i32 %195, i32* %14
  br label %229

; <label>:196:                                    ; preds = %15
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 594583938, i32* %14
  br label %229

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %9, align 4
  %200 = icmp eq i32 %199, 4
  %201 = select i1 %200, i32 -1705538397, i32 928852189
  store i32 %201, i32* %14
  br label %229

; <label>:202:                                    ; preds = %15
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -861203377, i32* %14
  br label %229

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %9, align 4
  %206 = icmp eq i32 %205, 5
  %207 = select i1 %206, i32 1784793348, i32 22276276
  store i32 %207, i32* %14
  br label %229

; <label>:208:                                    ; preds = %15
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 911216890, i32* %14
  br label %229

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %9, align 4
  %212 = icmp eq i32 %211, 6
  %213 = select i1 %212, i32 -1222211073, i32 -1928877847
  store i32 %213, i32* %14
  br label %229

; <label>:214:                                    ; preds = %15
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -305222432, i32* %14
  br label %229

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %9, align 4
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, i32 -132779702, i32 -1638290310
  store i32 %219, i32* %14
  br label %229

; <label>:220:                                    ; preds = %15
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1638290310, i32* %14
  br label %229

; <label>:222:                                    ; preds = %15
  store i32 -305222432, i32* %14
  br label %229

; <label>:223:                                    ; preds = %15
  store i32 911216890, i32* %14
  br label %229

; <label>:224:                                    ; preds = %15
  store i32 -861203377, i32* %14
  br label %229

; <label>:225:                                    ; preds = %15
  store i32 594583938, i32* %14
  br label %229

; <label>:226:                                    ; preds = %15
  store i32 1092236722, i32* %14
  br label %229

; <label>:227:                                    ; preds = %15
  store i32 -169922307, i32* %14
  br label %229

; <label>:228:                                    ; preds = %15
  ret i32 0

; <label>:229:                                    ; preds = %227, %226, %225, %224, %223, %222, %220, %216, %214, %210, %208, %204, %202, %198, %196, %192, %190, %186, %184, %175, %172, %171, %170, %169, %168, %165, %160, %155, %150, %146, %143, %138, %133, %128, %124, %121, %117, %113, %109, %105, %102, %98, %94, %90, %86, %82, %78, %73, %72, %69, %68, %67, %64, %59, %54, %49, %46, %41, %36, %31, %26, %25, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
