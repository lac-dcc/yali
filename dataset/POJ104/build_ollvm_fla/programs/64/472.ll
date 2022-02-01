; ModuleID = 'source-C-CXX/64/472.c'
source_filename = "source-C-CXX/64/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 548497255, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %255
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 548497255, label %14
    i32 -1254971220, label %19
    i32 1160398421, label %33
    i32 1796252504, label %40
    i32 53690384, label %44
    i32 -336535603, label %51
    i32 2081839821, label %58
    i32 -1080987791, label %62
    i32 1097960735, label %69
    i32 1462553797, label %76
    i32 -1522845867, label %80
    i32 -918466934, label %87
    i32 1820007235, label %94
    i32 1826931271, label %98
    i32 -1386825974, label %105
    i32 -1989910967, label %112
    i32 -1748974456, label %116
    i32 856954700, label %123
    i32 -1928844840, label %130
    i32 1161934337, label %134
    i32 -804722521, label %141
    i32 842413256, label %148
    i32 1249524811, label %152
    i32 -122978011, label %159
    i32 -152989074, label %166
    i32 1718648186, label %170
    i32 -1912666659, label %177
    i32 -60095199, label %184
    i32 698936737, label %188
    i32 -1980917461, label %189
    i32 589035741, label %190
    i32 -708844477, label %191
    i32 -512715657, label %192
    i32 -736696758, label %193
    i32 1902712670, label %194
    i32 -1313980795, label %195
    i32 -2134004948, label %196
    i32 1447450274, label %197
    i32 -286119424, label %200
    i32 646413520, label %201
    i32 159930246, label %206
    i32 2012258638, label %213
    i32 502603422, label %216
    i32 921857849, label %223
    i32 308463884, label %226
    i32 -1962902328, label %227
    i32 1223135686, label %228
    i32 -471555282, label %231
    i32 -57737500, label %236
    i32 957413818, label %238
    i32 -257916161, label %243
    i32 1792064036, label %245
    i32 678911159, label %250
    i32 -1355669543, label %252
    i32 -1998164372, label %253
    i32 270074398, label %254
  ]

; <label>:13:                                     ; preds = %11
  br label %255

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1254971220, i32 -286119424
  store i32 %18, i32* %10
  br label %255

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1160398421, i32 53690384
  store i32 %32, i32* %10
  br label %255

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1796252504, i32 53690384
  store i32 %39, i32* %10
  br label %255

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  store i32 -2134004948, i32* %10
  br label %255

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -336535603, i32 -1080987791
  store i32 %50, i32* %10
  br label %255

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 2081839821, i32 -1080987791
  store i32 %57, i32* %10
  br label %255

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  store i32 -1313980795, i32* %10
  br label %255

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %67, i32 1097960735, i32 -1522845867
  store i32 %68, i32* %10
  br label %255

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 2
  %75 = select i1 %74, i32 1462553797, i32 -1522845867
  store i32 %75, i32* %10
  br label %255

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  store i32 1902712670, i32* %10
  br label %255

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -918466934, i32 1826931271
  store i32 %86, i32* %10
  br label %255

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 1820007235, i32 1826931271
  store i32 %93, i32* %10
  br label %255

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %96
  store i32 1, i32* %97, align 4
  store i32 -736696758, i32* %10
  br label %255

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -1386825974, i32 -1748974456
  store i32 %104, i32* %10
  br label %255

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 2
  %111 = select i1 %110, i32 -1989910967, i32 -1748974456
  store i32 %111, i32* %10
  br label %255

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %114
  store i32 2, i32* %115, align 4
  store i32 -512715657, i32* %10
  br label %255

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 856954700, i32 1161934337
  store i32 %122, i32* %10
  br label %255

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 2
  %129 = select i1 %128, i32 -1928844840, i32 1161934337
  store i32 %129, i32* %10
  br label %255

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %132
  store i32 1, i32* %133, align 4
  store i32 -708844477, i32* %10
  br label %255

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 -804722521, i32 1249524811
  store i32 %140, i32* %10
  br label %255

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 842413256, i32 1249524811
  store i32 %147, i32* %10
  br label %255

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %150
  store i32 2, i32* %151, align 4
  store i32 589035741, i32* %10
  br label %255

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 2
  %158 = select i1 %157, i32 -122978011, i32 1718648186
  store i32 %158, i32* %10
  br label %255

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 -152989074, i32 1718648186
  store i32 %165, i32* %10
  br label %255

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %168
  store i32 1, i32* %169, align 4
  store i32 -1980917461, i32* %10
  br label %255

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 2
  %176 = select i1 %175, i32 -1912666659, i32 698936737
  store i32 %176, i32* %10
  br label %255

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 1
  %183 = select i1 %182, i32 -60095199, i32 698936737
  store i32 %183, i32* %10
  br label %255

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %186
  store i32 2, i32* %187, align 4
  store i32 698936737, i32* %10
  br label %255

