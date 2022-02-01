; ModuleID = 'source-C-CXX/34/2340.c'
source_filename = "source-C-CXX/34/2340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x i32], align 16
  %11 = alloca [8 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 1295017752, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %256
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1295017752, label %20
    i32 -2068651663, label %25
    i32 -1615204546, label %26
    i32 -2112426380, label %31
    i32 -2054910107, label %47
    i32 815491696, label %50
    i32 994819415, label %51
    i32 515533724, label %54
    i32 -248880379, label %55
    i32 -296289368, label %60
    i32 -1853329142, label %61
    i32 195213482, label %67
    i32 -1306139998, label %85
    i32 805503249, label %115
    i32 1136760926, label %127
    i32 -1297617374, label %130
    i32 529721330, label %131
    i32 -439101731, label %134
    i32 -766978766, label %135
    i32 357874850, label %140
    i32 894116463, label %143
    i32 -2058363627, label %147
    i32 571533257, label %165
    i32 1270789920, label %195
    i32 735359021, label %204
    i32 -1144002747, label %207
    i32 -99131338, label %208
    i32 1942294001, label %211
    i32 1153084013, label %212
    i32 1001433537, label %217
    i32 -287635954, label %218
    i32 -1985463075, label %223
    i32 1047370092, label %234
    i32 1060420472, label %237
    i32 -895690945, label %238
    i32 500762968, label %241
    i32 -22025767, label %242
    i32 -1517892979, label %245
    i32 -315731020, label %249
    i32 -1173576381, label %253
    i32 -1820779476, label %255
  ]

; <label>:19:                                     ; preds = %17
  br label %256

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -2068651663, i32 515533724
  store i32 %24, i32* %16
  br label %256

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1615204546, i32* %16
  br label %256

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -2112426380, i32 815491696
  store i32 %30, i32* %16
  br label %256

; <label>:31:                                     ; preds = %17
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* %36, i64 0, i64 %38
  store i32 %33, i32* %39, align 4
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i32], [8 x i32]* %43, i64 0, i64 %45
  store i32 %40, i32* %46, align 4
  store i32 -2054910107, i32* %16
  br label %256

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -1615204546, i32* %16
  br label %256

; <label>:50:                                     ; preds = %17
  store i32 994819415, i32* %16
  br label %256

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 1295017752, i32* %16
  br label %256

; <label>:54:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -248880379, i32* %16
  br label %256

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -296289368, i32 -439101731
  store i32 %59, i32* %16
  br label %256

; <label>:60:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1853329142, i32* %16
  br label %256

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 195213482, i32 -1297617374
  store i32 %66, i32* %16
  br label %256

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* %77, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %74, %82
  %84 = select i1 %83, i32 -1306139998, i32 805503249
  store i32 %84, i32* %16
  br label %256

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i32], [8 x i32]* %88, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i32], [8 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i32], [8 x i32]* %103, i64 0, i64 %106
  store i32 %100, i32* %107, align 4
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], [8 x i32]* %111, i64 0, i64 %113
  store i32 %108, i32* %114, align 4
  store i32 805503249, i32* %16
  br label %256

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i32], [8 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 1136760926, i32* %16
  br label %256

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 -1853329142, i32* %16
  br label %256

; <label>:130:                                    ; preds = %17
  store i32 529721330, i32* %16
  br label %256

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -248880379, i32* %16
  br label %256

; <label>:134:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -766978766, i32* %16
  br label %256

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 357874850, i32 1942294001
  store i32 %139, i32* %16
  br label %256

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 894116463, i32* %16
  br label %256

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %4, align 4
  %145 = icmp sgt i32 %144, 0
  %146 = select i1 %145, i32 -2058363627, i32 -1144002747
  store i32 %146, i32* %16
  br label %256

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i32], [8 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i32], [8 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %154, %162
  %164 = select i1 %163, i32 571533257, i32 1270789920
  store i32 %164, i32* %16
  br label %256

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i32], [8 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %9, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x i32], [8 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x i32], [8 x i32]* %184, i64 0, i64 %186
  store i32 %180, i32* %187, align 4
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x i32], [8 x i32]* %191, i64 0, i64 %193
  store i32 %188, i32* %194, align 4
  store i32 1270789920, i32* %16
  br label %256

; <label>:195:                                    ; preds = %17
  %196 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x i32], [8 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  store i32 735359021, i32* %16
  br label %256

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %4, align 4
  store i32 894116463, i32* %16
  br label %256

; <label>:207:                                    ; preds = %17
  store i32 -99131338, i32* %16
  br label %256

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  store i32 -766978766, i32* %16
  br label %256

; <label>:211:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1153084013, i32* %16
  br label %256

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %7, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 1001433537, i32 -1517892979
  store i32 %216, i32* %16
  br label %256

; <label>:217:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -287635954, i32* %16
  br label %256

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %8, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 -1985463075, i32 500762968
  store i32 %222, i32* %16
  br label %256

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %227, %231
  %233 = select i1 %232, i32 1047370092, i32 1060420472
  store i32 %233, i32* %16
  br label %256

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %4, align 4
  store i32 %235, i32* %12, align 4
  %236 = load i32, i32* %5, align 4
  store i32 %236, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 1060420472, i32* %16
  br label %256

; <label>:237:                                    ; preds = %17
  store i32 -895690945, i32* %16
  br label %256

; <label>:238:                                    ; preds = %17
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  store i32 -287635954, i32* %16
  br label %256

; <label>:241:                                    ; preds = %17
  store i32 -22025767, i32* %16
  br label %256

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  store i32 1153084013, i32* %16
  br label %256

; <label>:245:                                    ; preds = %17
  %246 = load i32, i32* %14, align 4
  %247 = icmp eq i32 %246, 1
  %248 = select i1 %247, i32 -315731020, i32 -1173576381
  store i32 %248, i32* %16
  br label %256

; <label>:249:                                    ; preds = %17
  %250 = load i32, i32* %12, align 4
  %251 = load i32, i32* %13, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %250, i32 %251)
  store i32 -1820779476, i32* %16
  br label %256

; <label>:253:                                    ; preds = %17
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1820779476, i32* %16
  br label %256

; <label>:255:                                    ; preds = %17
  ret i32 0

; <label>:256:                                    ; preds = %253, %249, %245, %242, %241, %238, %237, %234, %223, %218, %217, %212, %211, %208, %207, %204, %195, %165, %147, %143, %140, %135, %134, %131, %130, %127, %115, %85, %67, %61, %60, %55, %54, %51, %50, %47, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
