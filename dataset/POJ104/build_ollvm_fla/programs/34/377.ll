; ModuleID = 'source-C-CXX/34/377.c'
source_filename = "source-C-CXX/34/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %10 = load i32, i32* %3, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  store i64 %13, i64* %1
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %5, align 8
  %15 = load volatile i64, i64* %1
  %16 = mul nuw i64 %11, %15
  %17 = alloca i32, i64 %16, align 16
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  %21 = load i32, i32* %4, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %24 = alloca i32
  store i32 1288315758, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %238
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1288315758, label %28
    i32 -1178426906, label %33
    i32 -2070688789, label %34
    i32 289424670, label %39
    i32 -1345707589, label %49
    i32 -714336042, label %52
    i32 -1485109439, label %53
    i32 -723466796, label %56
    i32 -1679620478, label %57
    i32 1341975033, label %62
    i32 1046814519, label %73
    i32 -1256248119, label %76
    i32 -823907704, label %77
    i32 -889302394, label %82
    i32 -446800022, label %93
    i32 -462298006, label %96
    i32 -1664162342, label %97
    i32 -590674615, label %102
    i32 -76348117, label %103
    i32 -2064277970, label %108
    i32 -1906509291, label %124
    i32 -2009666587, label %137
    i32 -515327544, label %138
    i32 1242969581, label %141
    i32 1158705867, label %142
    i32 988608002, label %145
    i32 -1994413084, label %146
    i32 949867405, label %151
    i32 -1583468676, label %152
    i32 1528261624, label %157
    i32 -1660517785, label %173
    i32 -1731279341, label %186
    i32 -1042347380, label %187
    i32 -1156516929, label %190
    i32 -848492903, label %191
    i32 -1343455243, label %194
    i32 -804233641, label %195
    i32 -2092391165, label %200
    i32 1104068828, label %201
    i32 -1577729669, label %206
    i32 -477645983, label %217
    i32 -1590292974, label %221
    i32 777585525, label %222
    i32 1379603990, label %225
    i32 132746764, label %226
    i32 -1174735448, label %229
    i32 -974377900, label %233
    i32 1926292374, label %235
  ]

; <label>:27:                                     ; preds = %25
  br label %238

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1178426906, i32 -723466796
  store i32 %32, i32* %24
  br label %238

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 -2070688789, i32* %24
  br label %238

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 289424670, i32 -714336042
  store i32 %38, i32* %24
  br label %238

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = load volatile i64, i64* %1
  %43 = mul nsw i64 %41, %42
  %44 = getelementptr inbounds i32, i32* %17, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  store i32 -1345707589, i32* %24
  br label %238

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -2070688789, i32* %24
  br label %238

; <label>:52:                                     ; preds = %25
  store i32 -1485109439, i32* %24
  br label %238

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 1288315758, i32* %24
  br label %238

; <label>:56:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 -1679620478, i32* %24
  br label %238

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1341975033, i32 -1256248119
  store i32 %61, i32* %24
  br label %238

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = load volatile i64, i64* %1
  %66 = mul nsw i64 %64, %65
  %67 = getelementptr inbounds i32, i32* %17, i64 %66
  %68 = getelementptr inbounds i32, i32* %67, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %20, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 1046814519, i32* %24
  br label %238

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -1679620478, i32* %24
  br label %238

; <label>:76:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 -823907704, i32* %24
  br label %238

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -889302394, i32 -462298006
  store i32 %81, i32* %24
  br label %238

; <label>:82:                                     ; preds = %25
  %83 = load volatile i64, i64* %1
  %84 = mul nsw i64 0, %83
  %85 = getelementptr inbounds i32, i32* %17, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %23, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 -446800022, i32* %24
  br label %238

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 -823907704, i32* %24
  br label %238

; <label>:96:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 -1664162342, i32* %24
  br label %238

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -590674615, i32 988608002
  store i32 %101, i32* %24
  br label %238

