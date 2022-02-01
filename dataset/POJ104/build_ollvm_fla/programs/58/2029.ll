; ModuleID = 'source-C-CXX/58/2029.c'
source_filename = "source-C-CXX/58/2029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1385953569, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %270
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1385953569, label %13
    i32 1505715711, label %18
    i32 1926684625, label %19
    i32 60493294, label %24
    i32 -164586458, label %42
    i32 1501460636, label %45
    i32 714753529, label %46
    i32 -1591237307, label %49
    i32 1219470468, label %50
    i32 1825567849, label %53
    i32 445015835, label %55
    i32 -2123659463, label %60
    i32 -392102009, label %61
    i32 1076888008, label %66
    i32 -426253825, label %67
    i32 1338455593, label %72
    i32 331661351, label %83
    i32 1142351799, label %88
    i32 698935756, label %100
    i32 -1236537131, label %108
    i32 2147308832, label %114
    i32 -689330843, label %126
    i32 49750611, label %134
    i32 321525026, label %139
    i32 1223050497, label %151
    i32 -75756502, label %159
    i32 -279850441, label %165
    i32 -120974933, label %177
    i32 1040279852, label %185
    i32 1298127056, label %186
    i32 1237155729, label %187
    i32 -105186696, label %190
    i32 1984513782, label %191
    i32 129591278, label %194
    i32 1932409578, label %195
    i32 64208257, label %200
    i32 1930673043, label %201
    i32 1228299536, label %206
    i32 1155087718, label %217
    i32 717409843, label %224
    i32 847141515, label %225
    i32 -1185242813, label %228
    i32 -475338584, label %229
    i32 -458707697, label %232
    i32 -2005233734, label %233
    i32 -898273023, label %234
    i32 1613134306, label %239
    i32 1819508033, label %240
    i32 -1928475234, label %245
    i32 1152544261, label %256
    i32 1219192608, label %259
    i32 -240946409, label %260
    i32 1301251680, label %263
    i32 990716542, label %264
    i32 248435815, label %267
  ]

; <label>:12:                                     ; preds = %10
  br label %270

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1505715711, i32 1825567849
  store i32 %17, i32* %9
  br label %270

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1926684625, i32* %9
  br label %270

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 60493294, i32 -1591237307
  store i32 %23, i32* %9
  br label %270

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 10, %39
  %41 = select i1 %40, i32 -164586458, i32 1501460636
  store i32 %41, i32* %9
  br label %270

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %5, align 4
  store i32 1501460636, i32* %9
  br label %270

; <label>:45:                                     ; preds = %10
  store i32 714753529, i32* %9
  br label %270

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 1926684625, i32* %9
  br label %270

; <label>:49:                                     ; preds = %10
  store i32 1219470468, i32* %9
  br label %270

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 1385953569, i32* %9
  br label %270

; <label>:53:                                     ; preds = %10
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 445015835, i32* %9
  br label %270

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %6, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %58, i32 -2123659463, i32 -2005233734
  store i32 %59, i32* %9
  br label %270

; <label>:60:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -392102009, i32* %9
  br label %270

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1076888008, i32 129591278
  store i32 %65, i32* %9
  br label %270

; <label>:66:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -426253825, i32* %9
  br label %270

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1338455593, i32 -105186696
  store i32 %71, i32* %9
  br label %270

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 64
  %82 = select i1 %81, i32 331661351, i32 1298127056
  store i32 %82, i32* %9
  br label %270

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sge i32 %85, 0
  %87 = select i1 %86, i32 1142351799, i32 -1236537131
  store i32 %87, i32* %9
  br label %270

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 46
  %99 = select i1 %98, i32 698935756, i32 -1236537131
  store i32 %99, i32* %9
  br label %270

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %104, i64 0, i64 %106
  store i8 42, i8* %107, align 1
  store i32 -1236537131, i32* %9
  br label %270

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 2147308832, i32 49750611
  store i32 %113, i32* %9
  br label %270

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 46
  %125 = select i1 %124, i32 -689330843, i32 49750611
  store i32 %125, i32* %9
  br label %270

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %130, i64 0, i64 %132
  store i8 42, i8* %133, align 1
  store i32 49750611, i32* %9
  br label %270

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %5, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp sge i32 %136, 0
  %138 = select i1 %137, i32 321525026, i32 -75756502
  store i32 %138, i32* %9
  br label %270

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %142, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 46
  %150 = select i1 %149, i32 1223050497, i32 -75756502
  store i32 %150, i32* %9
  br label %270

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %154, i64 0, i64 %157
  store i8 42, i8* %158, align 1
  store i32 -75756502, i32* %9
  br label %270

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  %162 = load i32, i32* %3, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -279850441, i32 1040279852
  store i32 %164, i32* %9
  br label %270

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %168, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 46
  %176 = select i1 %175, i32 -120974933, i32 1040279852
  store i32 %176, i32* %9
  br label %270

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %180, i64 0, i64 %183
  store i8 42, i8* %184, align 1
  store i32 1040279852, i32* %9
  br label %270

