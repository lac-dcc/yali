; ModuleID = 'source-C-CXX/56/225.c'
source_filename = "source-C-CXX/56/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x [30 x i8]], align 16
  %5 = alloca [50 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -709169971, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %240
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -709169971, label %11
    i32 1454568900, label %16
    i32 1065509687, label %21
    i32 -167615162, label %24
    i32 1595363489, label %25
    i32 -1607034618, label %30
    i32 -1741151320, label %40
    i32 959443357, label %43
    i32 1771957617, label %44
    i32 -149184839, label %49
    i32 768079702, label %64
    i32 -1453134187, label %79
    i32 223685664, label %80
    i32 -1603801632, label %89
    i32 -305626035, label %99
    i32 -587311282, label %102
    i32 1866527357, label %104
    i32 -2121138217, label %105
    i32 1629069464, label %120
    i32 -367774383, label %135
    i32 -373688731, label %136
    i32 -335347814, label %145
    i32 1782447190, label %155
    i32 -2091886919, label %158
    i32 1952274844, label %160
    i32 -465122916, label %161
    i32 1169708529, label %176
    i32 1238994339, label %191
    i32 -784256750, label %206
    i32 608420968, label %207
    i32 1776575968, label %216
    i32 -1190459050, label %226
    i32 -897033126, label %229
    i32 -231926304, label %231
    i32 -482880792, label %232
    i32 633358739, label %233
    i32 1662561058, label %234
    i32 -912013386, label %235
    i32 409920254, label %236
    i32 -155904841, label %239
  ]

; <label>:10:                                     ; preds = %8
  br label %240

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1454568900, i32 -167615162
  store i32 %15, i32* %7
  br label %240

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %19)
  store i32 1065509687, i32* %7
  br label %240

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -709169971, i32* %7
  br label %240

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1595363489, i32* %7
  br label %240

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1607034618, i32 959443357
  store i32 %29, i32* %7
  br label %240

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds [30 x i8], [30 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 -1741151320, i32* %7
  br label %240

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 1595363489, i32* %7
  br label %240

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1771957617, i32* %7
  br label %240

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -149184839, i32 -155904841
  store i32 %48, i32* %7
  br label %240

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %4, i64 0, i64 %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x i8], [30 x i8]* %52, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 101
  %63 = select i1 %62, i32 768079702, i32 -2121138217
  store i32 %63, i32* %7
  br label %240

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %4, i64 0, i64 %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [30 x i8], [30 x i8]* %67, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 114
  %78 = select i1 %77, i32 -1453134187, i32 1866527357
  store i32 %78, i32* %7
  br label %240

; <label>:79:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 223685664, i32* %7
  br label %240

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %85, 2
  %87 = icmp slt i32 %81, %86
  %88 = select i1 %87, i32 -1603801632, i32 -587311282
  store i32 %88, i32* %7
  br label %240

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %4, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x i8], [30 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  store i32 -305626035, i32* %7
  br label %240

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 223685664, i32* %7
  br label %240

; <label>:102:                                    ; preds = %8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1866527357, i32* %7
  br label %240

; <label>:104:                                    ; preds = %8
  store i32 -912013386, i32* %7
  br label %240

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %4, i64 0, i64 %107
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [30 x i8], [30 x i8]* %108, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 108
  %119 = select i1 %118, i32 1629069464, i32 -465122916
  store i32 %119, i32* %7
  br label %240

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %4, i64 0, i64 %122
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [30 x i8], [30 x i8]* %123, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 121
  %134 = select i1 %133, i32 -367774383, i32 1952274844
  store i32 %134, i32* %7
  br label %240

; <label>:135:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -373688731, i32* %7
  br label %240

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %141, 2
  %143 = icmp slt i32 %137, %142
  %144 = select i1 %143, i32 -335347814, i32 -2091886919
  store i32 %144, i32* %7
  br label %240

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %4, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [30 x i8], [30 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  store i32 1782447190, i32* %7
  br label %240

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 -373688731, i32* %7
  br label %240

; <label>:158:                                    ; preds = %8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1952274844, i32* %7
  br label %240

; <label>:160:                                    ; preds = %8
  store i32 1662561058, i32* %7
  br label %240

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %4, i64 0, i64 %163
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %168, 3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [30 x i8], [30 x i8]* %164, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 105
  %175 = select i1 %174, i32 1169708529, i32 633358739
  store i32 %175, i32* %7
  br label %240

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %4, i64 0, i64 %178
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %183, 2
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [30 x i8], [30 x i8]* %179, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 110
  %190 = select i1 %189, i32 1238994339, i32 -482880792
  store i32 %190, i32* %7
  br label %240

; <label>:191:                                    ; preds = %8
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %4, i64 0, i64 %193
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [30 x i8], [30 x i8]* %194, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 103
  %205 = select i1 %204, i32 -784256750, i32 -231926304
  store i32 %205, i32* %7
  br label %240

; <label>:206:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 608420968, i32* %7
  br label %240

; <label>:207:                                    ; preds = %8
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub nsw i32 %212, 3
  %214 = icmp slt i32 %208, %213
  %215 = select i1 %214, i32 1776575968, i32 -897033126
  store i32 %215, i32* %7
  br label %240

; <label>:216:                                    ; preds = %8
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %4, i64 0, i64 %218
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [30 x i8], [30 x i8]* %219, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  store i32 -1190459050, i32* %7
  br label %240

; <label>:226:                                    ; preds = %8
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  store i32 608420968, i32* %7
  br label %240

; <label>:229:                                    ; preds = %8
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -231926304, i32* %7
  br label %240

; <label>:231:                                    ; preds = %8
  store i32 -482880792, i32* %7
  br label %240

; <label>:232:                                    ; preds = %8
  store i32 633358739, i32* %7
  br label %240

; <label>:233:                                    ; preds = %8
  store i32 1662561058, i32* %7
  br label %240

; <label>:234:                                    ; preds = %8
  store i32 -912013386, i32* %7
  br label %240

; <label>:235:                                    ; preds = %8
  store i32 409920254, i32* %7
  br label %240

; <label>:236:                                    ; preds = %8
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %2, align 4
  store i32 1771957617, i32* %7
  br label %240

; <label>:239:                                    ; preds = %8
  ret void

; <label>:240:                                    ; preds = %236, %235, %234, %233, %232, %231, %229, %226, %216, %207, %206, %191, %176, %161, %160, %158, %155, %145, %136, %135, %120, %105, %104, %102, %99, %89, %80, %79, %64, %49, %44, %43, %40, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
