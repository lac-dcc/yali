; ModuleID = 'source-C-CXX/8/743.c'
source_filename = "source-C-CXX/8/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@patient = common global [100 x %struct.pa] zeroinitializer, align 16
@patient2 = common global [100 x %struct.pa] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -940710373, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %233
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -940710373, label %13
    i32 195734695, label %18
    i32 -265923330, label %29
    i32 959148305, label %32
    i32 399552043, label %33
    i32 783419268, label %38
    i32 1295213423, label %46
    i32 -603726852, label %70
    i32 1351695187, label %76
    i32 808741037, label %99
    i32 -107803773, label %102
    i32 -1358308880, label %105
    i32 775563581, label %108
    i32 -454480681, label %109
    i32 -1722576779, label %110
    i32 296039492, label %115
    i32 1269691259, label %116
    i32 -1480770444, label %121
    i32 -1416162188, label %134
    i32 982139092, label %148
    i32 1945346176, label %153
    i32 -1997123705, label %176
    i32 -475703278, label %179
    i32 1318808366, label %192
    i32 -1368131992, label %193
    i32 -310318204, label %196
    i32 197513551, label %197
    i32 996536757, label %200
    i32 -993579512, label %201
    i32 365730594, label %206
    i32 -1356365398, label %213
    i32 -107695575, label %216
    i32 -1053813889, label %217
    i32 -2075603087, label %222
    i32 -1708230739, label %229
    i32 -416326168, label %232
  ]

; <label>:12:                                     ; preds = %10
  br label %233

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 195734695, i32 959148305
  store i32 %17, i32* %9
  br label %233

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pa, %struct.pa* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.pa, %struct.pa* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27)
  store i32 -265923330, i32* %9
  br label %233

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 -940710373, i32* %9
  br label %233

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 399552043, i32* %9
  br label %233

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 783419268, i32 -454480681
  store i32 %37, i32* %9
  br label %233

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.pa, %struct.pa* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 60
  %45 = select i1 %44, i32 1295213423, i32 -1358308880
  store i32 %45, i32* %9
  br label %233

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.pa, %struct.pa* %49, i32 0, i32 0
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i32 0, i32 0
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.pa, %struct.pa* %54, i32 0, i32 0
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i32 0, i32 0
  %57 = call i8* @strcpy(i8* %51, i8* %56) #3
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.pa, %struct.pa* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.pa, %struct.pa* %65, i32 0, i32 1
  store i32 %62, i32* %66, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %1, align 4
  store i32 %69, i32* %2, align 4
  store i32 -603726852, i32* %9
  br label %233

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 1351695187, i32 -107803773
  store i32 %75, i32* %9
  br label %233

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.pa, %struct.pa* %79, i32 0, i32 0
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %80, i32 0, i32 0
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.pa, %struct.pa* %85, i32 0, i32 0
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %86, i32 0, i32 0
  %88 = call i8* @strcpy(i8* %81, i8* %87) #3
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.pa, %struct.pa* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.pa, %struct.pa* %97, i32 0, i32 1
  store i32 %94, i32* %98, align 4
  store i32 808741037, i32* %9
  br label %233

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 -603726852, i32* %9
  br label %233

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %4, align 4
  store i32 775563581, i32* %9
  br label %233

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %1, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %1, align 4
  store i32 775563581, i32* %9
  br label %233

; <label>:108:                                    ; preds = %10
  store i32 399552043, i32* %9
  br label %233

; <label>:109:                                    ; preds = %10
  store i32 1, i32* %1, align 4
  store i32 -1722576779, i32* %9
  br label %233

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %1, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 296039492, i32 996536757
  store i32 %114, i32* %9
  br label %233

; <label>:115:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1269691259, i32* %9
  br label %233

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %1, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1480770444, i32 -310318204
  store i32 %120, i32* %9
  br label %233

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.pa, %struct.pa* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.pa, %struct.pa* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %126, %131
  %133 = select i1 %132, i32 -1416162188, i32 1318808366
  store i32 %133, i32* %9
  br label %233

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %1, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.pa, %struct.pa* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %6, align 4
  %140 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.pa, %struct.pa* %143, i32 0, i32 0
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %144, i32 0, i32 0
  %146 = call i8* @strcpy(i8* %140, i8* %145) #3
  %147 = load i32, i32* %1, align 4
  store i32 %147, i32* %3, align 4
  store i32 982139092, i32* %9
  br label %233

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = select i1 %151, i32 1945346176, i32 -475703278
  store i32 %152, i32* %9
  br label %233

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.pa, %struct.pa* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.pa, %struct.pa* %162, i32 0, i32 1
  store i32 %159, i32* %163, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.pa, %struct.pa* %166, i32 0, i32 0
  %168 = getelementptr inbounds [10 x i8], [10 x i8]* %167, i32 0, i32 0
  %169 = load i32, i32* %3, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.pa, %struct.pa* %172, i32 0, i32 0
  %174 = getelementptr inbounds [10 x i8], [10 x i8]* %173, i32 0, i32 0
  %175 = call i8* @strcpy(i8* %168, i8* %174) #3
  store i32 -1997123705, i32* %9
  br label %233

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %3, align 4
  store i32 982139092, i32* %9
  br label %233

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.pa, %struct.pa* %183, i32 0, i32 1
  store i32 %180, i32* %184, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.pa, %struct.pa* %187, i32 0, i32 0
  %189 = getelementptr inbounds [10 x i8], [10 x i8]* %188, i32 0, i32 0
  %190 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %191 = call i8* @strcpy(i8* %189, i8* %190) #3
  store i32 1318808366, i32* %9
  br label %233

; <label>:192:                                    ; preds = %10
  store i32 -1368131992, i32* %9
  br label %233

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %2, align 4
  store i32 1269691259, i32* %9
  br label %233

; <label>:196:                                    ; preds = %10
  store i32 197513551, i32* %9
  br label %233

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %1, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %1, align 4
  store i32 -1722576779, i32* %9
  br label %233

; <label>:200:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -993579512, i32* %9
  br label %233

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %1, align 4
  %203 = load i32, i32* %5, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 365730594, i32 -107695575
  store i32 %205, i32* %9
  br label %233

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %1, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.pa, %struct.pa* %209, i32 0, i32 0
  %211 = getelementptr inbounds [10 x i8], [10 x i8]* %210, i32 0, i32 0
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %211)
  store i32 -1356365398, i32* %9
  br label %233

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %1, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %1, align 4
  store i32 -993579512, i32* %9
  br label %233

; <label>:216:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -1053813889, i32* %9
  br label %233

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %1, align 4
  %219 = load i32, i32* %4, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 -2075603087, i32 -416326168
  store i32 %221, i32* %9
  br label %233

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* %1, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.pa, %struct.pa* %225, i32 0, i32 0
  %227 = getelementptr inbounds [10 x i8], [10 x i8]* %226, i32 0, i32 0
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %227)
  store i32 -1708230739, i32* %9
  br label %233

; <label>:229:                                    ; preds = %10
  %230 = load i32, i32* %1, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %1, align 4
  store i32 -1053813889, i32* %9
  br label %233

; <label>:232:                                    ; preds = %10
  ret void

; <label>:233:                                    ; preds = %229, %222, %217, %216, %213, %206, %201, %200, %197, %196, %193, %192, %179, %176, %153, %148, %134, %121, %116, %115, %110, %109, %108, %105, %102, %99, %76, %70, %46, %38, %33, %32, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
