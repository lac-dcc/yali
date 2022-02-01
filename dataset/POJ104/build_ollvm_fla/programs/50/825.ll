; ModuleID = 'source-C-CXX/50/825.c'
source_filename = "source-C-CXX/50/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bac = type { i32, i32, [5 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x %struct.bac], align 16
  %3 = alloca %struct.bac, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i8], align 16
  %11 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [6 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 6, i32 1, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %14 = call i32 @getchar()
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %9, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %23 = alloca i32
  store i32 -1057663499, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %237
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1057663499, label %27
    i32 -989345379, label %31
    i32 -1585152060, label %36
    i32 338960153, label %40
    i32 -2146614629, label %48
    i32 -520933202, label %51
    i32 -1883473807, label %52
    i32 -1804437047, label %55
    i32 814728295, label %56
    i32 32946576, label %61
    i32 1191603273, label %63
    i32 -550513838, label %68
    i32 1738982948, label %82
    i32 -1194757086, label %85
    i32 69419840, label %86
    i32 1223808299, label %89
    i32 -561923216, label %90
    i32 1182417118, label %95
    i32 1391418042, label %102
    i32 779402467, label %107
    i32 653616747, label %121
    i32 -1414648868, label %128
    i32 1219759184, label %129
    i32 451513916, label %132
    i32 989531765, label %133
    i32 1083786321, label %136
    i32 -1993008794, label %137
    i32 1197040078, label %142
    i32 -883784912, label %143
    i32 -1703181861, label %151
    i32 -173086811, label %165
    i32 2101278503, label %186
    i32 -1142791394, label %187
    i32 -1293136451, label %190
    i32 1923680397, label %191
    i32 1863312734, label %194
    i32 -1132321050, label %200
    i32 -1999385176, label %206
    i32 567995013, label %211
    i32 1414814528, label %222
    i32 1838954707, label %229
    i32 1482123789, label %230
    i32 1396597478, label %233
    i32 -1106933930, label %234
    i32 -1670710372, label %236
  ]

; <label>:26:                                     ; preds = %24
  br label %237

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 260
  %30 = select i1 %29, i32 -989345379, i32 -1804437047
  store i32 %30, i32* %23
  br label %237

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.bac, %struct.bac* %34, i32 0, i32 1
  store i32 1, i32* %35, align 4
  store i32 0, i32* %5, align 4
  store i32 -1585152060, i32* %23
  br label %237

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 5
  %39 = select i1 %38, i32 338960153, i32 -520933202
  store i32 %39, i32* %23
  br label %237

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.bac, %struct.bac* %43, i32 0, i32 2
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %44, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  store i32 -2146614629, i32* %23
  br label %237

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -1585152060, i32* %23
  br label %237

; <label>:51:                                     ; preds = %24
  store i32 -1883473807, i32* %23
  br label %237

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -1057663499, i32* %23
  br label %237

; <label>:55:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 814728295, i32* %23
  br label %237

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 32946576, i32 1223808299
  store i32 %60, i32* %23
  br label %237

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1191603273, i32* %23
  br label %237

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -550513838, i32 -1194757086
  store i32 %67, i32* %23
  br label %237

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.bac, %struct.bac* %75, i32 0, i32 2
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i8], [5 x i8]* %76, i64 0, i64 %78
  store i8 %72, i8* %79, align 1
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 1738982948, i32* %23
  br label %237

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 1191603273, i32* %23
  br label %237

; <label>:85:                                     ; preds = %24
  store i32 69419840, i32* %23
  br label %237

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 814728295, i32* %23
  br label %237

; <label>:89:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 -561923216, i32* %23
  br label %237

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1182417118, i32 1083786321
  store i32 %94, i32* %23
  br label %237

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.bac, %struct.bac* %98, i32 0, i32 1
  store i32 0, i32* %99, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 1391418042, i32* %23
  br label %237

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 779402467, i32 451513916
  store i32 %106, i32* %23
  br label %237

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.bac, %struct.bac* %110, i32 0, i32 2
  %112 = getelementptr inbounds [5 x i8], [5 x i8]* %111, i32 0, i32 0
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.bac, %struct.bac* %115, i32 0, i32 2
  %117 = getelementptr inbounds [5 x i8], [5 x i8]* %116, i32 0, i32 0
  %118 = call i32 @strcmp(i8* %112, i8* %117) #4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 653616747, i32 -1414648868
  store i32 %120, i32* %23
  br label %237

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.bac, %struct.bac* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4
  store i32 -1414648868, i32* %23
  br label %237

