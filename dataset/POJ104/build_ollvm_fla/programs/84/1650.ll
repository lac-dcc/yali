; ModuleID = 'source-C-CXX/84/1650.c'
source_filename = "source-C-CXX/84/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1676661475, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %237
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1676661475, label %13
    i32 -386203851, label %18
    i32 2023631530, label %24
    i32 -1453245910, label %27
    i32 706227230, label %28
    i32 -842009626, label %33
    i32 145915705, label %42
    i32 -892331864, label %51
    i32 -678353453, label %60
    i32 -1894745178, label %69
    i32 1904745782, label %78
    i32 -443772062, label %82
    i32 1629187860, label %86
    i32 1028332055, label %87
    i32 1487058233, label %90
    i32 1949528376, label %91
    i32 1187983148, label %96
    i32 408238951, label %112
    i32 -1050531570, label %113
    i32 227476766, label %114
    i32 -1908833405, label %122
    i32 1665599453, label %133
    i32 1477367556, label %144
    i32 -500406902, label %155
    i32 -1501013371, label %166
    i32 -229402686, label %177
    i32 -965293059, label %188
    i32 -147138504, label %199
    i32 1016327648, label %203
    i32 12162686, label %207
    i32 -569030207, label %208
    i32 123840933, label %211
    i32 18390146, label %212
    i32 1320125910, label %215
    i32 -2138686910, label %216
    i32 578753076, label %221
    i32 -660833490, label %228
    i32 1249485225, label %230
    i32 -42663151, label %232
    i32 985364236, label %233
    i32 52821433, label %236
  ]

; <label>:12:                                     ; preds = %10
  br label %237

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -386203851, i32 -1453245910
  store i32 %17, i32* %9
  br label %237

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 2023631530, i32* %9
  br label %237

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1676661475, i32* %9
  br label %237

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 706227230, i32* %9
  br label %237

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -842009626, i32 1487058233
  store i32 %32, i32* %9
  br label %237

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %35
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i64 0, i64 0
  %38 = load i8, i8* %37, align 4
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 95
  %41 = select i1 %40, i32 1904745782, i32 145915705
  store i32 %41, i32* %9
  br label %237

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %44
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 4
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 97
  %50 = select i1 %49, i32 -892331864, i32 -678353453
  store i32 %50, i32* %9
  br label %237

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %53
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %54, i64 0, i64 0
  %56 = load i8, i8* %55, align 4
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 122
  %59 = select i1 %58, i32 1904745782, i32 -678353453
  store i32 %59, i32* %9
  br label %237

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %62
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %63, i64 0, i64 0
  %65 = load i8, i8* %64, align 4
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 65
  %68 = select i1 %67, i32 -1894745178, i32 -443772062
  store i32 %68, i32* %9
  br label %237

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %71
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i64 0, i64 0
  %74 = load i8, i8* %73, align 4
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 90
  %77 = select i1 %76, i32 1904745782, i32 -443772062
  store i32 %77, i32* %9
  br label %237

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %80
  store i32 1, i32* %81, align 4
  store i32 1629187860, i32* %9
  br label %237

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  store i32 1629187860, i32* %9
  br label %237

; <label>:86:                                     ; preds = %10
  store i32 1028332055, i32* %9
  br label %237

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 706227230, i32* %9
  br label %237

; <label>:90:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1949528376, i32* %9
  br label %237

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1187983148, i32 1320125910
  store i32 %95, i32* %9
  br label %237

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %98
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %99, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #3
  %102 = trunc i64 %101 to i32
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 408238951, i32 -1050531570
  store i32 %111, i32* %9
  br label %237

; <label>:112:                                    ; preds = %10
  store i32 18390146, i32* %9
  br label %237

; <label>:113:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 227476766, i32* %9
  br label %237

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %115, %119
  %121 = select i1 %120, i32 -1908833405, i32 123840933
  store i32 %121, i32* %9
  br label %237

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 95
  %132 = select i1 %131, i32 -147138504, i32 1665599453
  store i32 %132, i32* %9
  br label %237

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sge i32 %141, 97
  %143 = select i1 %142, i32 1477367556, i32 -500406902
  store i32 %143, i32* %9
  br label %237

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sle i32 %152, 122
  %154 = select i1 %153, i32 -147138504, i32 -500406902
  store i32 %154, i32* %9
  br label %237

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sge i32 %163, 65
  %165 = select i1 %164, i32 -1501013371, i32 -229402686
  store i32 %165, i32* %9
  br label %237

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp sle i32 %174, 90
  %176 = select i1 %175, i32 -147138504, i32 -229402686
  store i32 %176, i32* %9
  br label %237

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp sge i32 %185, 48
  %187 = select i1 %186, i32 -965293059, i32 1016327648
  store i32 %187, i32* %9
  br label %237

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp sle i32 %196, 57
  %198 = select i1 %197, i32 -147138504, i32 1016327648
  store i32 %198, i32* %9
  br label %237

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %201
  store i32 1, i32* %202, align 4
  store i32 12162686, i32* %9
  br label %237

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %205
  store i32 0, i32* %206, align 4
  store i32 123840933, i32* %9
  br label %237

; <label>:207:                                    ; preds = %10
  store i32 -569030207, i32* %9
  br label %237

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  store i32 227476766, i32* %9
  br label %237

; <label>:211:                                    ; preds = %10
  store i32 18390146, i32* %9
  br label %237

; <label>:212:                                    ; preds = %10
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  store i32 1949528376, i32* %9
  br label %237

; <label>:215:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -2138686910, i32* %9
  br label %237

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %2, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 578753076, i32 52821433
  store i32 %220, i32* %9
  br label %237

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 1
  %227 = select i1 %226, i32 -660833490, i32 1249485225
  store i32 %227, i32* %9
  br label %237

; <label>:228:                                    ; preds = %10
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -42663151, i32* %9
  br label %237

; <label>:230:                                    ; preds = %10
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -42663151, i32* %9
  br label %237

; <label>:232:                                    ; preds = %10
  store i32 985364236, i32* %9
  br label %237

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %4, align 4
  store i32 -2138686910, i32* %9
  br label %237

; <label>:236:                                    ; preds = %10
  ret i32 0

; <label>:237:                                    ; preds = %233, %232, %230, %228, %221, %216, %215, %212, %211, %208, %207, %203, %199, %188, %177, %166, %155, %144, %133, %122, %114, %113, %112, %96, %91, %90, %87, %86, %82, %78, %69, %60, %51, %42, %33, %28, %27, %24, %18, %13, %12
  br label %10
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