; <label>:102:                                    ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 -76348117, i32* %24
  br label %238

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -2064277970, i32 1242969581
  store i32 %107, i32* %24
  br label %238

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = load volatile i64, i64* %1
  %112 = mul nsw i64 %110, %111
  %113 = getelementptr inbounds i32, i32* %17, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %20, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %117, %121
  %123 = select i1 %122, i32 -1906509291, i32 -2009666587
  store i32 %123, i32* %24
  br label %238

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = load volatile i64, i64* %1
  %128 = mul nsw i64 %126, %127
  %129 = getelementptr inbounds i32, i32* %17, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %20, i64 %135
  store i32 %133, i32* %136, align 4
  store i32 -2009666587, i32* %24
  br label %238

; <label>:137:                                    ; preds = %25
  store i32 -515327544, i32* %24
  br label %238

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 -76348117, i32* %24
  br label %238

; <label>:141:                                    ; preds = %25
  store i32 1158705867, i32* %24
  br label %238

; <label>:142:                                    ; preds = %25
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 -1664162342, i32* %24
  br label %238

; <label>:145:                                    ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 -1994413084, i32* %24
  br label %238

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 949867405, i32 -1343455243
  store i32 %150, i32* %24
  br label %238

; <label>:151:                                    ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 -1583468676, i32* %24
  br label %238

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1528261624, i32 -1156516929
  store i32 %156, i32* %24
  br label %238

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = load volatile i64, i64* %1
  %161 = mul nsw i64 %159, %160
  %162 = getelementptr inbounds i32, i32* %17, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %23, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %166, %170
  %172 = select i1 %171, i32 -1660517785, i32 -1731279341
  store i32 %172, i32* %24
  br label %238

; <label>:173:                                    ; preds = %25
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = load volatile i64, i64* %1
  %177 = mul nsw i64 %175, %176
  %178 = getelementptr inbounds i32, i32* %17, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %23, i64 %184
  store i32 %182, i32* %185, align 4
  store i32 -1731279341, i32* %24
  br label %238

; <label>:186:                                    ; preds = %25
  store i32 -1042347380, i32* %24
  br label %238

; <label>:187:                                    ; preds = %25
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  store i32 -1583468676, i32* %24
  br label %238

; <label>:190:                                    ; preds = %25
  store i32 -848492903, i32* %24
  br label %238

; <label>:191:                                    ; preds = %25
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  store i32 -1994413084, i32* %24
  br label %238

; <label>:194:                                    ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 -804233641, i32* %24
  br label %238

; <label>:195:                                    ; preds = %25
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %3, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -2092391165, i32 -1174735448
  store i32 %199, i32* %24
  br label %238

; <label>:200:                                    ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 1104068828, i32* %24
  br label %238

; <label>:201:                                    ; preds = %25
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 -1577729669, i32 1379603990
  store i32 %205, i32* %24
  br label %238

; <label>:206:                                    ; preds = %25
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %20, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %23, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %210, %214
  %216 = select i1 %215, i32 -477645983, i32 -1590292974
  store i32 %216, i32* %24
  br label %238

; <label>:217:                                    ; preds = %25
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %7, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %218, i32 %219)
  store i32 1, i32* %8, align 4
  store i32 -1590292974, i32* %24
  br label %238

; <label>:221:                                    ; preds = %25
  store i32 777585525, i32* %24
  br label %238

; <label>:222:                                    ; preds = %25
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %7, align 4
  store i32 1104068828, i32* %24
  br label %238

; <label>:225:                                    ; preds = %25
  store i32 132746764, i32* %24
  br label %238

; <label>:226:                                    ; preds = %25
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %6, align 4
  store i32 -804233641, i32* %24
  br label %238

; <label>:229:                                    ; preds = %25
  %230 = load i32, i32* %8, align 4
  %231 = icmp eq i32 %230, 0
  %232 = select i1 %231, i32 -974377900, i32 1926292374
  store i32 %232, i32* %24
  br label %238

; <label>:233:                                    ; preds = %25
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1926292374, i32* %24
  br label %238

; <label>:235:                                    ; preds = %25
  store i32 0, i32* %2, align 4
  %236 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %236)
  %237 = load i32, i32* %2, align 4
  ret i32 %237

; <label>:238:                                    ; preds = %233, %229, %226, %225, %222, %221, %217, %206, %201, %200, %195, %194, %191, %190, %187, %186, %173, %157, %152, %151, %146, %145, %142, %141, %138, %137, %124, %108, %103, %102, %97, %96, %93, %82, %77, %76, %73, %62, %57, %56, %53, %52, %49, %39, %34, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