; <label>:128:                                    ; preds = %24
  store i32 1219759184, i32* %23
  br label %237

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 1391418042, i32* %23
  br label %237

; <label>:132:                                    ; preds = %24
  store i32 989531765, i32* %23
  br label %237

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -561923216, i32* %23
  br label %237

; <label>:136:                                    ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 -1993008794, i32* %23
  br label %237

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 1197040078, i32 1863312734
  store i32 %141, i32* %23
  br label %237

; <label>:142:                                    ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -883784912, i32* %23
  br label %237

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %145, 1
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %146, %147
  %149 = icmp slt i32 %144, %148
  %150 = select i1 %149, i32 -1703181861, i32 -1293136451
  store i32 %150, i32* %23
  br label %237

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.bac, %struct.bac* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.bac, %struct.bac* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %156, %162
  %164 = select i1 %163, i32 -173086811, i32 2101278503
  store i32 %164, i32* %23
  br label %237

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %167
  %169 = bitcast %struct.bac* %3 to i8*
  %170 = bitcast %struct.bac* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 16, i32 4, i1 false)
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %176
  %178 = bitcast %struct.bac* %173 to i8*
  %179 = bitcast %struct.bac* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 16, i32 16, i1 false)
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %182
  %184 = bitcast %struct.bac* %183 to i8*
  %185 = bitcast %struct.bac* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 16, i32 4, i1 false)
  store i32 2101278503, i32* %23
  br label %237

; <label>:186:                                    ; preds = %24
  store i32 -1142791394, i32* %23
  br label %237

; <label>:187:                                    ; preds = %24
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  store i32 -883784912, i32* %23
  br label %237

; <label>:190:                                    ; preds = %24
  store i32 1923680397, i32* %23
  br label %237

; <label>:191:                                    ; preds = %24
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 -1993008794, i32* %23
  br label %237

; <label>:194:                                    ; preds = %24
  %195 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 0
  %196 = getelementptr inbounds %struct.bac, %struct.bac* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %197, 0
  %199 = select i1 %198, i32 -1132321050, i32 -1106933930
  store i32 %199, i32* %23
  br label %237

; <label>:200:                                    ; preds = %24
  %201 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 0
  %202 = getelementptr inbounds %struct.bac, %struct.bac* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 1
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  store i32 0, i32* %4, align 4
  store i32 -1999385176, i32* %23
  br label %237

; <label>:206:                                    ; preds = %24
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %6, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 567995013, i32 1396597478
  store i32 %210, i32* %23
  br label %237

; <label>:211:                                    ; preds = %24
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.bac, %struct.bac* %214, i32 0, i32 1
  %216 = load i32, i32* %215, align 4
  %217 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 0
  %218 = getelementptr inbounds %struct.bac, %struct.bac* %217, i32 0, i32 1
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %216, %219
  %221 = select i1 %220, i32 1414814528, i32 1838954707
  store i32 %221, i32* %23
  br label %237

; <label>:222:                                    ; preds = %24
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.bac, %struct.bac* %225, i32 0, i32 2
  %227 = getelementptr inbounds [5 x i8], [5 x i8]* %226, i32 0, i32 0
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %227)
  store i32 1838954707, i32* %23
  br label %237

; <label>:229:                                    ; preds = %24
  store i32 1482123789, i32* %23
  br label %237

; <label>:230:                                    ; preds = %24
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  store i32 -1999385176, i32* %23
  br label %237

; <label>:233:                                    ; preds = %24
  store i32 -1670710372, i32* %23
  br label %237

; <label>:234:                                    ; preds = %24
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1670710372, i32* %23
  br label %237

; <label>:236:                                    ; preds = %24
  ret i32 0

; <label>:237:                                    ; preds = %234, %233, %230, %229, %222, %211, %206, %200, %194, %191, %190, %187, %186, %165, %151, %143, %142, %137, %136, %133, %132, %129, %128, %121, %107, %102, %95, %90, %89, %86, %85, %82, %68, %63, %61, %56, %55, %52, %51, %48, %40, %36, %31, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
