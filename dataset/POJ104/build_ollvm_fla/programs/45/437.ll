; ModuleID = 'source-C-CXX/45/437.c'
source_filename = "source-C-CXX/45/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %7)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -289335489, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %277
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -289335489, label %14
    i32 -1236006933, label %19
    i32 -1879269570, label %20
    i32 167210316, label %25
    i32 1600145134, label %33
    i32 -616460595, label %36
    i32 -874981843, label %37
    i32 349538948, label %40
    i32 1842737112, label %45
    i32 1302277974, label %47
    i32 -611028955, label %52
    i32 -122991949, label %54
    i32 -574878964, label %59
    i32 1820407620, label %61
    i32 -762399553, label %62
    i32 252975556, label %63
    i32 786389549, label %67
    i32 -1774632995, label %72
    i32 -1165436561, label %75
    i32 -1913383545, label %83
    i32 347682235, label %92
    i32 -1311473131, label %95
    i32 -1289423245, label %101
    i32 838704768, label %109
    i32 847078058, label %118
    i32 955110035, label %121
    i32 -1599900403, label %130
    i32 738607348, label %135
    i32 -804675513, label %144
    i32 345724128, label %147
    i32 1309526016, label %153
    i32 70846862, label %158
    i32 1255901479, label %167
    i32 1582208487, label %170
    i32 -1079784790, label %171
    i32 -1124063168, label %174
    i32 1297182869, label %179
    i32 -974625483, label %184
    i32 -1211488299, label %189
    i32 700459569, label %197
    i32 -191908869, label %206
    i32 44077302, label %209
    i32 1066417856, label %210
    i32 763143518, label %215
    i32 -1569919508, label %220
    i32 1284171245, label %225
    i32 -1202049986, label %233
    i32 -1851219009, label %242
    i32 -980530770, label %245
    i32 1150111582, label %246
    i32 -1447927121, label %251
    i32 -1978326380, label %256
    i32 -1197165349, label %261
    i32 1851908331, label %272
    i32 15909466, label %274
    i32 -722988595, label %275
    i32 1562432746, label %276
  ]

; <label>:13:                                     ; preds = %11
  br label %277

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1236006933, i32 349538948
  store i32 %18, i32* %10
  br label %277

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1879269570, i32* %10
  br label %277

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 167210316, i32 -616460595
  store i32 %24, i32* %10
  br label %277

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 1600145134, i32* %10
  br label %277

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1879269570, i32* %10
  br label %277

; <label>:36:                                     ; preds = %11
  store i32 -874981843, i32* %10
  br label %277

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -289335489, i32* %10
  br label %277

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 1842737112, i32 1302277974
  store i32 %44, i32* %10
  br label %277

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %6, align 4
  store i32 252975556, i32* %10
  br label %277

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -611028955, i32 -122991949
  store i32 %51, i32* %10
  br label %277

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %6, align 4
  store i32 -762399553, i32* %10
  br label %277

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -574878964, i32 1820407620
  store i32 %58, i32* %10
  br label %277

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %8, align 4
  store i32 %60, i32* %6, align 4
  store i32 1820407620, i32* %10
  br label %277

; <label>:61:                                     ; preds = %11
  store i32 -762399553, i32* %10
  br label %277

; <label>:62:                                     ; preds = %11
  store i32 252975556, i32* %10
  br label %277

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = sdiv i32 %64, 2
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 786389549, i32* %10
  br label %277

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -1774632995, i32 -1124063168
  store i32 %71, i32* %10
  br label %277

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %4, align 4
  store i32 -1165436561, i32* %10
  br label %277

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp slt i32 %76, %80
  %82 = select i1 %81, i32 -1913383545, i32 -1311473131
  store i32 %82, i32* %10
  br label %277

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 347682235, i32* %10
  br label %277

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -1165436561, i32* %10
  br label %277

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %98, %99
  store i32 %100, i32* %4, align 4
  store i32 -1289423245, i32* %10
  br label %277

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %104, %105
  %107 = icmp slt i32 %102, %106
  %108 = select i1 %107, i32 838704768, i32 955110035
  store i32 %108, i32* %10
  br label %277

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 847078058, i32* %10
  br label %277

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 -1289423245, i32* %10
  br label %277

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %122, 1
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %123, %124
  store i32 %125, i32* %3, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %127, %128
  store i32 %129, i32* %4, align 4
  store i32 -1599900403, i32* %10
  br label %277

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = select i1 %133, i32 738607348, i32 345724128
  store i32 %134, i32* %10
  br label %277

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  store i32 -804675513, i32* %10
  br label %277

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %4, align 4
  store i32 -1599900403, i32* %10
  br label %277

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %8, align 4
  %149 = sub nsw i32 %148, 1
  %150 = load i32, i32* %5, align 4
  %151 = sub nsw i32 %149, %150
  store i32 %151, i32* %3, align 4
  %152 = load i32, i32* %5, align 4
  store i32 %152, i32* %4, align 4
  store i32 1309526016, i32* %10
  br label %277

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp sgt i32 %154, %155
  %157 = select i1 %156, i32 70846862, i32 1582208487
  store i32 %157, i32* %10
  br label %277

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  store i32 1255901479, i32* %10
  br label %277

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %3, align 4
  store i32 1309526016, i32* %10
  br label %277

