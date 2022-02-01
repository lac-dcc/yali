; ModuleID = 'source-C-CXX/45/1999.c'
source_filename = "source-C-CXX/45/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 801381023, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %246
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 801381023, label %17
    i32 1711441064, label %22
    i32 -622029987, label %23
    i32 1987491068, label %28
    i32 1768269814, label %36
    i32 -1517163562, label %39
    i32 -1119254581, label %40
    i32 1805340427, label %43
    i32 -1617909636, label %48
    i32 282867522, label %53
    i32 -1639634434, label %57
    i32 -998508398, label %60
    i32 1330718830, label %62
    i32 302361905, label %67
    i32 2030658017, label %76
    i32 2145434111, label %79
    i32 1420252749, label %81
    i32 1096818396, label %86
    i32 1622426102, label %95
    i32 -946107160, label %98
    i32 66905849, label %100
    i32 -1239376076, label %105
    i32 -1477186368, label %114
    i32 -2058660521, label %117
    i32 -288460431, label %119
    i32 -311256653, label %124
    i32 829895647, label %133
    i32 -435551747, label %136
    i32 -500063689, label %145
    i32 738013545, label %150
    i32 1405731709, label %155
    i32 1466013602, label %157
    i32 44302850, label %162
    i32 434771199, label %171
    i32 1860256097, label %174
    i32 1660958851, label %175
    i32 974552047, label %180
    i32 -1906872990, label %185
    i32 -1244942514, label %187
    i32 -189960739, label %192
    i32 621161114, label %201
    i32 1180481946, label %204
    i32 -1452822581, label %205
    i32 -1612523231, label %206
    i32 -1015543481, label %211
    i32 -1885423325, label %216
    i32 -2620876, label %220
    i32 -1324040747, label %224
    i32 -703944370, label %228
    i32 -475977557, label %232
    i32 -1898710936, label %245
  ]

; <label>:16:                                     ; preds = %14
  br label %246

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1711441064, i32 1805340427
  store i32 %21, i32* %12
  br label %246

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -622029987, i32* %12
  br label %246

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1987491068, i32 -1517163562
  store i32 %27, i32* %12
  br label %246

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 1768269814, i32* %12
  br label %246

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -622029987, i32* %12
  br label %246

; <label>:39:                                     ; preds = %14
  store i32 -1119254581, i32* %12
  br label %246

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 801381023, i32* %12
  br label %246

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 -1617909636, i32* %12
  br label %246

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 282867522, i32 -1639634434
  store i32 %52, i32* %12
  store i1 false, i1* %13
  br label %246

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp sgt i32 %54, %55
  store i32 -1639634434, i32* %12
  store i1 %56, i1* %13
  br label %246

; <label>:57:                                     ; preds = %14
  %58 = load i1, i1* %13
  %59 = select i1 %58, i32 -998508398, i32 -500063689
  store i32 %59, i32* %12
  br label %246

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %9, align 4
  store i32 %61, i32* %4, align 4
  store i32 1330718830, i32* %12
  br label %246

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 302361905, i32 2145434111
  store i32 %66, i32* %12
  br label %246

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  store i32 2030658017, i32* %12
  br label %246

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 1330718830, i32* %12
  br label %246

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %7, align 4
  store i32 %80, i32* %3, align 4
  store i32 1420252749, i32* %12
  br label %246

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1096818396, i32 -946107160
  store i32 %85, i32* %12
  br label %246

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  store i32 1622426102, i32* %12
  br label %246

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 1420252749, i32* %12
  br label %246

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %10, align 4
  store i32 %99, i32* %4, align 4
  store i32 66905849, i32* %12
  br label %246

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %9, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 -1239376076, i32 -2058660521
  store i32 %104, i32* %12
  br label %246

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 -1477186368, i32* %12
  br label %246

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %4, align 4
  store i32 66905849, i32* %12
  br label %246

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %8, align 4
  store i32 %118, i32* %3, align 4
  store i32 -288460431, i32* %12
  br label %246

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 -311256653, i32 -435551747
  store i32 %123, i32* %12
  br label %246

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  store i32 829895647, i32* %12
  br label %246

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %3, align 4
  store i32 -288460431, i32* %12
  br label %246

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %10, align 4
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %8, align 4
  store i32 -1617909636, i32* %12
  br label %246

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp eq i32 %146, %147
  %149 = select i1 %148, i32 738013545, i32 1660958851
  store i32 %149, i32* %12
  br label %246

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %10, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 1405731709, i32 1660958851
  store i32 %154, i32* %12
  br label %246

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %9, align 4
  store i32 %156, i32* %4, align 4
  store i32 1466013602, i32* %12
  br label %246

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %10, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 44302850, i32 1860256097
  store i32 %161, i32* %12
  br label %246

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  store i32 434771199, i32* %12
  br label %246

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 1466013602, i32* %12
  br label %246

; <label>:174:                                    ; preds = %14
  store i32 -1612523231, i32* %12
  br label %246

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %10, align 4
  %178 = icmp eq i32 %176, %177
  %179 = select i1 %178, i32 974552047, i32 -1452822581
  store i32 %179, i32* %12
  br label %246

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %8, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -1906872990, i32 -1452822581
  store i32 %184, i32* %12
  br label %246

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %7, align 4
  store i32 %186, i32* %3, align 4
  store i32 -1244942514, i32* %12
  br label %246

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %8, align 4
  %190 = icmp sle i32 %188, %189
  %191 = select i1 %190, i32 -189960739, i32 1180481946
  store i32 %191, i32* %12
  br label %246

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  store i32 621161114, i32* %12
  br label %246

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 -1244942514, i32* %12
  br label %246

; <label>:204:                                    ; preds = %14
  store i32 -1452822581, i32* %12
  br label %246

; <label>:205:                                    ; preds = %14
  store i32 -1612523231, i32* %12
  br label %246

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %5, align 4
  %208 = srem i32 %207, 2
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, i32 -1015543481, i32 -1898710936
  store i32 %210, i32* %12
  br label %246

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %6, align 4
  %213 = srem i32 %212, 2
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, i32 -1885423325, i32 -1898710936
  store i32 %215, i32* %12
  br label %246

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %5, align 4
  %218 = icmp sgt i32 %217, 1
  %219 = select i1 %218, i32 -2620876, i32 -1324040747
  store i32 %219, i32* %12
  br label %246

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %6, align 4
  %222 = icmp sgt i32 %221, 1
  %223 = select i1 %222, i32 -475977557, i32 -1324040747
  store i32 %223, i32* %12
  br label %246

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %5, align 4
  %226 = icmp eq i32 %225, 1
  %227 = select i1 %226, i32 -703944370, i32 -1898710936
  store i32 %227, i32* %12
  br label %246

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %6, align 4
  %230 = icmp eq i32 %229, 1
  %231 = select i1 %230, i32 -475977557, i32 -1898710936
  store i32 %231, i32* %12
  br label %246

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %5, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sdiv i32 %234, 2
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sdiv i32 %239, 2
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  store i32 -1898710936, i32* %12
  br label %246

; <label>:245:                                    ; preds = %14
  ret i32 0

; <label>:246:                                    ; preds = %232, %228, %224, %220, %216, %211, %206, %205, %204, %201, %192, %187, %185, %180, %175, %174, %171, %162, %157, %155, %150, %145, %136, %133, %124, %119, %117, %114, %105, %100, %98, %95, %86, %81, %79, %76, %67, %62, %60, %57, %53, %48, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
