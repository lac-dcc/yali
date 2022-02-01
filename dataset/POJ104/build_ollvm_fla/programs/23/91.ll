; ModuleID = 'source-C-CXX/23/91.c'
source_filename = "source-C-CXX/23/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 10000, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -1556518122, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %255
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1556518122, label %21
    i32 476179778, label %26
    i32 -1317929577, label %34
    i32 -373455760, label %37
    i32 1205330416, label %45
    i32 1042541572, label %50
    i32 -636211417, label %52
    i32 243994604, label %57
    i32 -2105968867, label %59
    i32 -1567861036, label %60
    i32 440623909, label %69
    i32 -1451113229, label %74
    i32 -283956528, label %76
    i32 -168180305, label %81
    i32 1820179771, label %83
    i32 -1922602999, label %84
    i32 -1414436244, label %85
    i32 -270551196, label %88
    i32 -1620428684, label %89
    i32 1548436704, label %94
    i32 851865422, label %102
    i32 -1826638198, label %105
    i32 -842896400, label %113
    i32 -927820032, label %118
    i32 1699552965, label %121
    i32 -955128361, label %122
    i32 -572319064, label %131
    i32 -1946898946, label %136
    i32 -205726234, label %138
    i32 -754089056, label %139
    i32 589542721, label %140
    i32 68600326, label %143
    i32 -1223643830, label %144
    i32 -735973138, label %150
    i32 -406501140, label %163
    i32 -1593318344, label %166
    i32 -870602731, label %172
    i32 -1517309156, label %177
    i32 -1840203545, label %185
    i32 -970582976, label %188
    i32 -304822826, label %196
    i32 1411280271, label %201
    i32 -2051769597, label %204
    i32 -887363829, label %205
    i32 -2044792017, label %214
    i32 -2080600246, label %219
    i32 763907827, label %221
    i32 610789510, label %222
    i32 911560681, label %223
    i32 2130734595, label %226
    i32 -1394076798, label %227
    i32 -1075687692, label %233
    i32 -1295637157, label %246
    i32 -1385021534, label %249
  ]

; <label>:20:                                     ; preds = %18
  br label %255

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 476179778, i32 -270551196
  store i32 %25, i32* %17
  br label %255

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 32
  %33 = select i1 %32, i32 -1317929577, i32 -373455760
  store i32 %33, i32* %17
  br label %255

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 -373455760, i32* %17
  br label %255

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  %44 = select i1 %43, i32 1205330416, i32 -1567861036
  store i32 %44, i32* %17
  br label %255

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 1042541572, i32 -636211417
  store i32 %49, i32* %17
  br label %255

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %4, align 4
  store i32 -636211417, i32* %17
  br label %255

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 243994604, i32 -2105968867
  store i32 %56, i32* %17
  br label %255

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %5, align 4
  store i32 -2105968867, i32* %17
  br label %255

; <label>:59:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1567861036, i32* %17
  br label %255

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 440623909, i32 -1922602999
  store i32 %68, i32* %17
  br label %255

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 -1451113229, i32 -283956528
  store i32 %73, i32* %17
  br label %255

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %7, align 4
  store i32 %75, i32* %4, align 4
  store i32 -283956528, i32* %17
  br label %255

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -168180305, i32 1820179771
  store i32 %80, i32* %17
  br label %255

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %7, align 4
  store i32 %82, i32* %5, align 4
  store i32 1820179771, i32* %17
  br label %255

; <label>:83:                                     ; preds = %18
  store i32 -1922602999, i32* %17
  br label %255

; <label>:84:                                     ; preds = %18
  store i32 -1414436244, i32* %17
  br label %255

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -1556518122, i32* %17
  br label %255

; <label>:88:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1620428684, i32* %17
  br label %255

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1548436704, i32 68600326
  store i32 %93, i32* %17
  br label %255

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 32
  %101 = select i1 %100, i32 851865422, i32 -1826638198
  store i32 %101, i32* %17
  br label %255

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 -1826638198, i32* %17
  br label %255

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 32
  %112 = select i1 %111, i32 -842896400, i32 -955128361
  store i32 %112, i32* %17
  br label %255

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 -927820032, i32 1699552965
  store i32 %117, i32* %17
  br label %255

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 68600326, i32* %17
  br label %255

