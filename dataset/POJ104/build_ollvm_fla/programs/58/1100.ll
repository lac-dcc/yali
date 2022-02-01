; ModuleID = 'source-C-CXX/58/1100.c'
source_filename = "source-C-CXX/58/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [103 x [103 x i32]], align 16
  %9 = alloca [103 x [103 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 445879459, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %253
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 445879459, label %15
    i32 298026518, label %20
    i32 287769771, label %26
    i32 -397459839, label %29
    i32 1450745804, label %31
    i32 -926446275, label %36
    i32 -290799556, label %37
    i32 1875047051, label %42
    i32 -1079492931, label %43
    i32 1647777513, label %48
    i32 526881179, label %55
    i32 387330267, label %58
    i32 -581932525, label %59
    i32 -547231749, label %62
    i32 207856017, label %63
    i32 606761105, label %68
    i32 -73439084, label %69
    i32 1753894722, label %74
    i32 1481680699, label %85
    i32 931668599, label %95
    i32 1736948582, label %107
    i32 1637600398, label %122
    i32 242999874, label %134
    i32 2071255999, label %149
    i32 1156922633, label %161
    i32 -1667041068, label %176
    i32 -1630228431, label %188
    i32 -230752724, label %203
    i32 444014272, label %204
    i32 348391711, label %205
    i32 1898719414, label %208
    i32 1222416058, label %209
    i32 1701227715, label %212
    i32 -276736052, label %213
    i32 1034925470, label %216
    i32 754626782, label %217
    i32 618293832, label %222
    i32 336547371, label %223
    i32 1092330122, label %228
    i32 807295918, label %239
    i32 -868535529, label %242
    i32 830008089, label %243
    i32 992102925, label %246
    i32 310222517, label %247
    i32 1175656904, label %250
  ]

; <label>:14:                                     ; preds = %12
  br label %253

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 298026518, i32 -397459839
  store i32 %19, i32* %11
  br label %253

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds [103 x i8], [103 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 287769771, i32* %11
  br label %253

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 445879459, i32* %11
  br label %253

; <label>:29:                                     ; preds = %12
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  store i32 1450745804, i32* %11
  br label %253

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -926446275, i32 1034925470
  store i32 %35, i32* %11
  br label %253

; <label>:36:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -290799556, i32* %11
  br label %253

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1875047051, i32 -547231749
  store i32 %41, i32* %11
  br label %253

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1079492931, i32* %11
  br label %253

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1647777513, i32 387330267
  store i32 %47, i32* %11
  br label %253

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %8, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [103 x i32], [103 x i32]* %51, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  store i32 526881179, i32* %11
  br label %253

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -1079492931, i32* %11
  br label %253

; <label>:58:                                     ; preds = %12
  store i32 -581932525, i32* %11
  br label %253

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -290799556, i32* %11
  br label %253

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 207856017, i32* %11
  br label %253

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 606761105, i32 1701227715
  store i32 %67, i32* %11
  br label %253

; <label>:68:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -73439084, i32* %11
  br label %253

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1753894722, i32 1898719414
  store i32 %73, i32* %11
  br label %253

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [103 x i8], [103 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 64
  %84 = select i1 %83, i32 1481680699, i32 444014272
  store i32 %84, i32* %11
  br label %253

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %8, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [103 x i32], [103 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 931668599, i32 444014272
  store i32 %94, i32* %11
  br label %253

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [103 x i8], [103 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 46
  %106 = select i1 %105, i32 1736948582, i32 1637600398
  store i32 %106, i32* %11
  br label %253

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [103 x i8], [103 x i8]* %111, i64 0, i64 %113
  store i8 64, i8* %114, align 1
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %8, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [103 x i32], [103 x i32]* %118, i64 0, i64 %120
  store i32 1, i32* %121, align 4
  store i32 1637600398, i32* %11
  br label %253

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [103 x i8], [103 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 46
  %133 = select i1 %132, i32 242999874, i32 2071255999
  store i32 %133, i32* %11
  br label %253

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [103 x i8], [103 x i8]* %138, i64 0, i64 %140
  store i8 64, i8* %141, align 1
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %8, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [103 x i32], [103 x i32]* %145, i64 0, i64 %147
  store i32 1, i32* %148, align 4
  store i32 2071255999, i32* %11
  br label %253

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [103 x i8], [103 x i8]* %152, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 46
  %160 = select i1 %159, i32 1156922633, i32 -1667041068
  store i32 %160, i32* %11
  br label %253

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [103 x i8], [103 x i8]* %164, i64 0, i64 %167
  store i8 64, i8* %168, align 1
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %8, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [103 x i32], [103 x i32]* %171, i64 0, i64 %174
  store i32 1, i32* %175, align 4
  store i32 -1667041068, i32* %11
  br label %253

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [103 x i8], [103 x i8]* %179, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 46
  %187 = select i1 %186, i32 -1630228431, i32 -230752724
  store i32 %187, i32* %11
  br label %253

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [103 x i8], [103 x i8]* %191, i64 0, i64 %194
  store i8 64, i8* %195, align 1
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %8, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [103 x i32], [103 x i32]* %198, i64 0, i64 %201
  store i32 1, i32* %202, align 4
  store i32 -230752724, i32* %11
  br label %253

; <label>:203:                                    ; preds = %12
  store i32 444014272, i32* %11
  br label %253

; <label>:204:                                    ; preds = %12
  store i32 348391711, i32* %11
  br label %253

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  store i32 -73439084, i32* %11
  br label %253

; <label>:208:                                    ; preds = %12
  store i32 1222416058, i32* %11
  br label %253

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  store i32 207856017, i32* %11
  br label %253

; <label>:212:                                    ; preds = %12
  store i32 -276736052, i32* %11
  br label %253

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  store i32 1450745804, i32* %11
  br label %253

; <label>:216:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 754626782, i32* %11
  br label %253

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %3, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 618293832, i32 1175656904
  store i32 %221, i32* %11
  br label %253

; <label>:222:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 336547371, i32* %11
  br label %253

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %3, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 1092330122, i32 992102925
  store i32 %227, i32* %11
  br label %253

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %230
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [103 x i8], [103 x i8]* %231, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 64
  %238 = select i1 %237, i32 807295918, i32 -868535529
  store i32 %238, i32* %11
  br label %253

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %7, align 4
  store i32 -868535529, i32* %11
  br label %253

; <label>:242:                                    ; preds = %12
  store i32 830008089, i32* %11
  br label %253

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %5, align 4
  store i32 336547371, i32* %11
  br label %253

; <label>:246:                                    ; preds = %12
  store i32 310222517, i32* %11
  br label %253

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %4, align 4
  store i32 754626782, i32* %11
  br label %253

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %7, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %251)
  ret i32 0

; <label>:253:                                    ; preds = %247, %246, %243, %242, %239, %228, %223, %222, %217, %216, %213, %212, %209, %208, %205, %204, %203, %188, %176, %161, %149, %134, %122, %107, %95, %85, %74, %69, %68, %63, %62, %59, %58, %55, %48, %43, %42, %37, %36, %31, %29, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
