; ModuleID = 'source-C-CXX/38/1522.c'
source_filename = "source-C-CXX/38/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x %struct.Student], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1497341634, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %242
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1497341634, label %12
    i32 -2055934762, label %17
    i32 -317576880, label %55
    i32 1383105264, label %63
    i32 -103815128, label %74
    i32 1350633392, label %82
    i32 157190434, label %90
    i32 752828099, label %101
    i32 1933749380, label %109
    i32 -1565218145, label %120
    i32 -819419523, label %128
    i32 -1174644075, label %137
    i32 -827622937, label %148
    i32 467819692, label %156
    i32 -204045419, label %165
    i32 1169125940, label %176
    i32 1661339348, label %177
    i32 882448412, label %180
    i32 -183937639, label %181
    i32 348840138, label %186
    i32 -378375103, label %195
    i32 1077981685, label %201
    i32 -503020604, label %209
    i32 -783018170, label %212
    i32 -1833761338, label %213
    i32 827118028, label %218
    i32 1694686391, label %227
    i32 1611298091, label %235
    i32 2136290466, label %236
    i32 -1632365732, label %239
  ]

; <label>:11:                                     ; preds = %9
  br label %242

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -2055934762, i32 882448412
  store i32 %16, i32* %8
  br label %242

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [21 x i8], [21 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 2
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 3
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %37, i32 0, i32 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %41, i32 0, i32 5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26, i32* %30, i8* %34, i8* %38, i32* %42)
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %46, i32 0, i32 6
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 80
  %54 = select i1 %53, i32 -317576880, i32 -103815128
  store i32 %54, i32* %8
  br label %242

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.Student, %struct.Student* %58, i32 0, i32 5
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %61, i32 1383105264, i32 -103815128
  store i32 %62, i32* %8
  br label %242

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.Student, %struct.Student* %66, i32 0, i32 6
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 8000
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.Student, %struct.Student* %72, i32 0, i32 6
  store i32 %69, i32* %73, align 4
  store i32 -103815128, i32* %8
  br label %242

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Student, %struct.Student* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 85
  %81 = select i1 %80, i32 1350633392, i32 752828099
  store i32 %81, i32* %8
  br label %242

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.Student, %struct.Student* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 80
  %89 = select i1 %88, i32 157190434, i32 752828099
  store i32 %89, i32* %8
  br label %242

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.Student, %struct.Student* %93, i32 0, i32 6
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 4000
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.Student, %struct.Student* %99, i32 0, i32 6
  store i32 %96, i32* %100, align 4
  store i32 752828099, i32* %8
  br label %242

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.Student, %struct.Student* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 90
  %108 = select i1 %107, i32 1933749380, i32 -1565218145
  store i32 %108, i32* %8
  br label %242

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.Student, %struct.Student* %112, i32 0, i32 6
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 2000
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.Student, %struct.Student* %118, i32 0, i32 6
  store i32 %115, i32* %119, align 4
  store i32 -1565218145, i32* %8
  br label %242

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.Student, %struct.Student* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 85
  %127 = select i1 %126, i32 -819419523, i32 -827622937
  store i32 %127, i32* %8
  br label %242

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.Student, %struct.Student* %131, i32 0, i32 4
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 89
  %136 = select i1 %135, i32 -1174644075, i32 -827622937
  store i32 %136, i32* %8
  br label %242

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.Student, %struct.Student* %140, i32 0, i32 6
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1000
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.Student, %struct.Student* %146, i32 0, i32 6
  store i32 %143, i32* %147, align 4
  store i32 -827622937, i32* %8
  br label %242

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.Student, %struct.Student* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %153, 80
  %155 = select i1 %154, i32 467819692, i32 1169125940
  store i32 %155, i32* %8
  br label %242

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.Student, %struct.Student* %159, i32 0, i32 3
  %161 = load i8, i8* %160, align 4
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 89
  %164 = select i1 %163, i32 -204045419, i32 1169125940
  store i32 %164, i32* %8
  br label %242

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.Student, %struct.Student* %168, i32 0, i32 6
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 850
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.Student, %struct.Student* %174, i32 0, i32 6
  store i32 %171, i32* %175, align 4
  store i32 1169125940, i32* %8
  br label %242

; <label>:176:                                    ; preds = %9
  store i32 1661339348, i32* %8
  br label %242

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 1497341634, i32* %8
  br label %242

; <label>:180:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -183937639, i32* %8
  br label %242

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 348840138, i32 -783018170
  store i32 %185, i32* %8
  br label %242

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.Student, %struct.Student* %189, i32 0, i32 6
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %5, align 4
  %193 = icmp sgt i32 %191, %192
  %194 = select i1 %193, i32 -378375103, i32 1077981685
  store i32 %194, i32* %8
  br label %242

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.Student, %struct.Student* %198, i32 0, i32 6
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %5, align 4
  store i32 1077981685, i32* %8
  br label %242

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.Student, %struct.Student* %205, i32 0, i32 6
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %202, %207
  store i32 %208, i32* %4, align 4
  store i32 -503020604, i32* %8
  br label %242

; <label>:209:                                    ; preds = %9
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 -183937639, i32* %8
  br label %242

; <label>:212:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1833761338, i32* %8
  br label %242

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 827118028, i32 -1632365732
  store i32 %217, i32* %8
  br label %242

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.Student, %struct.Student* %221, i32 0, i32 6
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %5, align 4
  %225 = icmp eq i32 %223, %224
  %226 = select i1 %225, i32 1694686391, i32 1611298091
  store i32 %226, i32* %8
  br label %242

; <label>:227:                                    ; preds = %9
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.Student, %struct.Student* %230, i32 0, i32 0
  %232 = getelementptr inbounds [21 x i8], [21 x i8]* %231, i32 0, i32 0
  %233 = load i32, i32* %5, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %232, i32 %233)
  store i32 -1632365732, i32* %8
  br label %242

; <label>:235:                                    ; preds = %9
  store i32 2136290466, i32* %8
  br label %242

; <label>:236:                                    ; preds = %9
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  store i32 -1833761338, i32* %8
  br label %242

; <label>:239:                                    ; preds = %9
  %240 = load i32, i32* %4, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %240)
  ret i32 0

; <label>:242:                                    ; preds = %236, %235, %227, %218, %213, %212, %209, %201, %195, %186, %181, %180, %177, %176, %165, %156, %148, %137, %128, %120, %109, %101, %90, %82, %74, %63, %55, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