; <label>:121:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -955128361, i32* %17
  br label %255

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -572319064, i32 -754089056
  store i32 %130, i32* %17
  br label %255

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %132, %133
  %135 = select i1 %134, i32 -1946898946, i32 -205726234
  store i32 %135, i32* %17
  br label %255

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %6, align 4
  store i32 %137, i32* %8, align 4
  store i32 68600326, i32* %17
  br label %255

; <label>:138:                                    ; preds = %18
  store i32 -754089056, i32* %17
  br label %255

; <label>:139:                                    ; preds = %18
  store i32 589542721, i32* %17
  br label %255

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -1620428684, i32* %17
  br label %255

; <label>:143:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1223643830, i32* %17
  br label %255

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp sle i32 %145, %147
  %149 = select i1 %148, i32 -735973138, i32 -1593318344
  store i32 %149, i32* %17
  br label %255

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sub nsw i32 %151, %153
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  store i32 -406501140, i32* %17
  br label %255

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  store i32 -1223643830, i32* %17
  br label %255

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %168
  store i8 0, i8* %169, align 1
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %171 = call i32 @puts(i8* %170)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -870602731, i32* %17
  br label %255

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -1517309156, i32 2130734595
  store i32 %176, i32* %17
  br label %255

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 32
  %184 = select i1 %183, i32 -1840203545, i32 -970582976
  store i32 %184, i32* %17
  br label %255

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  store i32 -970582976, i32* %17
  br label %255

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 32
  %195 = select i1 %194, i32 -304822826, i32 -887363829
  store i32 %195, i32* %17
  br label %255

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %5, align 4
  %199 = icmp eq i32 %197, %198
  %200 = select i1 %199, i32 1411280271, i32 -2051769597
  store i32 %200, i32* %17
  br label %255

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %6, align 4
  %203 = sub nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  store i32 2130734595, i32* %17
  br label %255

; <label>:204:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -887363829, i32* %17
  br label %255

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 -2044792017, i32 610789510
  store i32 %213, i32* %17
  br label %255

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %5, align 4
  %217 = icmp eq i32 %215, %216
  %218 = select i1 %217, i32 -2080600246, i32 763907827
  store i32 %218, i32* %17
  br label %255

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* %6, align 4
  store i32 %220, i32* %9, align 4
  store i32 2130734595, i32* %17
  br label %255

; <label>:221:                                    ; preds = %18
  store i32 610789510, i32* %17
  br label %255

; <label>:222:                                    ; preds = %18
  store i32 911560681, i32* %17
  br label %255

; <label>:223:                                    ; preds = %18
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %6, align 4
  store i32 -870602731, i32* %17
  br label %255

; <label>:226:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1394076798, i32* %17
  br label %255

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %5, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp sle i32 %228, %230
  %232 = select i1 %231, i32 -1075687692, i32 -1385021534
  store i32 %232, i32* %17
  br label %255

; <label>:233:                                    ; preds = %18
  %234 = load i32, i32* %9, align 4
  %235 = load i32, i32* %5, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sub nsw i32 %234, %236
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %244
  store i8 %242, i8* %245, align 1
  store i32 -1295637157, i32* %17
  br label %255

; <label>:246:                                    ; preds = %18
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %6, align 4
  store i32 -1394076798, i32* %17
  br label %255

; <label>:249:                                    ; preds = %18
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %251
  store i8 0, i8* %252, align 1
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %254 = call i32 @puts(i8* %253)
  ret i32 0

; <label>:255:                                    ; preds = %246, %233, %227, %226, %223, %222, %221, %219, %214, %205, %204, %201, %196, %188, %185, %177, %172, %166, %163, %150, %144, %143, %140, %139, %138, %136, %131, %122, %121, %118, %113, %105, %102, %94, %89, %88, %85, %84, %83, %81, %76, %74, %69, %60, %59, %57, %52, %50, %45, %37, %34, %26, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
