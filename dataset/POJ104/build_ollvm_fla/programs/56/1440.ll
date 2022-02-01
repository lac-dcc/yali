; ModuleID = 'source-C-CXX/56/1440.c'
source_filename = "source-C-CXX/56/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [20 x i8]], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1372425002, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %271
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1372425002, label %12
    i32 458005724, label %17
    i32 1910708234, label %32
    i32 -1678237329, label %35
    i32 -1325099041, label %36
    i32 1631234428, label %41
    i32 1940606024, label %56
    i32 839383157, label %71
    i32 1105079911, label %72
    i32 964193361, label %81
    i32 161890262, label %95
    i32 1126644823, label %98
    i32 1702730245, label %105
    i32 58500898, label %120
    i32 958888997, label %135
    i32 -1121081996, label %150
    i32 -1519975487, label %151
    i32 -1489721383, label %160
    i32 709565130, label %174
    i32 1994303286, label %177
    i32 -926251081, label %184
    i32 -492982555, label %199
    i32 1795769264, label %214
    i32 1903769278, label %215
    i32 551132144, label %224
    i32 1063557561, label %238
    i32 1594722855, label %241
    i32 574047741, label %248
    i32 -1887579536, label %249
    i32 -104587606, label %250
    i32 1430660602, label %251
    i32 233379980, label %254
    i32 -688675063, label %255
    i32 -1210706372, label %260
    i32 521476311, label %267
    i32 1781975007, label %270
  ]

; <label>:11:                                     ; preds = %9
  br label %271

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 458005724, i32 -1678237329
  store i32 %16, i32* %8
  br label %271

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 1910708234, i32* %8
  br label %271

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1372425002, i32* %8
  br label %271

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1325099041, i32* %8
  br label %271

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1631234428, i32 233379980
  store i32 %40, i32* %8
  br label %271

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 101
  %55 = select i1 %54, i32 1940606024, i32 1702730245
  store i32 %55, i32* %8
  br label %271

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %59, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 114
  %70 = select i1 %69, i32 839383157, i32 1702730245
  store i32 %70, i32* %8
  br label %271

; <label>:71:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1105079911, i32* %8
  br label %271

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %77, 2
  %79 = icmp slt i32 %73, %78
  %80 = select i1 %79, i32 964193361, i32 1126644823
  store i32 %80, i32* %8
  br label %271

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %91, i64 0, i64 %93
  store i8 %88, i8* %94, align 1
  store i32 161890262, i32* %8
  br label %271

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 1105079911, i32* %8
  br label %271

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %101, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  store i32 -104587606, i32* %8
  br label %271

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %108, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 103
  %119 = select i1 %118, i32 58500898, i32 -926251081
  store i32 %119, i32* %8
  br label %271

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %123, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 110
  %134 = select i1 %133, i32 958888997, i32 -926251081
  store i32 %134, i32* %8
  br label %271

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %142, 3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %138, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 105
  %149 = select i1 %148, i32 -1121081996, i32 -926251081
  store i32 %149, i32* %8
  br label %271

; <label>:150:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1519975487, i32* %8
  br label %271

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %156, 3
  %158 = icmp slt i32 %152, %157
  %159 = select i1 %158, i32 -1489721383, i32 1994303286
  store i32 %159, i32* %8
  br label %271

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x i8], [20 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x i8], [20 x i8]* %170, i64 0, i64 %172
  store i8 %167, i8* %173, align 1
  store i32 709565130, i32* %8
  br label %271

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 -1519975487, i32* %8
  br label %271

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x i8], [20 x i8]* %180, i64 0, i64 %182
  store i8 0, i8* %183, align 1
  store i32 -1887579536, i32* %8
  br label %271

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %186
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %191, 2
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x i8], [20 x i8]* %187, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 108
  %198 = select i1 %197, i32 -492982555, i32 574047741
  store i32 %198, i32* %8
  br label %271

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %201
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x i8], [20 x i8]* %202, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 121
  %213 = select i1 %212, i32 1795769264, i32 574047741
  store i32 %213, i32* %8
  br label %271

; <label>:214:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1903769278, i32* %8
  br label %271

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub nsw i32 %220, 2
  %222 = icmp slt i32 %216, %221
  %223 = select i1 %222, i32 551132144, i32 1594722855
  store i32 %223, i32* %8
  br label %271

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %226
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [20 x i8], [20 x i8]* %227, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x i8], [20 x i8]* %234, i64 0, i64 %236
  store i8 %231, i8* %237, align 1
  store i32 1063557561, i32* %8
  br label %271

; <label>:238:                                    ; preds = %9
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  store i32 1903769278, i32* %8
  br label %271

; <label>:241:                                    ; preds = %9
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x i8], [20 x i8]* %244, i64 0, i64 %246
  store i8 0, i8* %247, align 1
  store i32 574047741, i32* %8
  br label %271

; <label>:248:                                    ; preds = %9
  store i32 -1887579536, i32* %8
  br label %271

; <label>:249:                                    ; preds = %9
  store i32 -104587606, i32* %8
  br label %271

; <label>:250:                                    ; preds = %9
  store i32 1430660602, i32* %8
  br label %271

; <label>:251:                                    ; preds = %9
  %252 = load i32, i32* %3, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %3, align 4
  store i32 -1325099041, i32* %8
  br label %271

; <label>:254:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -688675063, i32* %8
  br label %271

; <label>:255:                                    ; preds = %9
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %4, align 4
  %258 = icmp slt i32 %256, %257
  %259 = select i1 %258, i32 -1210706372, i32 1781975007
  store i32 %259, i32* %8
  br label %271

; <label>:260:                                    ; preds = %9
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %262
  %264 = getelementptr inbounds [20 x i8], [20 x i8]* %263, i32 0, i32 0
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %264)
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 521476311, i32* %8
  br label %271

; <label>:267:                                    ; preds = %9
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  store i32 -688675063, i32* %8
  br label %271

; <label>:270:                                    ; preds = %9
  ret void

; <label>:271:                                    ; preds = %267, %260, %255, %254, %251, %250, %249, %248, %241, %238, %224, %215, %214, %199, %184, %177, %174, %160, %151, %150, %135, %120, %105, %98, %95, %81, %72, %71, %56, %41, %36, %35, %32, %17, %12, %11
  br label %9
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