; <label>:188:                                    ; preds = %11
  store i32 -1980917461, i32* %10
  br label %255

; <label>:189:                                    ; preds = %11
  store i32 589035741, i32* %10
  br label %255

; <label>:190:                                    ; preds = %11
  store i32 -708844477, i32* %10
  br label %255

; <label>:191:                                    ; preds = %11
  store i32 -512715657, i32* %10
  br label %255

; <label>:192:                                    ; preds = %11
  store i32 -736696758, i32* %10
  br label %255

; <label>:193:                                    ; preds = %11
  store i32 1902712670, i32* %10
  br label %255

; <label>:194:                                    ; preds = %11
  store i32 -1313980795, i32* %10
  br label %255

; <label>:195:                                    ; preds = %11
  store i32 -2134004948, i32* %10
  br label %255

; <label>:196:                                    ; preds = %11
  store i32 1447450274, i32* %10
  br label %255

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 548497255, i32* %10
  br label %255

; <label>:200:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 646413520, i32* %10
  br label %255

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 159930246, i32 -471555282
  store i32 %205, i32* %10
  br label %255

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 1
  %212 = select i1 %211, i32 2012258638, i32 502603422
  store i32 %212, i32* %10
  br label %255

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %7, align 4
  store i32 -1962902328, i32* %10
  br label %255

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 2
  %222 = select i1 %221, i32 921857849, i32 308463884
  store i32 %222, i32* %10
  br label %255

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %8, align 4
  store i32 308463884, i32* %10
  br label %255

; <label>:226:                                    ; preds = %11
  store i32 -1962902328, i32* %10
  br label %255

; <label>:227:                                    ; preds = %11
  store i32 1223135686, i32* %10
  br label %255

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  store i32 646413520, i32* %10
  br label %255

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %8, align 4
  %234 = icmp sgt i32 %232, %233
  %235 = select i1 %234, i32 -57737500, i32 957413818
  store i32 %235, i32* %10
  br label %255

; <label>:236:                                    ; preds = %11
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 270074398, i32* %10
  br label %255

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* %8, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 -257916161, i32 1792064036
  store i32 %242, i32* %10
  br label %255

; <label>:243:                                    ; preds = %11
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1998164372, i32* %10
  br label %255

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %8, align 4
  %248 = icmp eq i32 %246, %247
  %249 = select i1 %248, i32 678911159, i32 -1355669543
  store i32 %249, i32* %10
  br label %255

; <label>:250:                                    ; preds = %11
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1355669543, i32* %10
  br label %255

; <label>:252:                                    ; preds = %11
  store i32 -1998164372, i32* %10
  br label %255

; <label>:253:                                    ; preds = %11
  store i32 270074398, i32* %10
  br label %255

; <label>:254:                                    ; preds = %11
  ret i32 0

; <label>:255:                                    ; preds = %253, %252, %250, %245, %243, %238, %236, %231, %228, %227, %226, %223, %216, %213, %206, %201, %200, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %184, %177, %170, %166, %159, %152, %148, %141, %134, %130, %123, %116, %112, %105, %98, %94, %87, %80, %76, %69, %62, %58, %51, %44, %40, %33, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
