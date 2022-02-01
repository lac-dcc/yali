; ModuleID = 'source-C-CXX/45/2300.c'
source_filename = "source-C-CXX/45/2300.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -2028929022, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %240
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2028929022, label %15
    i32 -33451553, label %19
    i32 1141242244, label %20
    i32 -1521194405, label %24
    i32 694942132, label %31
    i32 1690751311, label %34
    i32 -2017362380, label %35
    i32 -711527503, label %38
    i32 -491950373, label %39
    i32 615106772, label %44
    i32 -28879162, label %45
    i32 -701378024, label %50
    i32 -623616160, label %58
    i32 865472461, label %61
    i32 -201355778, label %62
    i32 1688631684, label %65
    i32 -1349108296, label %66
    i32 1326165407, label %67
    i32 1228770786, label %95
    i32 1208182934, label %100
    i32 1398884909, label %101
    i32 -1994446856, label %108
    i32 490127766, label %109
    i32 1778881154, label %110
    i32 -553573198, label %138
    i32 870544162, label %143
    i32 -1685632656, label %144
    i32 -1522900075, label %151
    i32 -636323634, label %152
    i32 89803731, label %153
    i32 1508647625, label %181
    i32 -85086845, label %186
    i32 -1870111564, label %187
    i32 1771513231, label %194
    i32 593821456, label %195
    i32 -824115171, label %196
    i32 1380283480, label %224
    i32 2074685301, label %229
    i32 -1133637373, label %230
    i32 -1824985492, label %237
    i32 970792089, label %238
    i32 1802997527, label %239
  ]

; <label>:14:                                     ; preds = %12
  br label %240

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 100
  %18 = select i1 %17, i32 -33451553, i32 -711527503
  store i32 %18, i32* %11
  br label %240

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1141242244, i32* %11
  br label %240

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 100
  %23 = select i1 %22, i32 -1521194405, i32 1690751311
  store i32 %23, i32* %11
  br label %240

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  store i32 -1, i32* %30, align 4
  store i32 694942132, i32* %11
  br label %240

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1141242244, i32* %11
  br label %240

; <label>:34:                                     ; preds = %12
  store i32 -2017362380, i32* %11
  br label %240

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -2028929022, i32* %11
  br label %240

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -491950373, i32* %11
  br label %240

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 615106772, i32 1688631684
  store i32 %43, i32* %11
  br label %240

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -28879162, i32* %11
  br label %240

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -701378024, i32 865472461
  store i32 %49, i32* %11
  br label %240

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %56)
  store i32 -623616160, i32* %11
  br label %240

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -28879162, i32* %11
  br label %240

; <label>:61:                                     ; preds = %12
  store i32 -201355778, i32* %11
  br label %240

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -491950373, i32* %11
  br label %240

; <label>:65:                                     ; preds = %12
  store i32 -1349108296, i32* %11
  br label %240

; <label>:66:                                     ; preds = %12
  store i32 1326165407, i32* %11
  br label %240

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  store i32 -1, i32* %83, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, -1
  %94 = select i1 %93, i32 1228770786, i32 1208182934
  store i32 %94, i32* %11
  br label %240

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 1398884909, i32* %11
  br label %240

; <label>:100:                                    ; preds = %12
  store i32 1326165407, i32* %11
  br label %240

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = mul nsw i32 %103, %104
  %106 = icmp sge i32 %102, %105
  %107 = select i1 %106, i32 -1994446856, i32 490127766
  store i32 %107, i32* %11
  br label %240

; <label>:108:                                    ; preds = %12
  store i32 1802997527, i32* %11
  br label %240

; <label>:109:                                    ; preds = %12
  store i32 1778881154, i32* %11
  br label %240

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  store i32 -1, i32* %126, align 4
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, -1
  %137 = select i1 %136, i32 -553573198, i32 870544162
  store i32 %137, i32* %11
  br label %240

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %7, align 4
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %8, align 4
  store i32 -1685632656, i32* %11
  br label %240

; <label>:143:                                    ; preds = %12
  store i32 1778881154, i32* %11
  br label %240

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %6, align 4
  %148 = mul nsw i32 %146, %147
  %149 = icmp sge i32 %145, %148
  %150 = select i1 %149, i32 -1522900075, i32 -636323634
  store i32 %150, i32* %11
  br label %240

; <label>:151:                                    ; preds = %12
  store i32 1802997527, i32* %11
  br label %240

; <label>:152:                                    ; preds = %12
  store i32 89803731, i32* %11
  br label %240

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %9, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  store i32 -1, i32* %169, align 4
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %8, align 4
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %173
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, -1
  %180 = select i1 %179, i32 1508647625, i32 -85086845
  store i32 %180, i32* %11
  br label %240

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %7, align 4
  store i32 -1870111564, i32* %11
  br label %240

; <label>:186:                                    ; preds = %12
  store i32 89803731, i32* %11
  br label %240

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %6, align 4
  %191 = mul nsw i32 %189, %190
  %192 = icmp sge i32 %188, %191
  %193 = select i1 %192, i32 1771513231, i32 593821456
  store i32 %193, i32* %11
  br label %240

; <label>:194:                                    ; preds = %12
  store i32 1802997527, i32* %11
  br label %240

; <label>:195:                                    ; preds = %12
  store i32 -824115171, i32* %11
  br label %240

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %9, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %208
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %211
  store i32 -1, i32* %212, align 4
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %7, align 4
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %216
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, -1
  %223 = select i1 %222, i32 1380283480, i32 2074685301
  store i32 %223, i32* %11
  br label %240

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %7, align 4
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  store i32 -1133637373, i32* %11
  br label %240

; <label>:229:                                    ; preds = %12
  store i32 -824115171, i32* %11
  br label %240

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %6, align 4
  %234 = mul nsw i32 %232, %233
  %235 = icmp sge i32 %231, %234
  %236 = select i1 %235, i32 -1824985492, i32 970792089
  store i32 %236, i32* %11
  br label %240

; <label>:237:                                    ; preds = %12
  store i32 1802997527, i32* %11
  br label %240

; <label>:238:                                    ; preds = %12
  store i32 -1349108296, i32* %11
  br label %240

; <label>:239:                                    ; preds = %12
  ret i32 0

; <label>:240:                                    ; preds = %238, %237, %230, %229, %224, %196, %195, %194, %187, %186, %181, %153, %152, %151, %144, %143, %138, %110, %109, %108, %101, %100, %95, %67, %66, %65, %62, %61, %58, %50, %45, %44, %39, %38, %35, %34, %31, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