; <label>:185:                                    ; preds = %10
  store i32 1298127056, i32* %9
  br label %270

; <label>:186:                                    ; preds = %10
  store i32 1237155729, i32* %9
  br label %270

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  store i32 -426253825, i32* %9
  br label %270

; <label>:190:                                    ; preds = %10
  store i32 1984513782, i32* %9
  br label %270

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 -392102009, i32* %9
  br label %270

; <label>:194:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1932409578, i32* %9
  br label %270

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %3, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 64208257, i32 -458707697
  store i32 %199, i32* %9
  br label %270

; <label>:200:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1930673043, i32* %9
  br label %270

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %3, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 1228299536, i32 -1185242813
  store i32 %205, i32* %9
  br label %270

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %209, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 42
  %216 = select i1 %215, i32 1155087718, i32 717409843
  store i32 %216, i32* %9
  br label %270

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i8], [101 x i8]* %220, i64 0, i64 %222
  store i8 64, i8* %223, align 1
  store i32 717409843, i32* %9
  br label %270

; <label>:224:                                    ; preds = %10
  store i32 847141515, i32* %9
  br label %270

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  store i32 1930673043, i32* %9
  br label %270

; <label>:228:                                    ; preds = %10
  store i32 -475338584, i32* %9
  br label %270

; <label>:229:                                    ; preds = %10
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  store i32 1932409578, i32* %9
  br label %270

; <label>:232:                                    ; preds = %10
  store i32 445015835, i32* %9
  br label %270

; <label>:233:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -898273023, i32* %9
  br label %270

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %3, align 4
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32 1613134306, i32 248435815
  store i32 %238, i32* %9
  br label %270

; <label>:239:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1819508033, i32* %9
  br label %270

; <label>:240:                                    ; preds = %10
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %3, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 -1928475234, i32 1301251680
  store i32 %244, i32* %9
  br label %270

; <label>:245:                                    ; preds = %10
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [101 x i8], [101 x i8]* %248, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 64
  %255 = select i1 %254, i32 1152544261, i32 1219192608
  store i32 %255, i32* %9
  br label %270

; <label>:256:                                    ; preds = %10
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %7, align 4
  store i32 1219192608, i32* %9
  br label %270

; <label>:259:                                    ; preds = %10
  store i32 -240946409, i32* %9
  br label %270

; <label>:260:                                    ; preds = %10
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %5, align 4
  store i32 1819508033, i32* %9
  br label %270

; <label>:263:                                    ; preds = %10
  store i32 990716542, i32* %9
  br label %270

; <label>:264:                                    ; preds = %10
  %265 = load i32, i32* %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %4, align 4
  store i32 -898273023, i32* %9
  br label %270

; <label>:267:                                    ; preds = %10
  %268 = load i32, i32* %7, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %268)
  ret i32 0

; <label>:270:                                    ; preds = %264, %263, %260, %259, %256, %245, %240, %239, %234, %233, %232, %229, %228, %225, %224, %217, %206, %201, %200, %195, %194, %191, %190, %187, %186, %185, %177, %165, %159, %151, %139, %134, %126, %114, %108, %100, %88, %83, %72, %67, %66, %61, %60, %55, %53, %50, %49, %46, %45, %42, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