; <label>:170:                                    ; preds = %11
  store i32 -1079784790, i32* %10
  br label %277

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 786389549, i32* %10
  br label %277

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp sgt i32 %175, %176
  %178 = select i1 %177, i32 1297182869, i32 1066417856
  store i32 %178, i32* %10
  br label %277

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %8, align 4
  %181 = srem i32 %180, 2
  %182 = icmp eq i32 %181, 1
  %183 = select i1 %182, i32 -974625483, i32 1066417856
  store i32 %183, i32* %10
  br label %277

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %8, align 4
  %186 = sdiv i32 %185, 2
  store i32 %186, i32* %5, align 4
  %187 = load i32, i32* %5, align 4
  store i32 %187, i32* %3, align 4
  %188 = load i32, i32* %5, align 4
  store i32 %188, i32* %4, align 4
  store i32 -1211488299, i32* %10
  br label %277

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sub nsw i32 %191, 1
  %193 = load i32, i32* %5, align 4
  %194 = sub nsw i32 %192, %193
  %195 = icmp sle i32 %190, %194
  %196 = select i1 %195, i32 700459569, i32 44077302
  store i32 %196, i32* %10
  br label %277

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  store i32 -191908869, i32* %10
  br label %277

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 -1211488299, i32* %10
  br label %277

; <label>:209:                                    ; preds = %11
  store i32 1562432746, i32* %10
  br label %277

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %8, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 763143518, i32 1150111582
  store i32 %214, i32* %10
  br label %277

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %7, align 4
  %217 = srem i32 %216, 2
  %218 = icmp eq i32 %217, 1
  %219 = select i1 %218, i32 -1569919508, i32 1150111582
  store i32 %219, i32* %10
  br label %277

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %7, align 4
  %222 = sdiv i32 %221, 2
  store i32 %222, i32* %5, align 4
  %223 = load i32, i32* %5, align 4
  store i32 %223, i32* %3, align 4
  %224 = load i32, i32* %5, align 4
  store i32 %224, i32* %4, align 4
  store i32 1284171245, i32* %10
  br label %277

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %8, align 4
  %228 = sub nsw i32 %227, 1
  %229 = load i32, i32* %5, align 4
  %230 = sub nsw i32 %228, %229
  %231 = icmp sle i32 %226, %230
  %232 = select i1 %231, i32 -1202049986, i32 -980530770
  store i32 %232, i32* %10
  br label %277

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %235
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  store i32 -1851219009, i32* %10
  br label %277

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  store i32 1284171245, i32* %10
  br label %277

; <label>:245:                                    ; preds = %11
  store i32 -722988595, i32* %10
  br label %277

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %8, align 4
  %249 = icmp eq i32 %247, %248
  %250 = select i1 %249, i32 -1447927121, i32 1851908331
  store i32 %250, i32* %10
  br label %277

; <label>:251:                                    ; preds = %11
  %252 = load i32, i32* %7, align 4
  %253 = srem i32 %252, 2
  %254 = icmp eq i32 %253, 1
  %255 = select i1 %254, i32 -1978326380, i32 1851908331
  store i32 %255, i32* %10
  br label %277

; <label>:256:                                    ; preds = %11
  %257 = load i32, i32* %8, align 4
  %258 = srem i32 %257, 2
  %259 = icmp eq i32 %258, 1
  %260 = select i1 %259, i32 -1197165349, i32 1851908331
  store i32 %260, i32* %10
  br label %277

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* %7, align 4
  %263 = sdiv i32 %262, 2
  store i32 %263, i32* %5, align 4
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %265
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %270)
  store i32 15909466, i32* %10
  br label %277

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* %5, align 4
  store i32 %273, i32* %5, align 4
  store i32 15909466, i32* %10
  br label %277

; <label>:274:                                    ; preds = %11
  store i32 -722988595, i32* %10
  br label %277

; <label>:275:                                    ; preds = %11
  store i32 1562432746, i32* %10
  br label %277

; <label>:276:                                    ; preds = %11
  ret i32 0

; <label>:277:                                    ; preds = %275, %274, %272, %261, %256, %251, %246, %245, %242, %233, %225, %220, %215, %210, %209, %206, %197, %189, %184, %179, %174, %171, %170, %167, %158, %153, %147, %144, %135, %130, %121, %118, %109, %101, %95, %92, %83, %75, %72, %67, %63, %62, %61, %59, %54, %52, %47, %45, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
