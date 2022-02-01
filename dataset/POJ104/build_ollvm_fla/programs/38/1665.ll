; ModuleID = 'source-C-CXX/38/1665.c'
source_filename = "source-C-CXX/38/1665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@name = common global [200 x [21 x i8]] zeroinitializer, align 16
@qmg = common global [200 x i32] zeroinitializer, align 16
@cg = common global [200 x i32] zeroinitializer, align 16
@gb = common global [200 x i8] zeroinitializer, align 16
@xb = common global [200 x i8] zeroinitializer, align 16
@lw = common global [200 x i32] zeroinitializer, align 16
@schsum = common global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [21 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [21 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -894467052, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %245
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -894467052, label %19
    i32 1943865360, label %24
    i32 1422046116, label %27
    i32 -549369727, label %31
    i32 -1853864089, label %42
    i32 -1033366589, label %45
    i32 688395563, label %66
    i32 232303184, label %69
    i32 1152914362, label %70
    i32 960070632, label %75
    i32 -1015923246, label %85
    i32 86454929, label %92
    i32 -1990345744, label %98
    i32 -992528606, label %105
    i32 1482421499, label %112
    i32 81153644, label %118
    i32 -976277379, label %125
    i32 693657818, label %131
    i32 1040271265, label %139
    i32 1466529169, label %146
    i32 775380076, label %152
    i32 -1029124745, label %160
    i32 1217393751, label %167
    i32 -2812318, label %173
    i32 -429540572, label %174
    i32 37863975, label %177
    i32 1581445788, label %178
    i32 1022956672, label %183
    i32 2050548247, label %194
    i32 -2063383705, label %196
    i32 1462527122, label %197
    i32 1188671794, label %200
    i32 -440298338, label %201
    i32 -1797980704, label %205
    i32 -2127235050, label %216
    i32 1266357720, label %219
    i32 1098614995, label %227
    i32 1951561069, label %232
    i32 -1119581383, label %239
    i32 -644123286, label %242
  ]

; <label>:18:                                     ; preds = %16
  br label %245

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1943865360, i32 232303184
  store i32 %23, i32* %15
  br label %245

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %11, i32* %12, i8* %9, i8* %10, i32* %13)
  store i32 0, i32* %7, align 4
  store i32 1422046116, i32* %15
  br label %245

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %28, 21
  %30 = select i1 %29, i32 -549369727, i32 -1033366589
  store i32 %30, i32* %15
  br label %245

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x [21 x i8]], [200 x [21 x i8]]* @name, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [21 x i8], [21 x i8]* %38, i64 0, i64 %40
  store i8 %35, i8* %41, align 1
  store i32 -1853864089, i32* %15
  br label %245

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 1422046116, i32* %15
  br label %245

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* @qmg, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* @cg, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i8, i8* %9, align 1
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* @gb, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  %58 = load i8, i8* %10, align 1
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* @xb, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* @lw, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 688395563, i32* %15
  br label %245

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -894467052, i32* %15
  br label %245

; <label>:69:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1152914362, i32* %15
  br label %245

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 960070632, i32 37863975
  store i32 %74, i32* %15
  br label %245

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* @qmg, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 80
  %84 = select i1 %83, i32 -1015923246, i32 -1990345744
  store i32 %84, i32* %15
  br label %245

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* @lw, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 1
  %91 = select i1 %90, i32 86454929, i32 -1990345744
  store i32 %91, i32* %15
  br label %245

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 8000
  store i32 %97, i32* %95, align 4
  store i32 -1990345744, i32* %15
  br label %245

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* @qmg, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %102, 85
  %104 = select i1 %103, i32 -992528606, i32 81153644
  store i32 %104, i32* %15
  br label %245

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* @cg, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 80
  %111 = select i1 %110, i32 1482421499, i32 81153644
  store i32 %111, i32* %15
  br label %245

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 4000
  store i32 %117, i32* %115, align 4
  store i32 81153644, i32* %15
  br label %245

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* @qmg, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %122, 90
  %124 = select i1 %123, i32 -976277379, i32 693657818
  store i32 %124, i32* %15
  br label %245

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 2000
  store i32 %130, i32* %128, align 4
  store i32 693657818, i32* %15
  br label %245

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x i8], [200 x i8]* @xb, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 89
  %138 = select i1 %137, i32 1040271265, i32 775380076
  store i32 %138, i32* %15
  br label %245

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* @qmg, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 85
  %145 = select i1 %144, i32 1466529169, i32 775380076
  store i32 %145, i32* %15
  br label %245

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1000
  store i32 %151, i32* %149, align 4
  store i32 775380076, i32* %15
  br label %245

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x i8], [200 x i8]* @gb, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 89
  %159 = select i1 %158, i32 -1029124745, i32 -2812318
  store i32 %159, i32* %15
  br label %245

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x i32], [200 x i32]* @cg, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %164, 80
  %166 = select i1 %165, i32 1217393751, i32 -2812318
  store i32 %166, i32* %15
  br label %245

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 850
  store i32 %172, i32* %170, align 4
  store i32 -2812318, i32* %15
  br label %245

; <label>:173:                                    ; preds = %16
  store i32 -429540572, i32* %15
  br label %245

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 1152914362, i32* %15
  br label %245

; <label>:177:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 1581445788, i32* %15
  br label %245

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 1022956672, i32 1188671794
  store i32 %182, i32* %15
  br label %245

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %187, %191
  %193 = select i1 %192, i32 2050548247, i32 -2063383705
  store i32 %193, i32* %15
  br label %245

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %3, align 4
  store i32 %195, i32* %4, align 4
  store i32 -2063383705, i32* %15
  br label %245

; <label>:196:                                    ; preds = %16
  store i32 1462527122, i32* %15
  br label %245

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 1581445788, i32* %15
  br label %245

; <label>:200:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -440298338, i32* %15
  br label %245

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %3, align 4
  %203 = icmp slt i32 %202, 21
  %204 = select i1 %203, i32 -1797980704, i32 1266357720
  store i32 %204, i32* %15
  br label %245

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200 x [21 x i8]], [200 x [21 x i8]]* @name, i64 0, i64 %207
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [21 x i8], [21 x i8]* %208, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %214
  store i8 %212, i8* %215, align 1
  store i32 -2127235050, i32* %15
  br label %245

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  store i32 -440298338, i32* %15
  br label %245

; <label>:219:                                    ; preds = %16
  %220 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %221 = call i32 @puts(i8* %220)
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1098614995, i32* %15
  br label %245

; <label>:227:                                    ; preds = %16
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %2, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 1951561069, i32 -644123286
  store i32 %231, i32* %15
  br label %245

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, %236
  store i32 %238, i32* %5, align 4
  store i32 -1119581383, i32* %15
  br label %245

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  store i32 1098614995, i32* %15
  br label %245

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* %5, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %243)
  ret i32 0

; <label>:245:                                    ; preds = %239, %232, %227, %219, %216, %205, %201, %200, %197, %196, %194, %183, %178, %177, %174, %173, %167, %160, %152, %146, %139, %131, %125, %118, %112, %105, %98, %92, %85, %75, %70, %69, %66, %45, %42, %31, %27, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
