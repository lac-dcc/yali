; ModuleID = 'source-C-CXX/49/89.c'
source_filename = "source-C-CXX/49/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day_of_month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([13 x i32]* @main.day_of_month to i8*), i64 52, i32 16, i1 false)
  store i32 13, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 2052751402, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %225
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2052751402, label %14
    i32 991964216, label %18
    i32 -1256309389, label %19
    i32 -961840161, label %23
    i32 393033023, label %36
    i32 1444599677, label %39
    i32 629467378, label %40
    i32 -1820729875, label %43
    i32 231995800, label %44
    i32 -953342444, label %48
    i32 -381532801, label %49
    i32 -1082486494, label %53
    i32 971349306, label %66
    i32 -1094242661, label %69
    i32 -443532855, label %70
    i32 -1840759807, label %73
    i32 1105066681, label %74
    i32 1030451957, label %78
    i32 -349043990, label %79
    i32 1427337922, label %83
    i32 -719829198, label %96
    i32 -660883223, label %99
    i32 -1670013195, label %100
    i32 -1797771511, label %103
    i32 1808382490, label %104
    i32 1707248655, label %108
    i32 187956380, label %109
    i32 -1877919184, label %113
    i32 -254878060, label %126
    i32 -175224450, label %129
    i32 1357120173, label %130
    i32 1470408628, label %133
    i32 -1793513081, label %134
    i32 1337702141, label %138
    i32 -2110642029, label %139
    i32 734043211, label %143
    i32 -1531276411, label %156
    i32 1030510918, label %159
    i32 1420138021, label %160
    i32 -853411973, label %163
    i32 -479775633, label %164
    i32 1202016865, label %168
    i32 576284407, label %169
    i32 -821030858, label %173
    i32 1171104616, label %186
    i32 1851263449, label %189
    i32 627478774, label %190
    i32 -2000392320, label %193
    i32 366314162, label %194
    i32 -1236755545, label %198
    i32 -708529190, label %199
    i32 -224823954, label %203
    i32 1856743893, label %216
    i32 333314000, label %219
    i32 1634069492, label %220
    i32 1951403568, label %223
    i32 873259666, label %224
  ]

; <label>:13:                                     ; preds = %11
  br label %225

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 5
  %17 = select i1 %16, i32 991964216, i32 231995800
  store i32 %17, i32* %10
  br label %225

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1256309389, i32* %10
  br label %225

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 13
  %22 = select i1 %21, i32 -961840161, i32 -1820729875
  store i32 %22, i32* %10
  br label %225

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 1
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 393033023, i32 1444599677
  store i32 %35, i32* %10
  br label %225

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 1444599677, i32* %10
  br label %225

; <label>:39:                                     ; preds = %11
  store i32 629467378, i32* %10
  br label %225

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1256309389, i32* %10
  br label %225

; <label>:43:                                     ; preds = %11
  store i32 231995800, i32* %10
  br label %225

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 -953342444, i32 1105066681
  store i32 %47, i32* %10
  br label %225

; <label>:48:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -381532801, i32* %10
  br label %225

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %50, 13
  %52 = select i1 %51, i32 -1082486494, i32 -1840759807
  store i32 %52, i32* %10
  br label %225

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 5
  %63 = srem i32 %62, 7
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 971349306, i32 -1094242661
  store i32 %65, i32* %10
  br label %225

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 -1094242661, i32* %10
  br label %225

; <label>:69:                                     ; preds = %11
  store i32 -443532855, i32* %10
  br label %225

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -381532801, i32* %10
  br label %225

; <label>:73:                                     ; preds = %11
  store i32 1105066681, i32* %10
  br label %225

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, i32 1030451957, i32 1808382490
  store i32 %77, i32* %10
  br label %225

; <label>:78:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -349043990, i32* %10
  br label %225

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %80, 13
  %82 = select i1 %81, i32 1427337922, i32 -1797771511
  store i32 %82, i32* %10
  br label %225

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 4
  %93 = srem i32 %92, 7
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -719829198, i32 -660883223
  store i32 %95, i32* %10
  br label %225

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 -660883223, i32* %10
  br label %225

; <label>:99:                                     ; preds = %11
  store i32 -1670013195, i32* %10
  br label %225

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -349043990, i32* %10
  br label %225

