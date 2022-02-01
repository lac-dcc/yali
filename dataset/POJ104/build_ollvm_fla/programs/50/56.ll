; ModuleID = 'source-C-CXX/50/56.c'
source_filename = "source-C-CXX/50/56.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i32], align 16
  %13 = alloca [510 x [2 x i32]], align 16
  %14 = alloca [501 x i8], align 16
  %15 = alloca [510 x [510 x i8]], align 16
  store i32 0, i32* %1, align 4
  %16 = bitcast [510 x [2 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4080, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 -1, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %11, align 4
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %23 = alloca i32
  store i32 -1512119376, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %253
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1512119376, label %27
    i32 1931669826, label %35
    i32 128803483, label %39
    i32 -190551428, label %46
    i32 -68074924, label %59
    i32 2006253867, label %62
    i32 1916350799, label %69
    i32 -1245429224, label %72
    i32 606744201, label %73
    i32 -495345550, label %78
    i32 1520651532, label %80
    i32 1868312001, label %85
    i32 -614850094, label %98
    i32 1030057571, label %111
    i32 -401655454, label %112
    i32 2098598191, label %115
    i32 -165070960, label %116
    i32 1508402864, label %119
    i32 887910746, label %120
    i32 974921047, label %125
    i32 -1494631187, label %126
    i32 -504582005, label %133
    i32 553769163, label %147
    i32 -297254874, label %169
    i32 217078603, label %170
    i32 1778344286, label %173
    i32 224799369, label %174
    i32 201968914, label %177
    i32 -147520835, label %178
    i32 -570972247, label %183
    i32 -640255831, label %194
    i32 542940825, label %201
    i32 1490063544, label %202
    i32 1508366498, label %205
    i32 -1302872398, label %211
    i32 112525448, label %216
    i32 -1670002133, label %221
    i32 -2073338977, label %222
    i32 1210702103, label %227
    i32 1512365679, label %235
    i32 691317411, label %241
    i32 -1024465591, label %242
    i32 -611356526, label %245
    i32 1844299256, label %246
    i32 519357680, label %249
    i32 -968320620, label %250
    i32 242077794, label %252
  ]

; <label>:26:                                     ; preds = %24
  br label %253

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %29, %30
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %28, %32
  %34 = select i1 %33, i32 1931669826, i32 -1245429224
  store i32 %34, i32* %23
  br label %253

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %4, align 4
  store i32 128803483, i32* %23
  br label %253

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  %45 = select i1 %44, i32 -190551428, i32 2006253867
  store i32 %45, i32* %23
  br label %253

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %15, i64 0, i64 %54
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [510 x i8], [510 x i8]* %55, i64 0, i64 %57
  store i8 %52, i8* %58, align 1
  store i32 -68074924, i32* %23
  br label %253

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 128803483, i32* %23
  br label %253

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %15, i64 0, i64 %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [510 x i8], [510 x i8]* %65, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  store i32 -1, i32* %9, align 4
  store i32 1916350799, i32* %23
  br label %253

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -1512119376, i32* %23
  br label %253

; <label>:72:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 606744201, i32* %23
  br label %253

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -495345550, i32 1508402864
  store i32 %77, i32* %23
  br label %253

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %3, align 4
  store i32 %79, i32* %4, align 4
  store i32 1520651532, i32* %23
  br label %253

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 1868312001, i32 2098598191
  store i32 %84, i32* %23
  br label %253

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %15, i64 0, i64 %87
  %89 = getelementptr inbounds [510 x i8], [510 x i8]* %88, i32 0, i32 0
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %15, i64 0, i64 %91
  %93 = getelementptr inbounds [510 x i8], [510 x i8]* %92, i32 0, i32 0
  %94 = call i32 @strcmp(i8* %89, i8* %93) #4
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -614850094, i32 1030057571
  store i32 %97, i32* %23
  br label %253

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 8
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %107, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  store i32 1030057571, i32* %23
  br label %253

; <label>:111:                                    ; preds = %24
  store i32 -401655454, i32* %23
  br label %253

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 1520651532, i32* %23
  br label %253

; <label>:115:                                    ; preds = %24
  store i32 -165070960, i32* %23
  br label %253

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 606744201, i32* %23
  br label %253

; <label>:119:                                    ; preds = %24
  store i32 1, i32* %3, align 4
  store i32 887910746, i32* %23
  br label %253

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 974921047, i32 201968914
  store i32 %124, i32* %23
  br label %253

; <label>:125:                                    ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 -1494631187, i32* %23
  br label %253

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp slt i32 %127, %130
  %132 = select i1 %131, i32 -504582005, i32 1778344286
  store i32 %132, i32* %23
  br label %253

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 %135
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %136, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 %141
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %142, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %138, %144
  %146 = select i1 %145, i32 553769163, i32 -297254874
  store i32 %146, i32* %23
  br label %253

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 %149
  %151 = getelementptr inbounds [2 x i32], [2 x i32]* %150, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %10, align 4
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 %155
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %156, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 %160
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %161, i64 0, i64 1
  store i32 %158, i32* %162, align 4
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 %166
  %168 = getelementptr inbounds [2 x i32], [2 x i32]* %167, i64 0, i64 1
  store i32 %163, i32* %168, align 4
  store i32 -297254874, i32* %23
  br label %253

; <label>:169:                                    ; preds = %24
  store i32 217078603, i32* %23
  br label %253

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 -1494631187, i32* %23
  br label %253

; <label>:173:                                    ; preds = %24
  store i32 224799369, i32* %23
  br label %253

; <label>:174:                                    ; preds = %24
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 887910746, i32* %23
  br label %253

; <label>:177:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 -147520835, i32* %23
  br label %253

; <label>:178:                                    ; preds = %24
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %8, align 4
  %181 = icmp sle i32 %179, %180
  %182 = select i1 %181, i32 -570972247, i32 1508366498
  store i32 %182, i32* %23
  br label %253

; <label>:183:                                    ; preds = %24
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 %185
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* %186, i64 0, i64 0
  %188 = load i32, i32* %187, align 8
  %189 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 0
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %189, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %188, %191
  %193 = select i1 %192, i32 -640255831, i32 542940825
  store i32 %193, i32* %23
  br label %253

; <label>:194:                                    ; preds = %24
  %195 = load i32, i32* %11, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %11, align 4
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  store i32 542940825, i32* %23
  br label %253

; <label>:201:                                    ; preds = %24
  store i32 1490063544, i32* %23
  br label %253

; <label>:202:                                    ; preds = %24
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 -147520835, i32* %23
  br label %253

; <label>:205:                                    ; preds = %24
  %206 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 0
  %207 = getelementptr inbounds [2 x i32], [2 x i32]* %206, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = icmp sgt i32 %208, 1
  %210 = select i1 %209, i32 -1302872398, i32 -968320620
  store i32 %210, i32* %23
  br label %253

; <label>:211:                                    ; preds = %24
  %212 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 0
  %213 = getelementptr inbounds [2 x i32], [2 x i32]* %212, i64 0, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  store i32 0, i32* %3, align 4
  store i32 112525448, i32* %23
  br label %253

; <label>:216:                                    ; preds = %24
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %11, align 4
  %219 = icmp sle i32 %217, %218
  %220 = select i1 %219, i32 -1670002133, i32 519357680
  store i32 %220, i32* %23
  br label %253

; <label>:221:                                    ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 -2073338977, i32* %23
  br label %253

; <label>:222:                                    ; preds = %24
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %8, align 4
  %225 = icmp sle i32 %223, %224
  %226 = select i1 %225, i32 1210702103, i32 -611356526
  store i32 %226, i32* %23
  br label %253

; <label>:227:                                    ; preds = %24
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %228, %232
  %234 = select i1 %233, i32 1512365679, i32 691317411
  store i32 %234, i32* %23
  br label %253

; <label>:235:                                    ; preds = %24
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %15, i64 0, i64 %237
  %239 = getelementptr inbounds [510 x i8], [510 x i8]* %238, i32 0, i32 0
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %239)
  store i32 691317411, i32* %23
  br label %253

; <label>:241:                                    ; preds = %24
  store i32 -1024465591, i32* %23
  br label %253

; <label>:242:                                    ; preds = %24
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  store i32 -2073338977, i32* %23
  br label %253

; <label>:245:                                    ; preds = %24
  store i32 1844299256, i32* %23
  br label %253

; <label>:246:                                    ; preds = %24
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %3, align 4
  store i32 112525448, i32* %23
  br label %253

; <label>:249:                                    ; preds = %24
  store i32 242077794, i32* %23
  br label %253

; <label>:250:                                    ; preds = %24
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 242077794, i32* %23
  br label %253

; <label>:252:                                    ; preds = %24
  ret i32 0

; <label>:253:                                    ; preds = %250, %249, %246, %245, %242, %241, %235, %227, %222, %221, %216, %211, %205, %202, %201, %194, %183, %178, %177, %174, %173, %170, %169, %147, %133, %126, %125, %120, %119, %116, %115, %112, %111, %98, %85, %80, %78, %73, %72, %69, %62, %59, %46, %39, %35, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