; <label>:103:                                    ; preds = %11
  store i32 1808382490, i32* %10
  br label %225

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 3
  %107 = select i1 %106, i32 1707248655, i32 -1793513081
  store i32 %107, i32* %10
  br label %225

; <label>:108:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 187956380, i32* %10
  br label %225

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %110, 13
  %112 = select i1 %111, i32 -1877919184, i32 1470408628
  store i32 %112, i32* %10
  br label %225

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %121, 3
  %123 = srem i32 %122, 7
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -254878060, i32 -175224450
  store i32 %125, i32* %10
  br label %225

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %5, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  store i32 -175224450, i32* %10
  br label %225

; <label>:129:                                    ; preds = %11
  store i32 1357120173, i32* %10
  br label %225

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 187956380, i32* %10
  br label %225

; <label>:133:                                    ; preds = %11
  store i32 -1793513081, i32* %10
  br label %225

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %135, 4
  %137 = select i1 %136, i32 1337702141, i32 -479775633
  store i32 %137, i32* %10
  br label %225

; <label>:138:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -2110642029, i32* %10
  br label %225

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %140, 13
  %142 = select i1 %141, i32 734043211, i32 -853411973
  store i32 %142, i32* %10
  br label %225

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %148, %149
  store i32 %150, i32* %6, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %151, 2
  %153 = srem i32 %152, 7
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 -1531276411, i32 1030510918
  store i32 %155, i32* %10
  br label %225

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %5, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  store i32 1030510918, i32* %10
  br label %225

; <label>:159:                                    ; preds = %11
  store i32 1420138021, i32* %10
  br label %225

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 -2110642029, i32* %10
  br label %225

; <label>:163:                                    ; preds = %11
  store i32 -479775633, i32* %10
  br label %225

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %4, align 4
  %166 = icmp eq i32 %165, 6
  %167 = select i1 %166, i32 1202016865, i32 366314162
  store i32 %167, i32* %10
  br label %225

; <label>:168:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 576284407, i32* %10
  br label %225

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %5, align 4
  %171 = icmp slt i32 %170, 13
  %172 = select i1 %171, i32 -821030858, i32 -2000392320
  store i32 %172, i32* %10
  br label %225

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %178, %179
  store i32 %180, i32* %6, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %181, 7
  %183 = srem i32 %182, 7
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 1171104616, i32 1851263449
  store i32 %185, i32* %10
  br label %225

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %5, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  store i32 1851263449, i32* %10
  br label %225

; <label>:189:                                    ; preds = %11
  store i32 627478774, i32* %10
  br label %225

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  store i32 576284407, i32* %10
  br label %225

; <label>:193:                                    ; preds = %11
  store i32 366314162, i32* %10
  br label %225

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %4, align 4
  %196 = icmp eq i32 %195, 7
  %197 = select i1 %196, i32 -1236755545, i32 873259666
  store i32 %197, i32* %10
  br label %225

; <label>:198:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -708529190, i32* %10
  br label %225

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %5, align 4
  %201 = icmp slt i32 %200, 13
  %202 = select i1 %201, i32 -224823954, i32 1951403568
  store i32 %202, i32* %10
  br label %225

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %5, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %208, %209
  store i32 %210, i32* %6, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sub nsw i32 %211, 6
  %213 = srem i32 %212, 7
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, i32 1856743893, i32 333314000
  store i32 %215, i32* %10
  br label %225

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %5, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  store i32 333314000, i32* %10
  br label %225

; <label>:219:                                    ; preds = %11
  store i32 1634069492, i32* %10
  br label %225

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  store i32 -708529190, i32* %10
  br label %225

; <label>:223:                                    ; preds = %11
  store i32 873259666, i32* %10
  br label %225

; <label>:224:                                    ; preds = %11
  ret i32 0

; <label>:225:                                    ; preds = %223, %220, %219, %216, %203, %199, %198, %194, %193, %190, %189, %186, %173, %169, %168, %164, %163, %160, %159, %156, %143, %139, %138, %134, %133, %130, %129, %126, %113, %109, %108, %104, %103, %100, %99, %96, %83, %79, %78, %74, %73, %70, %69, %66, %53, %49, %48, %44, %43, %40, %39, %36, %23, %19, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
